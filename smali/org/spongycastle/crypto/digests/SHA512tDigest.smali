.class public Lorg/spongycastle/crypto/digests/SHA512tDigest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512tDigest.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private H1t:J

.field private H2t:J

.field private H3t:J

.field private H4t:J

.field private H5t:J

.field private H6t:J

.field private H7t:J

.field private H8t:J

.field private digestLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x68

    const/16 v2, 0x65

    const/16 v4, 0x53

    const/16 v3, 0x21

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, ";-<\u000cfYWR"

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

    const-string v0, "\u000c\u000c\u001aD \u001c)\u0018O4\u001c\r]H=\t\u0015\rS<\u0018\u0017\u0014@\'\rE\u0014Os\u0007\u0011\u0015D!"

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

    const-string v0, "\n\u000c\tm6\u0006\u0002\tIs\u000b\u0004\u0013O<\u001cE\u001fDs[]I\u0001&\u001b\u0000]r\u001b)VE\u0015s\u0001\u000b\u000eU6\t\u0001"

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

    const-string v0, "\n\u000c\tm6\u0006\u0002\tIs\u000b\u0004\u0013O<\u001cE\u001fDsVX]\u0014bZ"

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

    const/4 v8, 0x4

    const-string v0, "\n\u000c\tm6\u0006\u0002\tIs\u0006\u0000\u0018E H\u0011\u0012\u00011\rE\u001c\u0001>\u001d\t\tH#\u0004\u0000]N5H]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x7d

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    const/16 v0, 0x7d

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    const/16 v0, 0x7d

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    const/16 v0, 0x7d

    goto :goto_8

    :pswitch_f
    move v0, v3

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    const/16 v0, 0x7d

    goto :goto_9

    :pswitch_13
    move v0, v3

    goto :goto_9

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
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 71
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    :try_start_0
    rem-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    const/16 v0, 0x180

    if-ne p1, v0, :cond_2

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_2
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->tIvGenerate(I)V

    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 107
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->readDigestLength([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 48
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->restoreState([B)V

    .line 96
    return-void
.end method

.method private static intToBigEndian(I[BII)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 21
    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 60
    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 63
    add-int v3, p2, v0

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 56
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method private static longToBigEndian(J[BII)V
    .locals 4

    .prologue
    .line 11
    if-lez p4, :cond_0

    .line 66
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    :try_start_0
    invoke-static {v0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 3
    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    .line 61
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    add-int/lit8 v2, p4, -0x4

    invoke-static {v0, p2, v1, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static readDigestLength([B)I
    .locals 1

    .prologue
    .line 106
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    return v0
.end method

.method private tIvGenerate(I)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 6
    const-wide v2, -0x3053bc3da9e69353L

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1:J

    .line 75
    const-wide v2, 0x1ec20b20216f029eL

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2:J

    .line 45
    const-wide v2, -0x6634a928a4cea272L

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3:J

    .line 7
    const-wide v2, 0xea509ffab89354L

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4:J

    .line 30
    const-wide v2, -0xb540825f7bcd88cL

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5:J

    .line 44
    const-wide v2, 0x3ea0cd298e9bc9baL

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6:J

    .line 78
    const-wide v2, -0x45d983f1a11be732L

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7:J

    .line 28
    const-wide v2, -0x1ba974349247b24L

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8:J

    .line 38
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 27
    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 108
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 74
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 49
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 20
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 104
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 64
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 85
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 84
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 17
    rem-int/lit8 v0, p1, 0x64

    .line 1
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 100
    rem-int/lit8 v0, v0, 0xa

    .line 76
    add-int/lit8 v2, v0, 0x30

    int-to-byte v2, v2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 43
    :goto_0
    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 39
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    .line 33
    rem-int/lit8 v0, v0, 0xa

    .line 47
    add-int/lit8 v2, v0, 0x30

    int-to-byte v2, v2

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->update(B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->finish()V

    .line 68
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 103
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 22
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 69
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 53
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 23
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 8
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 90
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 94
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->finish()V

    .line 12
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1:J

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 81
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 70
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 15
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 97
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 52
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 101
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 82
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8:J

    add-int/lit8 v2, p2, 0x38

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    add-int/lit8 v3, v3, -0x38

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    return v0
.end method

.method public getEncodedState()[B
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->getEncodedStateSize()I

    move-result v0

    .line 55
    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    .line 25
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->populateState([B)V

    .line 4
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 73
    return-object v1
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 105
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1:J

    .line 95
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2:J

    .line 13
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3:J

    .line 87
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4:J

    .line 41
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5:J

    .line 102
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6:J

    .line 98
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7:J

    .line 9
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8:J

    .line 46
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 50
    :try_start_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Lorg/spongycastle/util/MemoableResetException;

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 83
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 79
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 31
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 86
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 34
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 54
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 26
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 29
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 99
    return-void
.end method
