.class public final Lcom/whatsapp/ConversationRowAudio;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowAudio.java"


# static fields
.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/widget/TextView;

.field private P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/Button;

.field private final S:I

.field private final T:I

.field private U:Lcom/whatsapp/xy;

.field private V:Lcom/whatsapp/WaveformVisualizerView;

.field private final W:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&?b"

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

    const-string v0, "=5h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "m*itm??hh0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, " 5nu~(>Die"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "m.bkow"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "m.rvo>.zvzw"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " 5nu~(>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "m4zvow"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "m<rwo\u001e3a~0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "m7~\u007fc,\u0005hrp(`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "m.izd><~ix$4|!"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, ";3~lg()hzm(u;}x\"7Dvow"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ",6~i~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\'3\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "m/iw0"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "m<rwow"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "m.izd><~ix(>!"

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

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x1b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:I

    .line 27
    const v0, -0x95908d

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:I

    .line 115
    new-instance v0, Lcom/whatsapp/ev;

    invoke-direct {v0, p0}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    .line 119
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    .line 67
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020599

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/ae;)V

    .line 66
    return-void

    .line 123
    :cond_0
    const v0, 0x7f020598

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)V
    .locals 14

    .prologue
    const v13, 0x7f0e02f7

    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 128
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    const v4, 0x7f0e0080

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v3, :cond_b

    .line 12
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_5

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    const v4, 0x7f0e02db

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_b

    .line 89
    :cond_6
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00e9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->M:J

    .line 78
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 102
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_9

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    const v4, 0x7f0e034f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->K:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_b

    .line 9
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/at;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_b
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRowAudio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/l;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    const v4, -0x95908d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    const v4, 0x7f02058f

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v3, :cond_f

    .line 91
    :cond_c
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_d

    .line 77
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/ImageView;

    new-instance v5, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v5, v6, v1, v7}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_e

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/a8x;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/l;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    const v4, 0x7f02058e

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    :cond_f
    iget v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 116
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    .line 24
    :cond_10
    iget v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v1, :cond_11

    .line 68
    iget v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_12

    .line 93
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v4, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_12
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_13

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_19

    .line 23
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    if-nez v0, :cond_14

    .line 81
    const v0, 0x7f0b0184

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    new-instance v1, Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/whatsapp/WaveformVisualizerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v2, v5}, Lcom/whatsapp/WaveformVisualizerView;->setPadding(IIII)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v1, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    :cond_14
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    if-nez v0, :cond_15

    .line 99
    new-instance v1, Lcom/whatsapp/xy;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/xy;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    if-eqz v3, :cond_16

    .line 95
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    invoke-virtual {v0, v10}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/af7;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    invoke-virtual {v0, v10}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/a2n;)V

    .line 74
    new-instance v1, Lcom/whatsapp/xy;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/xy;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xy;->b(Lcom/whatsapp/protocol/ae;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v11}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    if-eqz v3, :cond_18

    .line 53
    :cond_17
    sget-object v0, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    new-instance v1, Lcom/whatsapp/_s;

    invoke-direct {v1, p0}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/af7;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    new-instance v1, Lcom/whatsapp/dd;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/dd;-><init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/a2n;)V

    .line 3
    :cond_19
    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 107
    sput-object v10, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    .line 52
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/ae;)V

    .line 5
    :cond_1a
    return-void

    :cond_1b
    move v1, v2

    .line 21
    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/xy;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->C:Lcom/whatsapp/protocol/ae;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/ae;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f03004a

    return v0
.end method

.method protected b(Lcom/whatsapp/protocol/ae;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 44
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 83
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/hy;

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hy;

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0e027c

    :goto_2
    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    if-eqz v3, :cond_3

    .line 126
    :cond_2
    const v1, 0x7f0e0195

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    .line 132
    :cond_3
    if-eqz v3, :cond_0

    .line 42
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    iget-object v3, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/au;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2
    :cond_5
    const v1, 0x7f0e027d

    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->ab:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/whatsapp/protocol/ae;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V

    if-eqz v3, :cond_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->k()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/ae;)V

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->f()V

    .line 125
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030049

    return v0
.end method
