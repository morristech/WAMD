.class public Lcom/whatsapp/ConversationRowVoiceNote;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowVoiceNote.java"


# static fields
.field private static P:Lcom/whatsapp/wg;

.field private static W:Lcom/whatsapp/util/b;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/ImageButton;

.field private final K:Landroid/widget/ImageView;

.field private L:Lcom/whatsapp/yk;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/ImageView;

.field private Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/widget/SeekBar;

.field private final S:Landroid/widget/ProgressBar;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;

.field private V:Landroid/view/View$OnClickListener;

.field private final X:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "t\u000e\u0016B\u0015e\u0012\u0019@\u0019x\u000f\n[\u0007a\u000e\u0011W\u0015y\u000e\u000cQ_a\u0008\u001dC\u001dr\u0012\u000bU\u0017rA"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "z\u000e\rZ\u0004r\u0005"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "z\u000e\rZ\u0004r\u0005\'F\u001f"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/whatsapp/util/b;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    .line 6
    new-instance v0, Lcom/whatsapp/wg;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 107
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 129
    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/wg;-><init>(IF)V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Lcom/whatsapp/wg;

    .line 23
    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x70

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x17

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x61

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x34

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 138
    new-instance v0, Lcom/whatsapp/wn;

    invoke-direct {v0, p0}, Lcom/whatsapp/wn;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/whatsapp/ai9;

    invoke-direct {v0, p0}, Lcom/whatsapp/ai9;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/whatsapp/a0m;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0m;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/whatsapp/zz;

    invoke-direct {v0, p0}, Lcom/whatsapp/zz;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/view/View$OnClickListener;

    .line 108
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    .line 30
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    .line 61
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    .line 15
    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/ale;

    invoke-direct {v1, p0}, Lcom/whatsapp/ale;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/c9;)V

    .line 55
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 70
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 143
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ad4;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ad4;

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0e0285

    :goto_1
    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_0

    .line 25
    :cond_2
    const v1, 0x7f0e019b

    invoke-interface {v0, v1}, Lcom/whatsapp/ad4;->a(I)V

    goto :goto_0

    .line 115
    :cond_3
    const v1, 0x7f0e0286

    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_5

    .line 134
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/yk;->a(I)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v0}, Lcom/whatsapp/yk;->d()V

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    invoke-virtual {v0}, Lcom/whatsapp/util/b;->clear()V

    .line 142
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/c9;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x7f0205bb

    const v11, 0x7f020581

    const/16 v10, 0x8

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 74
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    .line 86
    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v2, :cond_1d

    .line 65
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->h:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/widget/ImageView;

    if-eqz v4, :cond_1d

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    move-object v2, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    invoke-virtual {v1, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v1, :cond_1

    .line 84
    const v1, 0x7f0b018e

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v1, :cond_2

    .line 106
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/c9;->s:I

    .line 17
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_19

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    const v5, 0x7f020578

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 63
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 124
    invoke-static {p1}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    iget v5, p1, Lcom/whatsapp/protocol/c9;->s:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 94
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 144
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    if-nez v1, :cond_6

    .line 114
    new-instance v5, Lcom/whatsapp/yk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/yk;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    if-eqz v4, :cond_7

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v1, v13}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a1c;)V

    .line 22
    new-instance v5, Lcom/whatsapp/yk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/yk;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v1, p1}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/protocol/c9;)V

    .line 44
    if-eqz v4, :cond_b

    .line 21
    :cond_8
    sget-object v1, Lcom/whatsapp/yk;->p:Lcom/whatsapp/yk;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v1}, Lcom/whatsapp/yk;->s()Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 113
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    if-eqz v4, :cond_a

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    const v5, 0x7f02057e

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v5}, Lcom/whatsapp/yk;->r()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    invoke-virtual {v5}, Lcom/whatsapp/yk;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 100
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Lcom/whatsapp/yk;

    new-instance v5, Lcom/whatsapp/ate;

    invoke-direct {v5, p0}, Lcom/whatsapp/ate;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/yk;->a(Lcom/whatsapp/a1c;)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v3, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    const v1, 0x7f020584

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    const v1, 0x7f02057b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_e
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_10

    .line 127
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    if-ne v0, v10, :cond_f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/ImageView;

    const v1, 0x7f0205b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 54
    :cond_10
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 28
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/ImageView;

    const v1, 0x7f0205ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_13
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v0, :cond_14

    .line 46
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_15

    .line 93
    :cond_14
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_16

    .line 90
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Lcom/whatsapp/wg;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    if-eqz v4, :cond_17

    .line 35
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->h:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 13
    :goto_4
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->P:Lcom/whatsapp/wg;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 121
    :cond_17
    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78
    sput-object v13, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/c9;)V

    .line 10
    :cond_18
    return-void

    :cond_19
    move v1, v3

    .line 83
    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 144
    goto/16 :goto_2

    :cond_1b
    move v1, v3

    .line 113
    goto/16 :goto_3

    .line 35
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    goto :goto_4

    :cond_1d
    move-object v2, v1

    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static d()Lcom/whatsapp/util/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/util/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/c9;)V

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/c9;Z)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->g()V

    if-eqz v0, :cond_2

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->h:Z

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->g()V

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->g()V

    .line 103
    :cond_2
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f030052

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/c9;)V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 141
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f030054

    return v0
.end method
