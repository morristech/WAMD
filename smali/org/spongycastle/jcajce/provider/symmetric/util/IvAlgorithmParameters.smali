.class public Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "IvAlgorithmParameters.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private iv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x6a

    const/16 v1, 0x56

    const/16 v2, 0x52

    const/16 v3, 0x2a

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "989D\u0005\u001b8rZ\u000b\u001e7?O\u001e\t$!\n\u000c\u0003$?K\u001eL?<\n#:v\"K\u0018\r;7^\u000f\u001e%rE\u0008\u000631^"

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

    const-string v0, ">\u0017\u0005"

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

    const-string v0, "%\u0000rz\u000b\u001e7?O\u001e\t$!"

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

    const-string v0, ">\u0017\u0005"

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

    const-string v0, "\u001989D\u0005\u001b8rZ\u000b\u001e7?O\u001e\t$rY\u001a\t5rZ\u000b\u001f%7NJ\u00189rc<L&3X\u000b\u00013&O\u0018\u001fv=H\u0000\t5&\u0004"

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

    const/4 v10, 0x5

    const-string v0, "% \u0002K\u0018\r;7^\u000f\u001e\u0005\"O\tL$7[\u001f\u0005$7NJ\u00189rC\u0004\u0005\";K\u0006\u0005%7\n\u000bL\u001f\u0004\n\u001a\r$3G\u000f\u00183 YJ\r:5E\u0018\u0005\":GJ\u001c7 K\u0007\t\"7X\u0019L90@\u000f\u000f\""

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x6

    const-string v0, "-\u0005\u001c\u0004["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_7

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v2

    goto :goto_7

    :pswitch_3
    move v0, v3

    goto :goto_7

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x6c

    goto :goto_8

    :pswitch_5
    move v0, v1

    goto :goto_8

    :pswitch_6
    move v0, v2

    goto :goto_8

    :pswitch_7
    move v0, v3

    goto :goto_8

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x6c

    goto :goto_9

    :pswitch_9
    move v0, v1

    goto :goto_9

    :pswitch_a
    move v0, v2

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x6c

    goto :goto_a

    :pswitch_d
    move v0, v1

    goto :goto_a

    :pswitch_e
    move v0, v2

    goto :goto_a

    :pswitch_f
    move v0, v3

    goto :goto_a

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x6c

    goto :goto_b

    :pswitch_11
    move v0, v1

    goto :goto_b

    :pswitch_12
    move v0, v2

    goto :goto_b

    :pswitch_13
    move v0, v3

    goto :goto_b

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x6c

    goto :goto_c

    :pswitch_15
    move v0, v1

    goto :goto_c

    :pswitch_16
    move v0, v2

    goto :goto_c

    :pswitch_17
    move v0, v3

    goto :goto_c

    :cond_6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x6c

    goto :goto_d

    :pswitch_19
    move v0, v1

    goto :goto_d

    :pswitch_1a
    move v0, v2

    goto :goto_d

    :pswitch_1b
    move v0, v3

    goto :goto_d

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

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->iv:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->iv:[B

    .line 3
    return-void
.end method

.method protected engineInit([B)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->iv:[B

    .line 4
    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->engineInit([B)V

    .line 2
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .prologue
    .line 19
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    .line 18
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->iv:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
