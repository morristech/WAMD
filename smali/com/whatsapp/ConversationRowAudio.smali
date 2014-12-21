.class public final Lcom/whatsapp/ConversationRowAudio;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowAudio.java"


# static fields
.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final N:Landroid/widget/TextView;

.field private O:Landroid/view/View$OnClickListener;

.field private final P:I

.field private final Q:Landroid/widget/ImageView;

.field private R:Lcom/whatsapp/WaveformVisualizerView;

.field private final S:I

.field private final T:Landroid/widget/ProgressBar;

.field private final U:Landroid/widget/Button;

.field private V:Lcom/whatsapp/yk;

.field private final W:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0001t2"

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

    const-string v0, "Qn3tV"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0010w$j\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Qo3y\u0002\u0002}$j\u001e\u0018u&\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001ct4v\u0018\u0014\u007f\u001ej\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001a~8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001ct4v\u0018\u0014\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Qo3y\u0002\u0002}$j\u001e\u0014\u007f{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Q}(t\tK"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0007r$o\u0001\u0014h2y\u000b\u00144a~\u001e\u001ev\u001eu\tK"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Qo8h\tK"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Qo(u\t\u0002o u\u001cK"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001br%"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Qk3w\u000b\u0003~2kV"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Qv$|\u0005\u0010D2q\u0016\u0014!"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Qu u\tK"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Q}(t\t\"r;}V"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x18

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:I

    .line 105
    const v0, -0x95908d

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:I

    .line 128
    new-instance v0, Lcom/whatsapp/a04;

    invoke-direct {v0, p0}, Lcom/whatsapp/a04;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    .line 95
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    .line 109
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    .line 49
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/w;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0205a2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/c9;)V

    .line 79
    return-void

    .line 117
    :cond_0
    const v0, 0x7f0205a1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/c9;)V
    .locals 14

    .prologue
    const v13, 0x7f0e0305

    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 72
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, 0x7f0e007a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->L:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v3, :cond_b

    .line 58
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_5

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, 0x7f0e02e8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_b

    .line 91
    :cond_6
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->M:J

    .line 100
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 24
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_9

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, 0x7f0e035d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->K:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_b

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/l;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_b
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRowAudio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/atk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/a7;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    const v4, -0x95908d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    const v4, 0x7f020598

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v3, :cond_f

    .line 9
    :cond_c
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_d

    .line 50
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    new-instance v5, Lcom/whatsapp/atk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v5, v6, v1, v7}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_e

    .line 65
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/atk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/a7;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    const v4, 0x7f020597

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    :cond_f
    iget v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 27
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    .line 115
    :cond_10
    iget v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v1, :cond_11

    .line 82
    iget v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_12

    .line 48
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v4, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_12
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_13

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_19

    .line 25
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    if-nez v0, :cond_14

    .line 14
    const v0, 0x7f0b0186

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    new-instance v1, Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/whatsapp/WaveformVisualizerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v2, v5}, Lcom/whatsapp/WaveformVisualizerView;->setPadding(IIII)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v1, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    :cond_14
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    if-nez v0, :cond_15

    .line 81
    new-instance v1, Lcom/whatsapp/yk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/yk;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    if-eqz v3, :cond_16

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    invoke-virtual {v0, v10}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a52;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    invoke-virtual {v0, v10}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a1c;)V

    .line 45
    new-instance v1, Lcom/whatsapp/yk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/yk;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    .line 11
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/protocol/c9;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v11}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    if-eqz v3, :cond_18

    .line 102
    :cond_17
    sget-object v0, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    new-instance v1, Lcom/whatsapp/af_;

    invoke-direct {v1, p0}, Lcom/whatsapp/af_;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a52;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    new-instance v1, Lcom/whatsapp/a9m;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a9m;-><init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/c9;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a1c;)V

    .line 51
    :cond_19
    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 130
    sput-object v10, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    .line 92
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/c9;)V

    .line 126
    :cond_1a
    return-void

    :cond_1b
    move v1, v2

    .line 20
    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/yk;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->y:Lcom/whatsapp/protocol/c9;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/c9;)V

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 23
    return-void
.end method

.method protected b(Lcom/whatsapp/protocol/c9;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 2
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 18
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_8

    .line 114
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    .line 89
    :goto_1
    if-nez v1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ad4;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0e0285

    :goto_2
    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    const v1, 0x7f0e019b

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    .line 26
    :cond_3
    if-eqz v3, :cond_0

    .line 93
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/bb;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    const v1, 0x7f0e0286

    goto :goto_2

    .line 80
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/whatsapp/protocol/c9;->K:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V

    if-eqz v3, :cond_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->o()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030049

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/c9;)V

    .line 19
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->i()V

    .line 75
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f03004a

    return v0
.end method
