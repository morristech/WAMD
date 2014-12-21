.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;
.source "CBCBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cbcNextV:[B

.field private cbcV:[B

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private encrypting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x6e

    const/16 v3, 0x58

    const/16 v2, 0x4b

    const/16 v1, 0x1e

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "w%\n-\u001a>)\u000f>\u0008{9Z,\u0001qk\t0\u0001l?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "}*\u00146\u0001jk\u00190\u000fp,\u001fx\u000bp(\u0008!\u001ej\"\u0014?Nm?\u001b,\u000b><\u0013,\u0006q>\u000ex\u001el$\u000c1\nw%\u001dx\u0005{2T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "}*\u00146\u0001jk\u00190\u000fp,\u001fx\u000bp(\u0008!\u001ej\"\u0014?Nm?\u001b,\u000b><\u0013,\u0006q>\u000ex\u001el$\u000c1\nw%\u001dx\u0005{2T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "w%\u0013,\u0007\u007f\'\u0013+\u000fj\"\u00156Nh.\u0019,\u0001lk\u0017-\u001djk\u0018=Nj#\u001fx\u001d\u007f&\u001fx\u0002{%\u001d,\u0006>*\tx\u000cr$\u00193Nm\"\u0000="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "1\u00088\u001b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x5

    const-string v0, "w%\n-\u001a>)\u000f>\u0008{9Z,\u0001qk\t0\u0001l?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_6

    :pswitch_1
    move v0, v2

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_7

    :pswitch_5
    move v0, v2

    goto :goto_7

    :pswitch_6
    const/16 v0, 0x7a

    goto :goto_7

    :pswitch_7
    move v0, v3

    goto :goto_7

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_8

    :pswitch_9
    move v0, v2

    goto :goto_8

    :pswitch_a
    const/16 v0, 0x7a

    goto :goto_8

    :pswitch_b
    move v0, v3

    goto :goto_8

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_9

    :pswitch_d
    move v0, v2

    goto :goto_9

    :pswitch_e
    const/16 v0, 0x7a

    goto :goto_9

    :pswitch_f
    move v0, v3

    goto :goto_9

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_a

    :pswitch_11
    move v0, v2

    goto :goto_a

    :pswitch_12
    const/16 v0, 0x7a

    goto :goto_a

    :pswitch_13
    move v0, v3

    goto :goto_a

    :cond_5
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_b
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_b

    :pswitch_15
    move v0, v2

    goto :goto_b

    :pswitch_16
    const/16 v0, 0x7a

    goto :goto_b

    :pswitch_17
    move v0, v3

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 19
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 12
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 22
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 20
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 39
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 15
    :try_start_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v2

    .line 26
    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v0, v3, :cond_2

    .line 17
    add-int v3, p4, v0

    aget-byte v4, p3, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 32
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 6
    return v2
.end method

.method private encryptBlock([BI[BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 13
    :try_start_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-le v0, v3, :cond_0

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    .line 28
    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v0, v3, :cond_2

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v4, v3, v0

    add-int v5, p2, v0

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    invoke-interface {v0, v2, v1, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v3, v3

    invoke-static {p3, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:I

    .line 51
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 16
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 35
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 47
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    .line 9
    :try_start_0
    array-length v4, v3

    iget v5, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-eq v4, v5, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    :try_start_2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    if-eq v2, p1, :cond_2

    .line 41
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 4
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    :cond_2
    if-eqz v1, :cond_5

    .line 30
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 50
    if-eqz p2, :cond_4

    .line 21
    :try_start_7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_5

    .line 23
    :cond_4
    if-eq v2, p1, :cond_5

    .line 8
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 21
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 23
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 1
    :cond_5
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 10
    return-void
.end method
