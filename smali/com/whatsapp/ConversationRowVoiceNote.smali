.class public Lcom/whatsapp/ConversationRowVoiceNote;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowVoiceNote.java"


# static fields
.field private static S:Lcom/whatsapp/c6;

.field private static T:Lcom/whatsapp/util/n;

.field private static final ab:[Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/ImageView;

.field private K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/widget/SeekBar;

.field private M:Lcom/whatsapp/xy;

.field private final N:Landroid/widget/ImageButton;

.field private O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/widget/ImageView;

.field private final R:Landroid/widget/ProgressBar;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, ",X**B$S\u00006Y"

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

    const-string v0, "\"X12S3D>0_.Y-+A7X6\'S/X+!\u00197^:3[$D,%Q$\u0017"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, ",X**B$S"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/whatsapp/util/n;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/n;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    .line 77
    new-instance v0, Lcom/whatsapp/c6;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 59
    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/c6;-><init>(IF)V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Lcom/whatsapp/c6;

    .line 43
    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x36

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x37

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x44

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 6
    new-instance v0, Lcom/whatsapp/zm;

    invoke-direct {v0, p0}, Lcom/whatsapp/zm;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/view/View$OnClickListener;

    .line 141
    new-instance v0, Lcom/whatsapp/rg;

    invoke-direct {v0, p0}, Lcom/whatsapp/rg;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Lcom/whatsapp/ti;

    invoke-direct {v0, p0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/whatsapp/ef;

    invoke-direct {v0, p0}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/view/View$OnClickListener;

    .line 104
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    .line 26
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

    .line 120
    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    .line 25
    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/cr;

    invoke-direct {v1, p0}, Lcom/whatsapp/cr;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/ae;)V

    .line 62
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static a()Lcom/whatsapp/util/n;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->clear()V

    .line 85
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ae;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x7f0205b2

    const v11, 0x7f020578

    const/16 v10, 0x8

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 127
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/widget/ImageView;

    .line 134
    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v2, :cond_1d

    .line 66
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_1d

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/widget/ImageView;

    move-object v2, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    invoke-virtual {v1, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v1, :cond_1

    .line 8
    const v1, 0x7f0b018c

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v1, :cond_2

    .line 51
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/ae;->A:I

    .line 81
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

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

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    const v5, 0x7f02056f

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 103
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 47
    invoke-static {p1}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget v5, p1, Lcom/whatsapp/protocol/ae;->A:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 113
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    if-nez v1, :cond_6

    .line 60
    new-instance v5, Lcom/whatsapp/xy;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/xy;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    if-eqz v4, :cond_7

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v1, v13}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/a2n;)V

    .line 35
    new-instance v5, Lcom/whatsapp/xy;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/xy;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v1, p1}, Lcom/whatsapp/xy;->b(Lcom/whatsapp/protocol/ae;)V

    .line 93
    if-eqz v4, :cond_b

    .line 12
    :cond_8
    sget-object v1, Lcom/whatsapp/xy;->u:Lcom/whatsapp/xy;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v1}, Lcom/whatsapp/xy;->q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 105
    if-eqz v4, :cond_a

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    const v5, 0x7f020575

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v5}, Lcom/whatsapp/xy;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v5}, Lcom/whatsapp/xy;->l()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    new-instance v5, Lcom/whatsapp/db;

    invoke-direct {v5, p0}, Lcom/whatsapp/db;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/a2n;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v3, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    const v1, 0x7f02057b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_e

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_e
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_10

    .line 118
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    if-ne v0, v10, :cond_f

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 128
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageView;

    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 100
    :cond_10
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    .line 133
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_13

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->J:Landroid/widget/ImageView;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_13
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v0, :cond_14

    .line 41
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_15

    .line 67
    :cond_14
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_16

    .line 11
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Lcom/whatsapp/c6;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    if-eqz v4, :cond_17

    .line 106
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 98
    :goto_4
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->S:Lcom/whatsapp/c6;

    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/c6;->a(Lcom/whatsapp/adg;Landroid/widget/ImageView;)V

    .line 88
    :cond_17
    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 46
    sput-object v13, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/ae;)V

    .line 27
    :cond_18
    return-void

    :cond_19
    move v1, v3

    .line 139
    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 113
    goto/16 :goto_2

    :cond_1b
    move v1, v3

    .line 117
    goto/16 :goto_3

    .line 106
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    goto :goto_4

    :cond_1d
    move-object v2, v1

    goto/16 :goto_0
.end method

.method static c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 142
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 108
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/hy;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hy;

    .line 143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->ab:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0e027c

    :goto_1
    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_0

    .line 95
    :cond_2
    const v1, 0x7f0e0195

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->a(I)V

    goto :goto_0

    .line 68
    :cond_3
    const v1, 0x7f0e027d

    goto :goto_1

    .line 131
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Lcom/whatsapp/util/n;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_5

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/xy;->b(I)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Lcom/whatsapp/xy;

    invoke-virtual {v0}, Lcom/whatsapp/xy;->j()V

    .line 107
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->C:Lcom/whatsapp/protocol/ae;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/ae;)V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/ae;Z)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->C:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Z

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->C:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    .line 136
    :cond_2
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f030054

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->C:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/ae;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 144
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030052

    return v0
.end method
