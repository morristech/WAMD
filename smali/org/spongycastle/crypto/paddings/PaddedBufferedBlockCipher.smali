.class public Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "PaddedBufferedBlockCipher.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x56

    const/16 v3, 0x4c

    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0012|k<#\t)}90\u001blml\"\u0012f??>\u0012{k"

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

    const-string v0, ">hqk\"]a~:3]h?\"3\u001ahk% \u0018)v\"&\u0008}? 3\u0013nk$w"

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

    const-string v0, "\u0012|k<#\t)}90\u001blml\"\u0012f??>\u0012{k"

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

    const/4 v8, 0x3

    const-string v0, "\u0011hl8v\u001fep/=]`q/9\u0010ys)\"\u0018)v\"v\u0019l|>/\r}v#8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7d

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v3

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7d

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v3

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x7d

    goto :goto_6

    :pswitch_9
    move v0, v1

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    move v0, v3

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x7d

    goto :goto_7

    :pswitch_d
    move v0, v1

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    move v0, v3

    goto :goto_7

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
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/spongycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 77
    iput-object p2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 20
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 29
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v3, :cond_7

    .line 1
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p2

    :try_start_1
    array-length v4, p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-le v0, v4, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 48
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 81
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 27
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v6, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-interface {v4, v5, v6}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 21
    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    add-int v6, p2, v0

    invoke-interface {v4, v5, v1, p1, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    add-int/2addr v0, v4

    .line 11
    :try_start_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    if-eqz v2, :cond_4

    .line 46
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v3, :cond_2

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 64
    const/4 v3, 0x0

    :try_start_6
    iput v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    if-eqz v2, :cond_3

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 46
    :catch_4
    move-exception v0

    throw v0

    .line 58
    :cond_3
    :try_start_7
    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->padCount([B)I

    move-result v3

    sub-int/2addr v0, v3

    .line 56
    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 31
    :cond_4
    :try_start_8
    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    :goto_1
    sput-boolean v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    :cond_5
    return v0

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    throw v0

    .line 31
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public getOutputSize(I)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 25
    if-nez v1, :cond_1

    .line 73
    :try_start_0
    iget-boolean v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v0, p1

    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 38
    if-nez v1, :cond_0

    .line 60
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->forEncryption:Z

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 39
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 42
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 63
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 59
    sget-boolean v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0
.end method

.method public processByte(B[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 80
    iget v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v2, v1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    .line 8
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 68
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    aput-byte p1, v1, v2

    .line 15
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public processBytes([BII[BI)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->a:Z

    .line 17
    if-gez p3, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getBlockSize()I

    move-result v4

    .line 32
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 37
    add-int/2addr v0, p5

    :try_start_1
    array-length v2, p4

    if-le v0, v2, :cond_1

    .line 12
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v0, v0

    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    sub-int v2, v0, v2

    .line 41
    if-le p3, v2, :cond_4

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    invoke-interface {v0, v5, v1, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 53
    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 16
    sub-int v1, p3, v2

    .line 78
    add-int/2addr v2, p2

    .line 9
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    array-length v5, v5

    if-le v1, v5, :cond_3

    .line 49
    iget-object v5, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    add-int v6, p5, v0

    invoke-interface {v5, p1, v2, p4, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v5

    add-int/2addr v0, v5

    .line 3
    sub-int/2addr v1, v4

    .line 71
    add-int/2addr v2, v4

    if-eqz v3, :cond_2

    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    .line 75
    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->buf:[B

    iget v4, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v2, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->bufOff:I

    .line 34
    return v0

    :cond_4
    move v0, v1

    move v2, p2

    move v1, p3

    goto :goto_0
.end method
