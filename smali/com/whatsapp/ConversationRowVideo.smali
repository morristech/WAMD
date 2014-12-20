.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowVideo.java"


# static fields
.field private static W:Landroid/os/Handler;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final N:Lcom/whatsapp/CircularProgressBar;

.field private final O:Landroid/view/View;

.field private P:Lcom/whatsapp/az6;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/view/View;

.field private T:Lcom/whatsapp/util/x;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t5$X)\'\'3K51%l"

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

    const-string v0, "t4$U}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "t5/I\"n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "t5?T\"\'57T7n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\"(3N*12%X 1nv_5;,\tT\"n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "t/7T\"n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "t,3].5\u001e%P=1{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "t5$X)\'\'3K5=/1\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\'?U\"\u0007(,\\}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\'?U\"n"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "$.%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ">(2"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "5-3K3"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "t1$V &$%J}"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "?$/"

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

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x39

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 81
    new-instance v0, Lcom/whatsapp/xj;

    invoke-direct {v0, p0}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Lcom/whatsapp/util/x;

    .line 136
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    .line 104
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    .line 98
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    .line 132
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 125
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/ae;)V

    .line 97
    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/az6;)Lcom/whatsapp/az6;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/az6;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)V
    .locals 11

    .prologue
    const v10, 0x7f020590

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 76
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v6

    .line 64
    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    invoke-virtual {v2}, Lcom/whatsapp/acp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    if-nez v2, :cond_2

    .line 93
    div-int/lit8 v1, v1, 0x2

    if-eqz v4, :cond_3

    .line 114
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 34
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_15

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 112
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 29
    if-eqz v4, :cond_8

    .line 36
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v2, 0x7f0e02db

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v2, 0x7f0e034f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v2, 0x7f0200e5

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    const v2, 0x7f0200bc

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->J:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Lcom/whatsapp/util/at;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->V:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->T:Lcom/whatsapp/util/x;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;Landroid/widget/ImageView;Lcom/whatsapp/util/x;)V

    .line 128
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    if-eqz v1, :cond_9

    .line 82
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    invoke-virtual {v1}, Lcom/whatsapp/az6;->a()V

    .line 120
    :cond_9
    new-instance v1, Lcom/whatsapp/az6;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/az6;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    .line 139
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_a
    iget v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v1, :cond_b

    .line 28
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    .line 46
    :cond_b
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v0, :cond_c

    .line 95
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 80
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_f

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bd;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 48
    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->H:Landroid/widget/TextView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_11

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/ae;)V

    if-eqz v4, :cond_13

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_13
    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    sput-object v9, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    .line 68
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/ae;)V

    .line 107
    :cond_14
    return-void

    :cond_15
    move v2, v3

    .line 34
    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    .prologue
    const v1, 0x7f0205aa

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 73
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 71
    const v0, 0x7f0205a4

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    const v0, 0x7f0205a8

    if-eqz v2, :cond_3

    .line 33
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const v0, 0x7f0205a6

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 75
    :cond_3
    sget v2, Lcom/whatsapp/App;->G:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 14
    :cond_4
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->C:Lcom/whatsapp/protocol/ae;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/ae;)V

    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f03004d

    return v0
.end method

.method protected b(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 38
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 60
    :goto_1
    if-nez v1, :cond_1

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/au;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->ab:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/whatsapp/xy;->r()V

    .line 119
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/ae;)V

    .line 1
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->f()V

    .line 23
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f03004c

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 26
    new-instance v1, Lcom/whatsapp/az6;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/az6;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    .line 9
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Lcom/whatsapp/az6;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void
.end method
