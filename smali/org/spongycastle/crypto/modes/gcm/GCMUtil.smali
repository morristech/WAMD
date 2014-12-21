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
    .line 189
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBytes([I[B)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 25
    return-void
.end method

.method static asBytes([J[B)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 138
    return-void
.end method

.method static asBytes([I)[B
    .locals 2

    .prologue
    .line 185
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 130
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 122
    return-object v0
.end method

.method static asBytes([J)[B
    .locals 2

    .prologue
    .line 180
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 200
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 51
    return-object v0
.end method

.method static asInts([B[I)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 26
    return-void
.end method

.method static asInts([B)[I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 144
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 187
    return-object v0
.end method

.method static asLongs([B[J)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 163
    return-void
.end method

.method static asLongs([B)[J
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 54
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 34
    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 53
    new-array v4, v7, [I

    move v3, v2

    .line 194
    :goto_0
    if-ge v3, v7, :cond_2

    .line 214
    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 18
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 12
    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    .line 186
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 120
    :cond_1
    aput v0, v4, v3

    .line 7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 191
    :cond_2
    return-object v4
.end method

.method static multiply([B[B)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 165
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    .line 211
    new-array v5, v8, [B

    move v1, v2

    .line 56
    :goto_0
    if-ge v1, v8, :cond_4

    .line 87
    aget-byte v6, p1, v1

    .line 77
    const/4 v0, 0x7

    :cond_0
    if-ltz v0, :cond_3

    .line 198
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 91
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 150
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([B)B

    move-result v7

    if-eqz v7, :cond_2

    .line 57
    aget-byte v7, v4, v2

    xor-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 143
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 83
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 94
    :cond_4
    invoke-static {v5, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
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

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 213
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v4

    .line 154
    new-array v5, v9, [I

    move v1, v2

    .line 98
    :goto_0
    if-ge v1, v9, :cond_4

    .line 175
    aget v6, p1, v1

    .line 96
    const/16 v0, 0x1f

    :cond_0
    if-ltz v0, :cond_3

    .line 179
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 3
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I)V

    .line 216
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    aget v7, v4, v2

    const/high16 v8, -0x1f000000

    xor-int/2addr v7, v8

    aput v7, v4, v2

    .line 69
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 126
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 89
    :cond_4
    invoke-static {v5, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([J[J)V
    .locals 12

    .prologue
    sget-boolean v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 72
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

    .line 149
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 9
    aget-wide v6, p1, v1

    .line 197
    const/16 v0, 0x3f

    :cond_0
    if-ltz v0, :cond_3

    .line 14
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 33
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([J[J)V

    .line 104
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 212
    const/4 v5, 0x0

    aget-wide v8, v3, v5

    const-wide/high16 v10, 0xe1000000000000L

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    .line 162
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 209
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 109
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 158
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiplyP([I)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    aget v1, p0, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 74
    :cond_0
    return-void
.end method

.method static multiplyP([I[I)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 73
    :cond_0
    return-void
.end method

.method static multiplyP8([I)V
    .locals 4

    .prologue
    .line 117
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    .line 114
    const/4 v1, 0x0

    aget v2, p0, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p0, v1

    .line 192
    return-void
.end method

.method static multiplyP8([I[I)V
    .locals 4

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    .line 171
    const/4 v1, 0x0

    aget v2, p1, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 116
    return-void
.end method

.method static oneAsBytes()[B
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 119
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 201
    return-object v0
.end method

.method static oneAsInts()[I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 39
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 160
    return-object v0
.end method

.method static oneAsLongs()[J
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 65
    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    .line 50
    return-object v0
.end method

.method static shiftRight([B)B
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    move v0, v1

    move v2, v1

    .line 44
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 168
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 207
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 115
    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    .line 79
    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    .line 81
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 155
    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    .line 176
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 159
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 204
    aget-byte v2, p0, v5

    and-int/lit16 v4, v2, 0xff

    .line 139
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v6, v4, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    .line 195
    and-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 90
    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 124
    int-to-byte v0, v0

    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    :goto_0
    sput-boolean v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static shiftRight([B[B)B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    move v1, v0

    .line 76
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 208
    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 15
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 164
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    .line 30
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 199
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 127
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    .line 110
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 5
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 184
    aget-byte v1, p0, v4

    and-int/lit16 v3, v1, 0xff

    .line 35
    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 113
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 156
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 121
    int-to-byte v0, v0

    if-eqz v2, :cond_1

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    :cond_1
    return v0
.end method

.method static shiftRight([I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    aget v0, p0, v2

    .line 152
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    .line 8
    shl-int/lit8 v0, v0, 0x1f

    .line 123
    aget v1, p0, v3

    .line 202
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v3

    .line 132
    shl-int/lit8 v0, v1, 0x1f

    .line 62
    aget v1, p0, v4

    .line 196
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v4

    .line 29
    shl-int/lit8 v0, v1, 0x1f

    .line 68
    aget v1, p0, v5

    .line 2
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v5

    .line 118
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

    .line 206
    aget v0, p0, v2

    .line 75
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    .line 172
    shl-int/lit8 v0, v0, 0x1f

    .line 85
    aget v1, p0, v3

    .line 97
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    .line 112
    shl-int/lit8 v0, v1, 0x1f

    .line 24
    aget v1, p0, v4

    .line 63
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v4

    .line 188
    shl-int/lit8 v0, v1, 0x1f

    .line 60
    aget v1, p0, v5

    .line 23
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v5

    .line 4
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 173
    aget-wide v0, p0, v4

    .line 203
    ushr-long v2, v0, v6

    aput-wide v2, p0, v4

    .line 140
    shl-long/2addr v0, v7

    .line 46
    aget-wide v2, p0, v6

    .line 19
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v6

    .line 147
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 82
    aget-wide v0, p0, v4

    .line 36
    ushr-long v2, v0, v6

    aput-wide v2, p1, v4

    .line 169
    shl-long/2addr v0, v7

    .line 49
    aget-wide v2, p0, v6

    .line 11
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    .line 134
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

    .line 177
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 32
    ushr-int v2, v0, p1

    aput v2, p0, v3

    .line 178
    shl-int/2addr v0, v1

    .line 64
    aget v2, p0, v4

    .line 133
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v4

    .line 16
    shl-int v0, v2, v1

    .line 166
    aget v2, p0, v5

    .line 111
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v5

    .line 190
    shl-int v0, v2, v1

    .line 84
    aget v2, p0, v6

    .line 153
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v6

    .line 27
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

    .line 61
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 170
    ushr-int v2, v0, p1

    aput v2, p2, v3

    .line 45
    shl-int/2addr v0, v1

    .line 86
    aget v2, p0, v4

    .line 66
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v4

    .line 95
    shl-int v0, v2, v1

    .line 31
    aget v2, p0, v5

    .line 145
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v5

    .line 205
    shl-int v0, v2, v1

    .line 151
    aget v2, p0, v6

    .line 17
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v6

    .line 88
    shl-int v0, v2, v1

    return v0
.end method

.method static xor([B[B)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 137
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 142
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 93
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 40
    return-void
.end method

.method static xor([B[BII)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:Z

    .line 102
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 210
    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method static xor([B[B[B)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 100
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 59
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    return-void
.end method

.method static xor([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    .line 13
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 107
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 106
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 215
    return-void
.end method

.method static xor([I[I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    .line 80
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    .line 157
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    .line 128
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    .line 148
    return-void
.end method

.method static xor([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 37
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 181
    return-void
.end method

.method static xor([J[J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    .line 108
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    .line 43
    return-void
.end method
