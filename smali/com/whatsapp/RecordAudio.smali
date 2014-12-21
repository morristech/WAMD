.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/DialogToastActivity;
.source "RecordAudio.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Z

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Landroid/widget/TextView;

.field private t:Landroid/os/Handler;

.field private u:Ljava/io/File;

.field private v:Lcom/whatsapp/util/bc;

.field private w:Lcom/whatsapp/r4;

.field private x:Landroid/widget/ProgressBar;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ",wH\u0010z\'nP*n cY*x({T"

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

    const-string v0, "(zX\u001cgf`[\u00123ilS\u0011m*|\u0001\u001ax<|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "#fX"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "(zX\u001cgf<[\u0005x"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "$`I\u001b|,k"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "9c]\u000cj(lW*g\'cE"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "/fP\u0010x({T"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";j_\u001az-nI\u0011a& L\u0019i0m]\u0016c\u0016iU\u0019ms"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "(mS\u0007| a[Ul<j\u001c\u0001gia]\u0001a?j\u001c\u0019a+}]\u0007a,|\u001c\u0018a:|U\u001bo"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, ",wH\u0010z\'nP*n cY*x({T"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";j_\u001az-nI\u0011a& _\u0007m({Y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ";j_\u001az-nI\u0011a& L\u0007m9nN\u0010((zX\u001cgikI\u0007i=fS\u001b2"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ";j_\u001az-nI\u0011a& X\u0010{=}S\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ";j_\u001az-nI\u0011a& X\u0010{=}S\u000c\':{S\u0005z,lS\u0007l,}"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ";j_\u001az-nI\u0011a& X\u0010{=}S\u000c\':{S\u0005x%nE\u0010z"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

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
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_f
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x75

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    return-void
.end method

.method static a(Lcom/whatsapp/RecordAudio;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/whatsapp/RecordAudio;->r:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;)Ljava/io/File;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 109
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->d(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/RecordAudio;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->r:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;)Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    new-instance v1, Lcom/whatsapp/k_;

    invoke-direct {v1, p0}, Lcom/whatsapp/k_;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bc;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    new-instance v1, Lcom/whatsapp/apa;

    invoke-direct {v1, p0}, Lcom/whatsapp/apa;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bc;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->f()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    .line 94
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0205cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    return-void

    .line 84
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 65
    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->c(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/RecordAudio;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/whatsapp/RecordAudio;->y:I

    return p1
.end method

.method static c(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const v7, 0x7f0e0304

    const v6, 0x7f0205cd

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    const v3, 0x7f0e0303

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    if-eqz v2, :cond_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    const v3, 0x7f0e0305

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1
    if-eqz v2, :cond_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    const v3, 0x7f0205cc

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->c()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 46
    if-eqz v2, :cond_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 120
    if-eqz v2, :cond_0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static d(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0205cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    .line 57
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V

    .line 164
    if-lez p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bc;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 112
    :cond_0
    return-void
.end method

.method static e(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/r4;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    return-object v0
.end method

.method static h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static i(Lcom/whatsapp/RecordAudio;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->n:Z

    return v0
.end method

.method static j(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Ljava/lang/String;

    return-object v0
.end method

.method static k(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    return-void
.end method

.method static l(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    return v0
.end method

.method static m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 171
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/RecordAudio;->requestWindowFeature(J)V

    .line 61
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 191
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 143
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p0, v5}, Lcom/whatsapp/RecordAudio;->showDialog(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->n:Z

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Ljava/lang/String;

    .line 86
    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/view/View;

    .line 6
    const v0, 0x7f0b0288

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    .line 3
    const v0, 0x7f0b028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    .line 56
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    .line 21
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/vb;

    invoke-direct {v2, p0}, Lcom/whatsapp/vb;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->n:Z

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    .line 60
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    iput-boolean v6, v0, Lcom/whatsapp/Conversation;->r:Z

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    const v3, 0x7f0e036e

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 111
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e02ee

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    const v0, 0x7f0b0287

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 101
    iput v8, p0, Lcom/whatsapp/RecordAudio;->y:I

    .line 179
    if-eqz v1, :cond_a

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_6

    .line 53
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 192
    :cond_6
    if-eqz v0, :cond_7

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/RecordAudio;->r:J

    .line 137
    iput v8, p0, Lcom/whatsapp/RecordAudio;->y:I

    if-eqz v1, :cond_8

    .line 58
    :cond_7
    const-string v0, ""

    invoke-static {p0, v0, v9, v5, v5}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->m:I

    if-lt v0, v7, :cond_9

    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/r4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x78

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 138
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015c

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto/16 :goto_0

    .line 107
    :cond_9
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_1

    .line 87
    :cond_a
    iget v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    invoke-direct {p0, v0}, Lcom/whatsapp/RecordAudio;->c(I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/yq;

    invoke-direct {v1, p0}, Lcom/whatsapp/yq;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/xz;

    invoke-direct {v1, p0}, Lcom/whatsapp/xz;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/la;

    invoke-direct {v1, p0}, Lcom/whatsapp/la;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/whatsapp/ol;

    invoke-direct {v0, p0}, Lcom/whatsapp/ol;-><init>(Lcom/whatsapp/RecordAudio;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0308

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0306

    .line 108
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/_l;

    invoke-direct {v2, p0}, Lcom/whatsapp/_l;-><init>(Lcom/whatsapp/RecordAudio;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f0e0309

    goto :goto_1

    .line 151
    :cond_1
    const v0, 0x7f0e0307

    goto :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 83
    iget v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Lcom/whatsapp/r4;

    invoke-virtual {v0}, Lcom/whatsapp/r4;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 93
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 177
    :cond_4
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 10
    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    iget v0, p0, Lcom/whatsapp/RecordAudio;->y:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->n:Z

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void
.end method
