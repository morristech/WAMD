.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA1Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "G\tF\u001c\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA1Digest;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 36
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 39
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 129
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 74
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 135
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 109
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 123
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 48
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 101
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 112
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 49
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 59
    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    aput v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 89
    :cond_1
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 82
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 85
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 124
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 118
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 24
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 100
    return-void
.end method

.method private f(III)I
    .locals 2

    .prologue
    .line 26
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private g(III)I
    .locals 2

    .prologue
    .line 35
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private h(III)I
    .locals 1

    .prologue
    .line 54
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->finish()V

    .line 28
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 132
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 50
    const/16 v0, 0x14

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/spongycastle/crypto/digests/SHA1Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x14

    return v0
.end method

.method public getEncodedState()[B
    .locals 5

    .prologue
    sget v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v2, v0, [B

    .line 125
    invoke-super {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v3, 0x18

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v3, 0x1c

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 130
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v3, 0x24

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 131
    const/4 v0, 0x0

    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v3, :cond_1

    .line 142
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v3, v3, v0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v2, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    :cond_1
    return-object v2
.end method

.method protected processBlock()V
    .locals 12

    .prologue
    sget v7, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 16
    const/16 v0, 0x10

    :cond_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 137
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_0

    .line 57
    :cond_1
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 119
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 60
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 8
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 66
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 2
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    :cond_2
    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    .line 10
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 94
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 43
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 70
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 92
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 140
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 102
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 95
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 77
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x5a827999

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 18
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 12
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_2

    .line 127
    :cond_3
    const/4 v6, 0x0

    :cond_4
    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    .line 67
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 33
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 147
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 114
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 27
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 91
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 17
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 75
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 76
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x6ed9eba1

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 128
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 97
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4

    .line 47
    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/4 v8, 0x4

    if-ge v6, v8, :cond_7

    .line 21
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 5
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 108
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 22
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 6
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 103
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 64
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 38
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 53
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x70e44324

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 122
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 34
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_6

    .line 106
    :cond_7
    const/4 v6, 0x0

    move v11, v6

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    :cond_8
    const/4 v8, 0x3

    if-gt v5, v8, :cond_9

    .line 88
    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v9, v4, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v0, v6

    .line 136
    shl-int/lit8 v6, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v6

    .line 46
    shl-int/lit8 v6, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 138
    shl-int/lit8 v6, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v6

    .line 133
    shl-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v8, v1, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v0, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v2, v6

    .line 121
    shl-int/lit8 v6, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    .line 45
    shl-int/lit8 v6, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    .line 69
    shl-int/lit8 v6, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v6

    .line 72
    shl-int/lit8 v6, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v6, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x359d3e2a

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 141
    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    .line 116
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_8

    .line 14
    :cond_9
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 84
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 29
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 79
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 11
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 42
    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    .line 86
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_a

    .line 9
    :cond_b
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 78
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .prologue
    .line 110
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput v0, v1, v2

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 1
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:I

    .line 61
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 145
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 111
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 87
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 68
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 126
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 13
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    move v0, v1

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 62
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v1, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 107
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 51
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 149
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 148
    return-void
.end method
