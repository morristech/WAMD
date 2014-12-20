.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/DialogToastActivity;
.source "RecordAudio.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/Button;

.field private l:Ljava/io/File;

.field private m:Landroid/widget/Button;

.field private n:Lcom/whatsapp/z;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Z

.field private s:I

.field private t:Landroid/widget/ProgressBar;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/SeekBar;

.field private x:Lcom/whatsapp/util/ba;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "fd!gMm}9]Yjp0]Obh="

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

    const-string v0, "bi1kP,/2rO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "iu1"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "fd!gMm}9]Yjp0]Obh="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "b~:pKjr2\"[vyuvP#r4vVuyunVan4pVfouoVpo<lX"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "eu9gObh="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "qy6mMg} fVl3%n^z~4aT\\z<nZ9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "qy6mMg} fVl36pZbh0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "ns lKfx"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "sp4{]b\u007f>]Pmp,"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "bi1kP,s2e\u0004#\u007f:fZ`ohmOvo"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "qy6mMg} fVl31gLwn:{\u0010ph:rOo},gM"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "qy6mMg} fVl31gLwn:{\u0010ph:rMf\u007f:p[fn"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "qy6mMg} fVl31gLwn:{"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "qy6mMg} fVl3%pZs}\'g\u001fbi1kP#x p^wu:l\u0005"

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

    const/16 v6, 0x3f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    move v6, v4

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_11
    move v6, v3

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    return-void
.end method

.method static a(Lcom/whatsapp/RecordAudio;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/whatsapp/RecordAudio;->y:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 142
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->c(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ba;->a(Ljava/lang/String;)Lcom/whatsapp/util/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    new-instance v1, Lcom/whatsapp/a1o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1o;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ba;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    new-instance v1, Lcom/whatsapp/e4;

    invoke-direct {v1, p0}, Lcom/whatsapp/e4;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ba;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->i()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0205c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124
    return-void

    .line 137
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 101
    const v0, 0x7f0e0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->d(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/RecordAudio;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/whatsapp/RecordAudio;->s:I

    return p1
.end method

.method static c(Lcom/whatsapp/RecordAudio;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->y:J

    return-wide v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0205c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    .line 191
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->g()V

    .line 185
    if-lez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ba;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    :cond_0
    return-void
.end method

.method static d(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const v7, 0x7f0e02f6

    const v6, 0x7f0205c4

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    const v3, 0x7f0e02f5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    if-eqz v2, :cond_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    const v3, 0x7f0e02f7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 92
    if-eqz v2, :cond_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v3, 0x7f0205c3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->h()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    if-eqz v2, :cond_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 29
    if-eqz v2, :cond_0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 144
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

.method static e(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    return-void
.end method

.method static f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RecordAudio;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->r:Z

    return v0
.end method

.method static h(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/ba;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    return-object v0
.end method

.method static i(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    return v0
.end method

.method static j(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/lang/String;

    return-object v0
.end method

.method static k(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/z;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    return-object v0
.end method

.method static l(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/RecordAudio;)Ljava/io/File;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    return-object v0
.end method

.method static n(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

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

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 153
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/RecordAudio;->requestWindowFeature(J)V

    .line 136
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 35
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 138
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, v5}, Lcom/whatsapp/RecordAudio;->showDialog(I)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->r:Z

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Ljava/lang/String;

    .line 176
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    .line 28
    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Landroid/view/View;

    .line 181
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f0b0283

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    .line 36
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    .line 167
    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/g7;

    invoke-direct {v2, p0}, Lcom/whatsapp/g7;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->r:Z

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    .line 147
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    iput-boolean v6, v0, Lcom/whatsapp/Conversation;->aa:Z

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    const v3, 0x7f0e0360

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 164
    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e02e1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 83
    iput v8, p0, Lcom/whatsapp/RecordAudio;->s:I

    .line 155
    if-eqz v1, :cond_a

    .line 24
    :cond_5
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_6

    .line 75
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/RecordAudio;->y:J

    .line 59
    iput v8, p0, Lcom/whatsapp/RecordAudio;->s:I

    if-eqz v1, :cond_8

    .line 55
    :cond_7
    const-string v0, ""

    invoke-static {p0, v0, v9, v5, v5}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->G:I

    if-lt v0, v7, :cond_9

    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x78

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->a5()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/t4;->e:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 11
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0156

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto/16 :goto_0

    .line 71
    :cond_9
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    goto :goto_1

    .line 61
    :cond_a
    iget v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    invoke-direct {p0, v0}, Lcom/whatsapp/RecordAudio;->d(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/as5;

    invoke-direct {v1, p0}, Lcom/whatsapp/as5;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/eq;

    invoke-direct {v1, p0}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a1a;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1a;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/whatsapp/gm;

    invoke-direct {v0, p0}, Lcom/whatsapp/gm;-><init>(Lcom/whatsapp/RecordAudio;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->j:Landroid/os/Handler;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 192
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02fa

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e02f8

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/qs;

    invoke-direct {v2, p0}, Lcom/whatsapp/qs;-><init>(Lcom/whatsapp/RecordAudio;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    const v0, 0x7f0e02fb

    goto :goto_1

    .line 94
    :cond_1
    const v0, 0x7f0e02f9

    goto :goto_2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 172
    iget v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/z;

    invoke-virtual {v0}, Lcom/whatsapp/z;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 79
    :cond_4
    return-void

    .line 141
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 78
    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget v0, p0, Lcom/whatsapp/RecordAudio;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->r:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/RecordAudio;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method
