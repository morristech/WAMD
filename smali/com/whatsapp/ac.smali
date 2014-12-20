.class Lcom/whatsapp/ac;
.super Lcom/whatsapp/z;
.source "ac.java"


# static fields
.field private static d:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/media/MediaRecorder;

.field private h:Lcom/whatsapp/w3;

.field private i:Lcom/whatsapp/vx;


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

    const-string v6, "9,P\u0012o=&Z\u001ex+&K^y;\"K\u0005l.*U\u0014n`1\\\u001do.0\\"

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

    const-string v0, "9,P\u0012o=&Z\u001ex+&K^y;\"K\u0005l.*U\u0014n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "a\"T\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "9,P\u0012o=&Z\u001ex+&K^y;\"K\u0005l.*U\u0014n`0M\u0010x;%X\u0018f*\'"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "9,P\u0012o=&Z\u001ex+&K^y;\"K\u0005l.*U\u0014n`3K\u0014z.1\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "9,P\u0012o=&Z\u001ex+&K^l&;X\u0010i`!X\u0015*\"3\\\u0016\'{cX\u0004n&,\u0019\u001eh%&Z\u0005*;:I\u00140"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "9,P\u0012o=&Z\u001ex+&K^l&;X\u0010i`&T\u0001~6y\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "a\"X\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "9,P\u0012o=&Z\u001ex+&K^z=&I\u0010x*"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "ap^\u0001"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "a\"T\u0003"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "a\"X\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "9,P\u0012o=&Z\u001ex+&K^z=&I\u0010x*%X\u0018f*\'\u0016\u0003o#&X\u0002o"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "ar"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "a\"T\u0003"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "a\"T\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ".6]\u0018e`p^\u0001z"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

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
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x71

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
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/z;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/ac;->e:Ljava/lang/String;

    .line 127
    return-void
.end method

.method static a(Lcom/whatsapp/ac;)Lcom/whatsapp/vx;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/ac;->i:Lcom/whatsapp/vx;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ac;Lcom/whatsapp/vx;)Lcom/whatsapp/vx;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/ac;->i:Lcom/whatsapp/vx;

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/z;->c:Z

    .line 40
    const/4 v1, 0x7

    new-array v3, v1, [B

    .line 11
    const/16 v1, 0x2000

    new-array v4, v1, [B

    move v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    array-length v6, v3

    if-ne v5, v6, :cond_5

    .line 67
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

    .line 98
    const/4 v6, 0x2

    :try_start_0
    aget-byte v6, v3, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v6, v6, 0xc0

    const/16 v7, 0x40

    if-eq v6, v7, :cond_2

    .line 76
    if-nez v1, :cond_1

    .line 101
    const/4 v1, 0x1

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

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

    .line 75
    :cond_1
    aget-byte v6, v3, v8

    and-int/lit8 v6, v6, 0x3c

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    .line 52
    :cond_2
    array-length v6, v3

    sub-int/2addr v5, v6

    .line 111
    if-lez v5, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 121
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 129
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    :cond_4
    if-eqz v2, :cond_0

    .line 23
    :cond_5
    if-lez v0, :cond_6

    .line 7
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

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

    .line 126
    :cond_6
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ac;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget-object v1, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    :try_start_2
    sget-boolean v1, Lcom/whatsapp/ac;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v1, :cond_0

    .line 50
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 85
    :goto_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 123
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/t4;->e:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 17
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ac;->d:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 107
    :try_start_6
    sget-object v1, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 30
    :catch_2
    move-exception v0

    .line 122
    sget-object v1, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 21
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :catch_4
    move-exception v0

    throw v0

    .line 45
    :catch_5
    move-exception v0

    .line 120
    sget-object v1, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 109
    :cond_0
    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ac;->h:Lcom/whatsapp/w3;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ac;->h:Lcom/whatsapp/w3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/w3;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ac;->i:Lcom/whatsapp/vx;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ac;->i:Lcom/whatsapp/vx;

    invoke-virtual {v0}, Lcom/whatsapp/vx;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_2
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/z;->c:Z

    .line 88
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 33
    const/4 v1, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 61
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 20
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    sget-boolean v0, Lcom/whatsapp/ac;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 34
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    .line 53
    :cond_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    const/16 v0, 0x5622

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 124
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_7

    .line 56
    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 12
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/16 v3, 0x5622

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/16 v3, 0x7d00

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 43
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    :try_start_5
    new-instance v1, Lcom/whatsapp/w3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/w3;-><init>(Lcom/whatsapp/ac;Lcom/whatsapp/m8;)V

    iput-object v1, p0, Lcom/whatsapp/ac;->h:Lcom/whatsapp/w3;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ac;->h:Lcom/whatsapp/w3;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/w3;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :goto_0
    move-object v1, v0

    .line 86
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_5

    .line 81
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/t4;->e:I

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 96
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 42
    :cond_6
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 27
    :catch_2
    move-exception v0

    throw v0

    .line 124
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 99
    :catch_4
    move-exception v0

    goto :goto_1

    .line 103
    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 47
    const/16 v0, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_8

    .line 62
    const/16 v0, 0x316a

    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v2, :cond_a

    .line 14
    :cond_8
    const/16 v0, 0x2fa8

    :try_start_c
    iput v0, p0, Lcom/whatsapp/ac;->a:I

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 37
    :catch_5
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 4
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 35
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 81
    :catch_8
    move-exception v0

    throw v0

    .line 100
    :catch_9
    move-exception v0

    .line 68
    :try_start_f
    sget-object v1, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_9

    sget-boolean v1, Lcom/whatsapp/ac;->d:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-nez v1, :cond_9

    .line 31
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 102
    :goto_2
    const/4 v1, 0x1

    :try_start_11
    sput-boolean v1, Lcom/whatsapp/ac;->d:Z

    .line 79
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 118
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ac;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    .line 83
    const/16 v1, 0x2fa8

    iput v1, p0, Lcom/whatsapp/ac;->a:I

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/whatsapp/ac;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    sget v3, Lcom/whatsapp/t4;->e:I

    int-to-long v4, v3

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v2, :cond_6

    .line 108
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 87
    :catch_b
    move-exception v0

    throw v0

    .line 66
    :catch_c
    move-exception v1

    .line 114
    sget-object v3, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    :catch_d
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ac;->g:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method
