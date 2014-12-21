.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowVideo.java"


# static fields
.field private static Q:Landroid/os/Handler;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final N:Landroid/widget/TextView;

.field private O:Lcom/whatsapp/a_3;

.field private final P:Landroid/widget/TextView;

.field private final R:Lcom/whatsapp/CircularProgressBar;

.field private final S:Landroid/view/View;

.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/view/View;

.field private V:Lcom/whatsapp/util/ao;

.field private final W:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6\u0011+\u0000cE\u001e8\t<"

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

    const-string v0, "6\u00030\rhe\u0011\'\u001ets\u0013x"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|\u001e&"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "`\u001e\'\u001bks\u00041\rasXb\nty\u001a\u001d\u0001c,"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "6\u0003;\u001cc,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "f\u00181"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "6\u00030\rhe\u0011\'\u001et\u007f\u0019%V"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "6\u0003+\u0001ce\u0003#\u0001v,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "w\u001b\'\u001er"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "6\u001a\'\u0008ow(1\u0005|sM"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "6\u0011+\u0000c,"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "6\u00070\u0003ad\u00121\u001f<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "6\u0019#\u0001c,"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "6\u00020\u0000<"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "}\u0012;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 109
    new-instance v0, Lcom/whatsapp/ls;

    invoke-direct {v0, p0}, Lcom/whatsapp/ls;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/util/ao;

    .line 120
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    .line 13
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/view/View;

    .line 71
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    .line 117
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 123
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 50
    :cond_0
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/c9;)V

    .line 111
    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/a_3;)Lcom/whatsapp/a_3;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/a_3;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/c9;)V
    .locals 11

    .prologue
    const v10, 0x7f020599

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 10
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v6

    .line 103
    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    invoke-virtual {v2}, Lcom/whatsapp/afu;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    if-nez v2, :cond_2

    .line 45
    div-int/lit8 v1, v1, 0x2

    if-eqz v4, :cond_3

    .line 88
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 58
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_15

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 134
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 8
    if-eqz v4, :cond_8

    .line 102
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    const v2, 0x7f0e02e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    const v2, 0x7f0200eb

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    const v2, 0x7f0200bf

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->J:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Lcom/whatsapp/util/l;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/util/ao;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;Landroid/widget/ImageView;Lcom/whatsapp/util/ao;)V

    .line 42
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    if-eqz v1, :cond_9

    .line 130
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    invoke-virtual {v1}, Lcom/whatsapp/a_3;->a()V

    .line 27
    :cond_9
    new-instance v1, Lcom/whatsapp/a_3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a_3;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    .line 114
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_a
    iget v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v1, :cond_b

    .line 59
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    .line 86
    :cond_b
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v0, :cond_c

    .line 128
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 29
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_f

    .line 84
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/w;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 41
    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Landroid/widget/TextView;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_11

    .line 97
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/c9;)V

    if-eqz v4, :cond_13

    .line 72
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_13
    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    sput-object v9, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    .line 87
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/c9;)V

    .line 5
    :cond_14
    return-void

    :cond_15
    move v2, v3

    .line 58
    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    const v1, 0x7f0205b3

    sget v2, Lcom/whatsapp/App;->h:I

    .line 39
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 110
    const v0, 0x7f0205ad

    if-eqz v2, :cond_3

    .line 44
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 73
    const v0, 0x7f0205b1

    if-eqz v2, :cond_3

    .line 48
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const v0, 0x7f0205af

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 57
    :cond_3
    sget v2, Lcom/whatsapp/App;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 104
    :cond_4
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->y:Lcom/whatsapp/protocol/c9;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/c9;)V

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 74
    return-void
.end method

.method protected b(Lcom/whatsapp/protocol/c9;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 129
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 121
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 18
    :goto_1
    if-nez v1, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/bb;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->K:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 119
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f03004c

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/c9;)V

    .line 2
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->i()V

    .line 139
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f03004d

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 37
    new-instance v1, Lcom/whatsapp/a_3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a_3;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    .line 23
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/a_3;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_0
    return-void
.end method
