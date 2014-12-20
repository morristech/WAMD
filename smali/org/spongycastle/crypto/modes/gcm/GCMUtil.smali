.class abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1B:B = -0x1ft

.field private static final E1L:J = 0xe1000000000000L

.field private static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBytes([I[B)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 103
    return-void
.end method

.method static asBytes([J[B)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 130
    return-void
.end method

.method static asBytes([I)[B
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 216
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 119
    return-object v0
.end method

.method static asBytes([J)[B
    .locals 2

    .prologue
    .line 117
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 35
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 61
    return-object v0
.end method

.method static asInts([B[I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 152
    return-void
.end method

.method static asInts([B)[I
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 27
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 104
    return-object v0
.end method

.method static asLongs([B[J)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 87
    return-void
.end method

.method static asLongs([B)[J
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 127
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 128
    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 33
    new-array v4, v7, [I

    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v7, :cond_2

    .line 100
    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 149
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 76
    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    .line 213
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 86
    :cond_1
    aput v0, v4, v3

    .line 206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 80
    :cond_2
    return-object v4
.end method

.method static multiply([B[B)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 51
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    .line 37
    new-array v5, v8, [B

    move v1, v2

    .line 124
    :goto_0
    if-ge v1, v8, :cond_4

    .line 191
    aget-byte v6, p1, v1

    .line 17
    const/4 v0, 0x7

    :cond_0
    if-ltz v0, :cond_3

    .line 194
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 212
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 52
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([B)B

    move-result v7

    if-eqz v7, :cond_2

    .line 142
    aget-byte v7, v4, v2

    xor-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 209
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 215
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 105
    :cond_4
    invoke-static {v5, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([I[I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 154
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v4

    .line 125
    new-array v5, v9, [I

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v9, :cond_4

    .line 2
    aget v6, p1, v1

    .line 121
    const/16 v0, 0x1f

    :cond_0
    if-ltz v0, :cond_3

    .line 62
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 79
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I)V

    .line 84
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    aget v7, v4, v2

    const/high16 v8, -0x1f000000

    xor-int/2addr v7, v8

    aput v7, v4, v2

    .line 20
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 157
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 34
    :cond_4
    invoke-static {v5, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([J[J)V
    .locals 12

    .prologue
    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 91
    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    .line 59
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 144
    aget-wide v6, p1, v1

    .line 57
    const/16 v0, 0x3f

    :cond_0
    if-ltz v0, :cond_3

    .line 63
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 102
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([J[J)V

    .line 185
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 18
    const/4 v5, 0x0

    aget-wide v8, v3, v5

    const-wide/high16 v10, 0xe1000000000000L

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    .line 12
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 200
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 139
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 163
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiplyP([I)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    aget v1, p0, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 156
    :cond_0
    return-void
.end method

.method static multiplyP([I[I)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 97
    :cond_0
    return-void
.end method

.method static multiplyP8([I)V
    .locals 4

    .prologue
    .line 192
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    .line 30
    const/4 v1, 0x0

    aget v2, p0, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p0, v1

    .line 136
    return-void
.end method

.method static multiplyP8([I[I)V
    .locals 4

    .prologue
    .line 155
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    .line 123
    const/4 v1, 0x0

    aget v2, p1, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 107
    return-void
.end method

.method static oneAsBytes()[B
    .locals 3

    .prologue
    .line 170
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 120
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 195
    return-object v0
.end method

.method static oneAsInts()[I
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 58
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 54
    return-object v0
.end method

.method static oneAsLongs()[J
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 173
    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    .line 126
    return-object v0
.end method

.method static shiftRight([B)B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    move v1, v0

    .line 49
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 5
    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 133
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 23
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    .line 205
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 81
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 13
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    .line 138
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 85
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v1, p0, v4

    and-int/lit16 v3, v1, 0xff

    .line 15
    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 169
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 146
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 188
    int-to-byte v0, v0

    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    sput v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    :cond_1
    return v0
.end method

.method static shiftRight([B[B)B
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    move v0, v1

    move v2, v1

    .line 211
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 189
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 75
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 208
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    .line 172
    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 180
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 210
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    .line 147
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 118
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 66
    aget-byte v2, p0, v5

    and-int/lit16 v4, v2, 0xff

    .line 21
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 150
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 175
    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 74
    int-to-byte v0, v0

    if-eqz v3, :cond_1

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static shiftRight([I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    aget v0, p0, v2

    .line 50
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    .line 165
    shl-int/lit8 v0, v0, 0x1f

    .line 71
    aget v1, p0, v3

    .line 82
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v3

    .line 178
    shl-int/lit8 v0, v1, 0x1f

    .line 113
    aget v1, p0, v4

    .line 73
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v4

    .line 176
    shl-int/lit8 v0, v1, 0x1f

    .line 64
    aget v1, p0, v5

    .line 179
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v5

    .line 4
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([I[I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    aget v0, p0, v2

    .line 183
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    .line 112
    shl-int/lit8 v0, v0, 0x1f

    .line 68
    aget v1, p0, v3

    .line 3
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    .line 187
    shl-int/lit8 v0, v1, 0x1f

    .line 19
    aget v1, p0, v4

    .line 8
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v4

    .line 44
    shl-int/lit8 v0, v1, 0x1f

    .line 160
    aget v1, p0, v5

    .line 196
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v5

    .line 174
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 197
    aget-wide v0, p0, v4

    .line 161
    ushr-long v2, v0, v6

    aput-wide v2, p0, v4

    .line 131
    shl-long/2addr v0, v7

    .line 158
    aget-wide v2, p0, v6

    .line 93
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v6

    .line 16
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 153
    aget-wide v0, p0, v4

    .line 140
    ushr-long v2, v0, v6

    aput-wide v2, p1, v4

    .line 40
    shl-long/2addr v0, v7

    .line 65
    aget-wide v2, p0, v6

    .line 41
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    .line 55
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRightN([II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 95
    ushr-int v2, v0, p1

    aput v2, p0, v3

    .line 22
    shl-int/2addr v0, v1

    .line 164
    aget v2, p0, v4

    .line 7
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v4

    .line 141
    shl-int v0, v2, v1

    .line 198
    aget v2, p0, v5

    .line 56
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v5

    .line 151
    shl-int v0, v2, v1

    .line 9
    aget v2, p0, v6

    .line 204
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v6

    .line 89
    shl-int v0, v2, v1

    return v0
.end method

.method static shiftRightN([II[I)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 36
    ushr-int v2, v0, p1

    aput v2, p2, v3

    .line 181
    shl-int/2addr v0, v1

    .line 94
    aget v2, p0, v4

    .line 167
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v4

    .line 32
    shl-int v0, v2, v1

    .line 46
    aget v2, p0, v5

    .line 72
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v5

    .line 92
    shl-int v0, v2, v1

    .line 48
    aget v2, p0, v6

    .line 14
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v6

    .line 108
    shl-int v0, v2, v1

    return v0
.end method

.method static xor([B[B)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 190
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 98
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 122
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 177
    return-void
.end method

.method static xor([B[BII)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 162
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 166
    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method static xor([B[B[B)V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 143
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 199
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 116
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 110
    return-void
.end method

.method static xor([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    .line 1
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 69
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 53
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 38
    return-void
.end method

.method static xor([I[I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    .line 186
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    .line 43
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    .line 109
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    .line 182
    return-void
.end method

.method static xor([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 45
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 25
    return-void
.end method

.method static xor([J[J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    .line 67
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    .line 135
    return-void
.end method
