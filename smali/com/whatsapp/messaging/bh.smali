.class final Lcom/whatsapp/messaging/bh;
.super Ljava/io/FilterInputStream;
.source "bh.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-?\u0012\u0014l=q\\\u0016yd3WYc1=^"

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

    const-string v0, "\u0011\u0005tT5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0011\u0005tT5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "d7S\u0010a!5\u0012\rbd!S\u000b~!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0011?W\u0001}!2FYy60\\\nk!#\u0012\u001cc\'>V\u0010c#qW\u0017n+$\\\rh64VC-"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0010#S\u0017~\"4@TH*2]\u001dd*6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "7%@\u001cl)qW\u0017i!5\u0012\u001cl6=KYi1#[\u0017jd!S\u000b~!qT\u0010c%=\u0012\u001ae1?Y"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\'9G\u0017f!5"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\'>@\u000bx4%\u0012\t~!$V\u0016-,%F\t--?B\u000cyd\n_\u0018ud9F\r}d9W\u0018i!#\u0012\u0015h*6F\u0011-!)Q\u001ch 4V$"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\'>@\u000bx4%\u0012\t~!$V\u0016-,%F\t--?B\u000cyd\n_\u0018ud2Z\u000cc/qZ\u001cl 4@Ya!?U\red4J\u001ah!5W\u001dP"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\'9G\u0017fd=W\u0017j09\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "7%@\u001cl)qW\u0017i!5\u0012\u001cl6=KYi1#[\u0017jd!S\u000b~!qT\u0010c%=\u0012\u001ae1?Y"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xd

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x79

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x2

    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    .line 19
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 61
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 21
    :try_start_0
    iget-boolean v5, p0, Lcom/whatsapp/messaging/bh;->b:Z

    if-nez v5, :cond_4

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_1

    .line 54
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :cond_1
    int-to-byte v5, v0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lt v5, v9, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v4, v5

    if-ne v5, v12, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v4, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 32
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/messaging/bh;->b:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_3

    .line 25
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    sget-object v7, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-direct {v5, v4, v10, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    const-string v6, ":"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 46
    array-length v6, v5

    if-ne v6, v9, :cond_3

    .line 15
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 27
    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 20
    :try_start_4
    sget-object v7, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v6

    if-nez v6, :cond_3

    .line 9
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catch_3
    move-exception v0

    throw v0

    .line 20
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 29
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v2, :cond_0

    .line 35
    :cond_4
    :try_start_7
    iget v5, p0, Lcom/whatsapp/messaging/bh;->a:I

    if-lez v5, :cond_5

    .line 41
    iget v1, p0, Lcom/whatsapp/messaging/bh;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/whatsapp/messaging/bh;->a:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 59
    :goto_0
    return v0

    :catch_5
    move-exception v0

    throw v0

    .line 55
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_6

    .line 4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 30
    :cond_6
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    if-ne v0, v12, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v4, v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v0, v9, :cond_9

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    sget-object v6, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-direct {v0, v4, v10, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 53
    const/16 v5, 0x10

    :try_start_9
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/whatsapp/messaging/bh;->a:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 37
    iget v0, p0, Lcom/whatsapp/messaging/bh;->a:I

    if-nez v0, :cond_9

    .line 24
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 45
    if-ne v0, v1, :cond_7

    .line 10
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 16
    :catch_8
    move-exception v1

    .line 17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 2
    if-ne v0, v1, :cond_8

    .line 23
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/messaging/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 1
    :cond_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v2, :cond_0

    :cond_a
    move v0, v1

    .line 14
    goto/16 :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    .line 52
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bh;->read()I

    move-result v2

    .line 12
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move p3, v0

    .line 58
    :cond_1
    :goto_0
    return p3

    .line 44
    :cond_2
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    .line 13
    const-wide/16 v0, 0x0

    :cond_0
    cmp-long v3, v0, p1

    if-gez v3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bh;->read()I

    move-result v3

    .line 40
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-wide p1, v0

    .line 48
    :cond_1
    :goto_0
    return-wide p1

    .line 51
    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    if-eqz v2, :cond_0

    goto :goto_0
.end method
