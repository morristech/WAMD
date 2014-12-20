.class public Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowImage.java"


# static fields
.field private static final N:Landroid/graphics/drawable/Drawable;

.field private static final O:Landroid/graphics/drawable/Drawable;

.field private static final S:Landroid/graphics/drawable/Drawable;

.field private static T:Lcom/whatsapp/util/x;

.field private static final W:Landroid/graphics/drawable/Drawable;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final P:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private Q:Lcom/whatsapp/util/x;

.field private final R:Landroid/widget/TextView;

.field private final U:Lcom/whatsapp/CircularProgressBar;

.field private final V:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\\u0004xnW\u001d6ncD\u0019S"

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

    const-string v0, "\n\u0000x}S\u0019\u001ankY\u0019F=lL\u0013\u0004Bg[F"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\\\u000ftf[/\u0000go\u0004"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\\\u001cof\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\\\u001dokP\u000f\u000fxxL\u0015\u0007z0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\\\u001dokP\u000f\u000fxxL\u0019\r\'"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\\\u001dtg[\u000f\u001d|gNF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0016\u0000y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\\\u000ftf[F"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000c\u0006n"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "\u001d\u0005xxJ"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "\\\u0019oeY\u000e\u000cny\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0017\u000cd"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\\\u0007|g[F"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\\\u001ddz[F"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001f\u0006s|[\u000e\u001a|~W\u0013\u0007oeI\u0015\u0004|m[S\u000ftfR\n\u0000x}\u001e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0011\u000cny_\u001b\u000cB~[\u0004\u001d=cM\\\u0007hfR"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "3\u001btoP\u0008\u0008icQ\u0012"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/whatsapp/util/bd;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 108
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->N:Landroid/graphics/drawable/Drawable;

    .line 162
    new-instance v0, Lcom/whatsapp/util/bd;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v0, Lcom/whatsapp/util/bd;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 180
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    .line 106
    new-instance v0, Lcom/whatsapp/util/bd;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 109
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/graphics/drawable/Drawable;

    .line 31
    new-instance v0, Lcom/whatsapp/wb;

    invoke-direct {v0}, Lcom/whatsapp/wb;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/x;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x1d

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 136
    new-instance v0, Lcom/whatsapp/fc;

    invoke-direct {v0, p0}, Lcom/whatsapp/fc;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Lcom/whatsapp/util/x;

    .line 171
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 120
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    .line 104
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    .line 128
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/view/View;

    .line 185
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ct;

    invoke-direct {v1}, Lcom/whatsapp/ct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ct;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 148
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/ae;)V

    .line 33
    return-void
.end method

.method static a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    return-object v0
.end method

.method static b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 58
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 165
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;

    .line 92
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    .line 125
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->M:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 140
    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    invoke-virtual {v5}, Lcom/whatsapp/acp;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-eqz v5, :cond_1e

    .line 157
    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_2

    .line 182
    div-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_1e

    .line 59
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    move v5, v1

    .line 98
    :goto_0
    :try_start_5
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_17

    move v1, v2

    :goto_1
    :try_start_6
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 167
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 168
    if-eqz v6, :cond_8

    .line 117
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_4

    :try_start_7
    iget-boolean v1, p1, Lcom/whatsapp/protocol/ae;->y:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_5

    :try_start_8
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_5

    :try_start_9
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_5

    .line 159
    :cond_4
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0e02db

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v6, :cond_8

    .line 28
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->V:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->U:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->X:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_18

    :try_start_c
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-nez v1, :cond_18

    :try_start_d
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_18

    move v1, v2

    .line 44
    :goto_2
    :try_start_e
    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 77
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0e034f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0200e5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v6, :cond_7

    .line 12
    :cond_6
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v5, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0200bc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 184
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_8
    const v1, 0x7f0b0182

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 40
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 38
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 166
    new-instance v1, Ljava/text/Bidi;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-direct {v1, v5, v10}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 195
    :try_start_11
    invoke-virtual {v1}, Ljava/text/Bidi;->isLeftToRight()Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v1

    .line 130
    :goto_3
    if-eqz v1, :cond_1d

    .line 37
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 78
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 175
    :goto_4
    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_9

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_9
    :try_start_12
    iget-object v8, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v5, v8, v1, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/ae;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f09001a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0027

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0027

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0025

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 114
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 6
    if-eqz v6, :cond_b

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Y:Lcom/whatsapp/TextEmojiLabel;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f09001b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0028

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0026

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 11
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_14

    .line 194
    :cond_b
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 84
    iget-boolean v1, p1, Lcom/whatsapp/protocol/ae;->y:Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_15

    if-eqz v1, :cond_c

    :try_start_14
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v1, :cond_c

    :try_start_15
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_17

    move-result v1

    if-nez v1, :cond_c

    .line 113
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->H:Landroid/widget/TextView;

    const v5, 0x7f0200b4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v6, :cond_d

    .line 146
    :cond_c
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->H:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_19

    .line 14
    :cond_d
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v1, 0x1

    :try_start_18
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_1a

    move-result v1

    if-eqz v1, :cond_1a

    .line 26
    :goto_5
    if-eqz v2, :cond_e

    .line 8
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_1c

    if-eqz v6, :cond_f

    .line 187
    :cond_e
    :try_start_1a
    iget v1, p1, Lcom/whatsapp/protocol/ae;->o:I

    if-nez v1, :cond_1b

    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_1d

    move-result-object v1

    if-eqz v1, :cond_1c

    :try_start_1b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_1e

    move-result v1

    if-lez v1, :cond_1c

    .line 105
    :try_start_1c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_27

    move-result-object v1

    .line 95
    :goto_6
    if-eqz v1, :cond_f

    .line 52
    const/4 v4, 0x0

    :try_start_1d
    array-length v7, v1

    invoke-static {v1, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_20

    .line 75
    :cond_f
    :try_start_1e
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_14

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_21

    if-lez v1, :cond_14

    .line 73
    if-eqz v2, :cond_10

    .line 129
    :try_start_1f
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_26

    move-result v3

    .line 155
    :cond_10
    :goto_7
    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    if-ne v3, v11, :cond_12

    .line 62
    :cond_11
    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    if-eqz v6, :cond_13

    .line 183
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_22

    .line 135
    :cond_13
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Lcom/whatsapp/util/x;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;Landroid/widget/ImageView;Lcom/whatsapp/util/x;)V

    .line 191
    if-eqz v6, :cond_15

    .line 101
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/se;->E:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/x;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;Landroid/widget/ImageView;Lcom/whatsapp/util/x;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_23

    .line 127
    :cond_15
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->requestLayout()V

    .line 102
    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_24

    if-eqz v0, :cond_16

    :try_start_23
    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    .line 100
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/ae;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_25

    .line 70
    :cond_16
    return-void

    .line 63
    :catch_0
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1

    .line 67
    :catch_1
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_2

    .line 125
    :catch_2
    move-exception v0

    throw v0

    .line 140
    :catch_3
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_4

    .line 157
    :catch_4
    move-exception v0

    throw v0

    .line 98
    :catch_5
    move-exception v0

    throw v0

    :cond_17
    move v1, v3

    goto/16 :goto_1

    .line 117
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

    .line 153
    :catch_9
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 51
    :catch_a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_b

    .line 138
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

    .line 44
    :catch_f
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_10

    .line 137
    :catch_10
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_11

    .line 47
    :catch_11
    move-exception v0

    throw v0

    .line 27
    :catch_12
    move-exception v5

    .line 115
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

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

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto/16 :goto_3

    :catch_13
    move-exception v0

    throw v0

    :cond_19
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    .line 94
    :catch_14
    move-exception v0

    throw v0

    .line 84
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

    .line 113
    :catch_18
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_19

    .line 146
    :catch_19
    move-exception v0

    throw v0

    .line 189
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

    .line 8
    :catch_1c
    move-exception v0

    throw v0

    .line 60
    :catch_1d
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 10
    :catch_1f
    move-exception v1

    :goto_9
    move-object v1, v4

    goto/16 :goto_6

    .line 170
    :cond_1b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/ae;->f()[B

    move-result-object v1

    goto/16 :goto_6

    .line 52
    :catch_20
    move-exception v0

    throw v0

    .line 75
    :catch_21
    move-exception v0

    throw v0

    .line 119
    :catch_22
    move-exception v0

    throw v0

    .line 32
    :catch_23
    move-exception v0

    throw v0

    .line 102
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_25

    .line 100
    :catch_25
    move-exception v0

    throw v0

    .line 154
    :catch_26
    move-exception v0

    goto/16 :goto_7

    .line 10
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
    .line 122
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    const v0, 0x7f0205aa

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->C:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 188
    :cond_1
    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 172
    const v1, 0x7f0205a4

    if-eqz v2, :cond_5

    .line 179
    :cond_2
    const/4 v1, 0x5

    :try_start_1
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aj;->a(II)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 169
    const v1, 0x7f0205a8

    if-eqz v2, :cond_5

    .line 35
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aj;->a(II)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 21
    const v1, 0x7f0205a6

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    .line 151
    :cond_5
    :try_start_3
    sget v2, Lcom/whatsapp/App;->G:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    throw v0

    .line 151
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->C:Lcom/whatsapp/protocol/ae;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 15
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/ae;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f030047

    return v0
.end method

.method protected b(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 56
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_2

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/au;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->ab:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16
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

    .line 141
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

.method public f()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->f()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->c(Lcom/whatsapp/protocol/ae;)V

    .line 126
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f030046

    return v0
.end method
