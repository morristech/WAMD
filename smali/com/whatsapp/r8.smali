.class Lcom/whatsapp/r8;
.super Lcom/whatsapp/r4;
.source "r8.java"


# static fields
.field private static g:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Lcom/whatsapp/a_n;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Landroid/media/MediaRecorder;

.field private i:Lcom/whatsapp/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0010PmI/\u0014ZgE8\u0002Zv\u00059\u0012^v^,\u0007VhO."

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

    const-string v0, "H^iX"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0010PmI/\u0014ZgE8\u0002Zv\u00059\u0012^v^,\u0007VhO.IOvO:\u0007Ma"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0010PmI/\u0014ZgE8\u0002Zv\u00059\u0012^v^,\u0007VhO.IMaF/\u0007La"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0010PmI/\u0014ZgE8\u0002Zv\u00059\u0012^v^,\u0007VhO.ILpK8\u0012YeC&\u0003["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0010PmI/\u0014ZgE8\u0002Zv\u0005,\u000fGeK)I]eNj\u000bOaMgR\u001fe_.\u000fP$E(\u000cZg^j\u0012FtOp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0010PmI/\u0014ZgE8\u0002Zv\u0005,\u000fGeK)IZiZ>\u001f\u0005$"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0010PmI/\u0014ZgE8\u0002Zv\u0005:\u0014ZtK8\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "H^iX"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "H\u000ccZ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0007J`C%I\u000ccZ:"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "H^eI"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "H^eI"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "H^iX"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "H^iX"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0010PmI/\u0014ZgE8\u0002Zv\u0005:\u0014ZtK8\u0003YeC&\u0003[+X/\nZeY/"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "H\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x2a

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/r4;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/whatsapp/r8;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static a(Lcom/whatsapp/r8;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static a(Lcom/whatsapp/r8;Lcom/whatsapp/a_n;)Lcom/whatsapp/a_n;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/r8;->d:Lcom/whatsapp/a_n;

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/r4;->c:I

    .line 12
    const/4 v1, 0x7

    new-array v3, v1, [B

    .line 45
    const/16 v1, 0x2000

    new-array v4, v1, [B

    move v1, v0

    .line 61
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    array-length v6, v3

    if-ne v5, v6, :cond_5

    .line 26
    const/4 v5, 0x3

    aget-byte v5, v3, v5

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xb

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    aget-byte v6, v3, v9

    and-int/lit16 v6, v6, 0xe0

    shr-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    .line 95
    const/4 v6, 0x2

    :try_start_0
    aget-byte v6, v3, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v6, v6, 0xc0

    const/16 v7, 0x40

    if-eq v6, v7, :cond_2

    .line 1
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v3, v8

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113
    :cond_1
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0x3c

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    .line 74
    :cond_2
    array-length v6, v3

    sub-int/2addr v5, v6

    .line 111
    if-lez v5, :cond_3

    .line 34
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 124
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 125
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    .line 14
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_4
    if-eqz v2, :cond_0

    .line 119
    :cond_5
    if-lez v0, :cond_6

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_6
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/r8;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/r8;)Lcom/whatsapp/a_n;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/r8;->d:Lcom/whatsapp/a_n;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    sget-object v1, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    :try_start_2
    sget-boolean v1, Lcom/whatsapp/r8;->g:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v1, :cond_0

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    :goto_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 109
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 25
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/bw;->k:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 96
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/r8;->g:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 35
    :try_start_6
    sget-object v1, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 75
    :catch_2
    move-exception v0

    .line 72
    sget-object v1, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0

    .line 9
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 117
    :catch_4
    move-exception v0

    throw v0

    .line 16
    :catch_5
    move-exception v0

    .line 123
    sget-object v1, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 70
    :cond_0
    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/r8;->i:Lcom/whatsapp/lh;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/r8;->i:Lcom/whatsapp/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/lh;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/r8;->d:Lcom/whatsapp/a_n;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/whatsapp/r8;->d:Lcom/whatsapp/a_n;

    invoke-virtual {v0}, Lcom/whatsapp/a_n;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_2
    return-void

    .line 122
    :catch_0
    move-exception v0

    throw v0

    .line 112
    :catch_1
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/r4;->c:I

    .line 28
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 100
    const/4 v1, 0x0

    .line 54
    :try_start_0
    sget-object v0, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/r8;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 126
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 107
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 85
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v8, :cond_1

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/r8;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 79
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_8

    const/16 v0, 0x5622

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-lez v0, :cond_8

    .line 31
    :try_start_5
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 10
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x5622

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x7d00

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 120
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    :try_start_6
    new-instance v1, Lcom/whatsapp/lh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/lh;-><init>(Lcom/whatsapp/r8;Lcom/whatsapp/gf;)V

    iput-object v1, p0, Lcom/whatsapp/r8;->i:Lcom/whatsapp/lh;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/r8;->i:Lcom/whatsapp/lh;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/lh;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :goto_0
    move-object v1, v0

    .line 23
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_5

    .line 64
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/bw;->k:I

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 30
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 60
    :cond_6
    :try_start_a
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/r4;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :cond_7
    return-void

    .line 15
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 85
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 50
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 71
    :catch_5
    move-exception v0

    goto :goto_1

    .line 101
    :cond_8
    :try_start_f
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 62
    const/16 v0, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_9

    .line 33
    const/16 v0, 0x316a

    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 86
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v2, :cond_b

    .line 73
    :cond_9
    const/16 v0, 0x2fa8

    :try_start_10
    iput v0, p0, Lcom/whatsapp/r8;->b:I

    .line 93
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 92
    :catch_6
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 77
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 116
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 64
    :catch_9
    move-exception v0

    throw v0

    .line 21
    :catch_a
    move-exception v0

    .line 68
    :try_start_13
    sget-object v1, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_a

    sget-boolean v1, Lcom/whatsapp/r8;->g:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    if-nez v1, :cond_a

    .line 59
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d

    .line 52
    :goto_2
    const/4 v1, 0x1

    :try_start_15
    sput-boolean v1, Lcom/whatsapp/r8;->g:Z

    .line 105
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 91
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r8;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    .line 20
    const/16 v1, 0x2fa8

    iput v1, p0, Lcom/whatsapp/r8;->b:I

    .line 80
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/whatsapp/r8;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    sget v3, Lcom/whatsapp/bw;->k:I

    int-to-long v4, v3

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v2, :cond_6

    .line 36
    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 43
    :catch_c
    move-exception v0

    throw v0

    .line 76
    :catch_d
    move-exception v1

    .line 8
    sget-object v3, Lcom/whatsapp/r8;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 60
    :catch_e
    move-exception v0

    throw v0

    .line 71
    :catch_f
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/r8;->h:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    throw v0
.end method
