.class Lcom/whatsapp/r2;
.super Lcom/whatsapp/r4;
.source "r2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final d:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/Exception;

.field private f:I

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Z

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/16 v4, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000O`\u0001\u0016DO|B\u0016U^~\u0017\r\u0000La\u0010\u0014A^.\n\u0018S\nm\n\u0018NMk\u0006YTE."

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

    const-string v0, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000O`\u0001\u0016DO|B\u0016U^~\u0017\r\u0000H{\u0004\u001fEX}B\u0011A\\kB\u001aHK`\u0005\u001cD\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "A_j\u000b\u0016\u000fG~V\u0018\rFo\u0016\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "MKvO\u0010NZ{\u0016TSCt\u0007"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "BCz\u0010\u0018TO"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "AKmO\tREh\u000b\u0015E"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "A_j\u000b\u0016\u000fG~V\u0018\rFo\u0016\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "CBo\u000c\u0017EF#\u0001\u0016UDz"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "SKc\u0012\u0015E\u0007|\u0003\rE"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "MCc\u0007"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006V\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "S^o\u0010\r\u0000Xk\u0001\u0016RNg\u000c\u001e\u0000Lo\u000b\u0015EN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "VEg\u0001\u001cROm\r\u000bDO|\u0003\u000cDCa\u0010\u001cCE|\u0006"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000eKo\u0001"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    .line 51
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/r2;->d:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x62

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
        :pswitch_10
    .end packed-switch

    .line 51
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/r4;->c:I

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/r4;-><init>()V

    .line 74
    const/4 v1, 0x1

    iput v1, p0, Lcom/whatsapp/r2;->f:I

    .line 58
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/r2;->a:Ljava/io/File;

    .line 26
    const/16 v1, 0x7d00

    iput v1, p0, Lcom/whatsapp/r2;->b:I

    .line 139
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/r4;->c:I

    move v0, v1

    .line 153
    :cond_0
    sget-object v3, Lcom/whatsapp/r2;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 94
    :try_start_0
    sget-object v3, Lcom/whatsapp/r2;->d:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_1

    .line 149
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method private a()V
    .locals 22

    .prologue
    sget v16, Lcom/whatsapp/r4;->c:I

    .line 88
    const/16 v2, 0x5622

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    .line 152
    const/4 v7, 0x1

    .line 121
    :cond_0
    if-ge v7, v2, :cond_1

    .line 23
    mul-int/lit8 v7, v7, 0x2

    if-eqz v16, :cond_0

    .line 45
    :cond_1
    sget-object v2, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 123
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 129
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/16 v4, 0x5622

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/16 v4, 0x7d00

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    sget-object v3, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 75
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 8
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 64
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v19, v0

    .line 103
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v19, v2

    .line 145
    const/4 v2, 0x1

    const/16 v3, -0xf

    aput-byte v3, v19, v2

    .line 22
    const/16 v2, 0x5622

    invoke-static {v2}, Lcom/whatsapp/r2;->a(I)I

    move-result v2

    int-to-byte v2, v2

    .line 30
    const/4 v3, 0x2

    const/16 v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, v19, v3

    .line 124
    const/4 v3, 0x2

    aget-byte v4, v19, v3

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v19, v3

    .line 82
    const/4 v2, 0x2

    aget-byte v3, v19, v2

    or-int/lit8 v3, v3, 0x0

    int-to-byte v3, v3

    aput-byte v3, v19, v2

    .line 100
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 90
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 122
    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 119
    const/4 v2, 0x6

    const/4 v3, -0x4

    aput-byte v3, v19, v2

    .line 81
    new-array v0, v7, [B

    move-object/from16 v20, v0

    .line 114
    new-instance v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/r2;->f:I

    const/16 v4, 0x5622

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 63
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 60
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/r2;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v6, v9

    .line 104
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/r2;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move v15, v3

    .line 57
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v11

    .line 142
    const-wide/32 v12, 0xf4240

    invoke-virtual {v8, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    .line 99
    if-ltz v9, :cond_2

    .line 130
    aget-object v3, v17, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    if-eqz v15, :cond_10

    const/4 v14, 0x4

    :goto_2
    :try_start_5
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 158
    :cond_2
    const-wide/16 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v21

    .line 110
    :cond_3
    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    .line 16
    if-ltz v6, :cond_5

    .line 1
    aget-object v9, v3, v6

    .line 48
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v18

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    .line 3
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v18

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7

    .line 35
    and-int/lit8 v11, v10, 0x7

    .line 56
    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0xff

    .line 113
    shr-int/lit8 v10, v10, 0xb

    and-int/lit8 v10, v10, 0x3

    .line 118
    const/4 v13, 0x3

    or-int/lit8 v10, v10, 0x40

    int-to-byte v10, v10

    aput-byte v10, v19, v13

    .line 19
    const/4 v10, 0x4

    int-to-byte v12, v12

    aput-byte v12, v19, v10

    .line 98
    const/4 v10, 0x5

    shl-int/lit8 v11, v11, 0x5

    or-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput-byte v11, v19, v10

    .line 95
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 132
    invoke-interface {v4, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    if-eqz v16, :cond_7

    .line 92
    :cond_5
    const/4 v9, -0x3

    if-ne v6, v9, :cond_6

    .line 155
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v3

    .line 133
    :try_start_8
    sget-object v9, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v16, :cond_7

    .line 146
    :cond_6
    const/4 v9, -0x2

    if-ne v6, v9, :cond_7

    .line 10
    :try_start_9
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    :cond_7
    const-wide/16 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v6

    if-eqz v16, :cond_3

    .line 31
    :cond_8
    if-eqz v15, :cond_9

    .line 137
    if-eqz v16, :cond_a

    .line 147
    :cond_9
    if-eqz v16, :cond_11

    .line 55
    :cond_a
    :try_start_a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 73
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 96
    if-eqz v5, :cond_b

    .line 91
    :try_start_b
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 12
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 144
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 128
    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 111
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 41
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 52
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/r2;->e:Ljava/lang/Exception;

    .line 53
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    throw v2

    .line 33
    :catch_1
    move-exception v2

    .line 93
    invoke-static {v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 14
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/r2;->e:Ljava/lang/Exception;

    .line 11
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 37
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/r2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    throw v2

    .line 104
    :cond_d
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_1

    .line 49
    :catch_2
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    :catchall_0
    move-exception v3

    :goto_5
    :try_start_e
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 17
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 148
    if-eqz v5, :cond_e

    .line 62
    :try_start_f
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 9
    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    .line 2
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 61
    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    throw v3

    .line 49
    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 92
    :catch_3
    move-exception v3

    :try_start_11
    throw v3

    .line 146
    :catch_4
    move-exception v3

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 21
    :catch_5
    move-exception v2

    throw v2

    .line 20
    :catch_6
    move-exception v3

    .line 154
    sget-object v4, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 69
    :catch_7
    move-exception v2

    throw v2

    .line 59
    :catch_8
    move-exception v3

    .line 65
    sget-object v4, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 150
    :catch_9
    move-exception v2

    throw v2

    .line 29
    :catch_a
    move-exception v4

    .line 135
    sget-object v6, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 136
    :catch_b
    move-exception v2

    throw v2

    .line 86
    :catch_c
    move-exception v4

    .line 87
    sget-object v5, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 127
    :catchall_1
    move-exception v3

    move-object v5, v6

    goto :goto_5

    :cond_11
    move-object v6, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/r2;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/r2;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/r2;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/whatsapp/r2;->h:Z

    return p1
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/whatsapp/r2;->f:I

    .line 106
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/r2;->h:Z

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/u1;

    invoke-direct {v1, p0}, Lcom/whatsapp/u1;-><init>(Lcom/whatsapp/r2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;

    .line 120
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/r2;->g:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/r2;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/r2;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/r2;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v0

    .line 76
    sget-object v1, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/r2;->h:Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/r2;->i:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lcom/whatsapp/r2;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
