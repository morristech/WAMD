.class final Lcom/google/f4;
.super Ljava/lang/Object;
.source "f4.java"


# static fields
.field private static final a:[C

.field private static final b:[Ljava/math/BigInteger;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 225
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/f4;->a:[C

    .line 129
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/f4;->c:[C

    .line 203
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    .line 49
    sget-object v0, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 239
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 236
    sget-object v0, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 158
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 227
    sget-object v2, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void

    .line 225
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 129
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    sget v7, Lcom/google/de;->b:I

    .line 107
    const/16 v0, 0x385

    if-ne p0, v0, :cond_14

    .line 27
    const/4 v4, 0x0

    .line 216
    const-wide/16 v2, 0x0

    .line 235
    const/4 v0, 0x6

    new-array v8, v0, [C

    .line 69
    const/4 v0, 0x6

    new-array v9, v0, [I

    .line 220
    const/4 v1, 0x0

    .line 205
    add-int/lit8 v5, p2, 0x1

    aget v0, p1, p2

    move v6, v5

    .line 108
    :cond_0
    :goto_0
    const/4 v5, 0x0

    aget v5, p1, v5

    if-ge v6, v5, :cond_5

    if-nez v1, :cond_5

    .line 196
    add-int/lit8 v5, v4, 0x1

    aput v0, v9, v4

    .line 10
    const-wide/16 v10, 0x384

    mul-long/2addr v2, v10

    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 113
    add-int/lit8 v4, v6, 0x1

    aget v0, p1, v6

    .line 16
    const/16 v6, 0x384

    if-eq v0, v6, :cond_1

    const/16 v6, 0x385

    if-eq v0, v6, :cond_1

    const/16 v6, 0x386

    if-eq v0, v6, :cond_1

    const/16 v6, 0x39c

    if-eq v0, v6, :cond_1

    const/16 v6, 0x3a0

    if-eq v0, v6, :cond_1

    const/16 v6, 0x39b

    if-eq v0, v6, :cond_1

    const/16 v6, 0x39a

    if-ne v0, v6, :cond_2

    .line 195
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 213
    const/4 v1, 0x1

    if-eqz v7, :cond_13

    :cond_2
    move v6, v4

    .line 167
    rem-int/lit8 v4, v5, 0x5

    if-nez v4, :cond_12

    if-lez v5, :cond_12

    .line 152
    const/4 v4, 0x0

    :cond_3
    const/4 v5, 0x6

    if-ge v4, v5, :cond_4

    .line 54
    rsub-int/lit8 v5, v4, 0x5

    const-wide/16 v10, 0x100

    rem-long v10, v2, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v5

    .line 53
    const/16 v5, 0x8

    shr-long/2addr v2, v5

    .line 119
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_3

    .line 243
    :cond_4
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 226
    const/4 v4, 0x0

    if-eqz v7, :cond_0

    .line 204
    :cond_5
    const/4 v1, 0x0

    aget v1, p1, v1

    if-ne v6, v1, :cond_6

    const/16 v1, 0x384

    if-ge v0, v1, :cond_6

    .line 132
    add-int/lit8 v1, v4, 0x1

    aput v0, v9, v4

    move v4, v1

    .line 64
    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-ge v0, v4, :cond_8

    .line 24
    aget v1, v9, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_7

    .line 149
    :cond_8
    if-eqz v7, :cond_11

    move v4, v6

    :goto_1
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_f

    .line 114
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 115
    const/4 v0, 0x0

    .line 6
    :cond_9
    const/4 v5, 0x0

    aget v5, p1, v5

    if-ge v4, v5, :cond_f

    if-nez v0, :cond_f

    .line 206
    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    .line 185
    const/16 v6, 0x384

    if-ge v4, v6, :cond_a

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 63
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v4

    add-long/2addr v2, v8

    if-eqz v7, :cond_10

    .line 163
    :cond_a
    const/16 v6, 0x384

    if-eq v4, v6, :cond_b

    const/16 v6, 0x385

    if-eq v4, v6, :cond_b

    const/16 v6, 0x386

    if-eq v4, v6, :cond_b

    const/16 v6, 0x39c

    if-eq v4, v6, :cond_b

    const/16 v6, 0x3a0

    if-eq v4, v6, :cond_b

    const/16 v6, 0x39b

    if-eq v4, v6, :cond_b

    const/16 v6, 0x39a

    if-ne v4, v6, :cond_10

    .line 35
    :cond_b
    add-int/lit8 v4, v5, -0x1

    .line 211
    const/4 v0, 0x1

    .line 101
    :goto_2
    rem-int/lit8 v5, v1, 0x5

    if-nez v5, :cond_e

    if-lez v1, :cond_e

    .line 4
    const/4 v1, 0x6

    new-array v5, v1, [C

    .line 58
    const/4 v1, 0x0

    :cond_c
    const/4 v6, 0x6

    if-ge v1, v6, :cond_d

    .line 223
    rsub-int/lit8 v6, v1, 0x5

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 200
    const/16 v6, 0x8

    shr-long/2addr v2, v6

    .line 100
    add-int/lit8 v1, v1, 0x1

    if-eqz v7, :cond_c

    .line 183
    :cond_d
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 84
    const/4 v1, 0x0

    .line 169
    :cond_e
    if-eqz v7, :cond_9

    .line 110
    :cond_f
    :goto_3
    return v4

    :cond_10
    move v4, v5

    goto :goto_2

    :cond_11
    move v4, v6

    goto :goto_3

    :cond_12
    move v4, v5

    goto/16 :goto_0

    :cond_13
    move v6, v4

    move v4, v5

    goto/16 :goto_0

    :cond_14
    move v4, p2

    goto :goto_1
.end method

.method private static a([IILcom/google/dS;)I
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v6, Lcom/google/de;->b:I

    .line 134
    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 56
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    new-array v3, v7, [I

    move v2, v1

    move v0, p1

    .line 130
    :cond_1
    if-ge v2, v7, :cond_2

    .line 198
    aget v5, p0, v0

    aput v5, v3, v2

    .line 154
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_1

    .line 92
    :cond_2
    invoke-static {v3, v7}, Lcom/google/f4;->a([II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/dS;->a(I)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {p0, v0, v2}, Lcom/google/f4;->a([IILjava/lang/StringBuilder;)I

    move-result v3

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/dS;->a(Ljava/lang/String;)V

    .line 144
    aget v0, p0, v3

    const/16 v2, 0x39b

    if-ne v0, v2, :cond_7

    .line 141
    add-int/lit8 v0, v3, 0x1

    .line 131
    aget v2, p0, v1

    sub-int/2addr v2, v0

    new-array v7, v2, [I

    move v2, v1

    move v3, v0

    move v0, v1

    .line 23
    :cond_3
    aget v5, p0, v1

    if-ge v3, v5, :cond_6

    if-nez v0, :cond_6

    .line 192
    add-int/lit8 v5, v3, 0x1

    aget v8, p0, v3

    .line 79
    const/16 v3, 0x384

    if-ge v8, v3, :cond_4

    .line 76
    add-int/lit8 v3, v2, 0x1

    aput v8, v7, v2

    if-eqz v6, :cond_9

    move v2, v3

    .line 80
    :cond_4
    packed-switch v8, :pswitch_data_0

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 209
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/google/dS;->a(Z)V

    .line 51
    add-int/lit8 v3, v5, 0x1

    .line 242
    if-nez v6, :cond_5

    move v0, v4

    .line 199
    :goto_0
    if-eqz v6, :cond_3

    .line 133
    :cond_6
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/dS;->a([I)V

    .line 3
    if-eqz v6, :cond_8

    :cond_7
    aget v0, p0, v3

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_8

    .line 208
    invoke-virtual {p2, v4}, Lcom/google/dS;->a(Z)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_8
    return v3

    :cond_9
    move v2, v3

    move v3, v5

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/16 v10, 0x384

    const/4 v1, 0x0

    sget v5, Lcom/google/de;->b:I

    .line 171
    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    .line 180
    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [I

    move v0, v1

    move v2, v1

    .line 148
    :cond_0
    aget v3, p0, v1

    if-ge p1, v3, :cond_3

    if-nez v0, :cond_3

    .line 66
    add-int/lit8 v3, p1, 0x1

    aget v4, p0, p1

    .line 231
    if-ge v4, v10, :cond_1

    .line 247
    div-int/lit8 v8, v4, 0x1e

    aput v8, v6, v2

    .line 230
    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v9, v4, 0x1e

    aput v9, v6, v8

    .line 150
    add-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_2

    .line 237
    :cond_1
    sparse-switch v4, :sswitch_data_0

    :cond_2
    move p1, v3

    .line 166
    :goto_0
    if-eqz v5, :cond_0

    .line 93
    :cond_3
    invoke-static {v6, v7, v2, p2}, Lcom/google/f4;->a([I[IILjava/lang/StringBuilder;)V

    .line 73
    return p1

    .line 194
    :sswitch_0
    add-int/lit8 v4, v2, 0x1

    aput v10, v6, v2

    .line 222
    if-eqz v5, :cond_4

    move v2, v4

    .line 122
    :sswitch_1
    add-int/lit8 v3, v3, -0x1

    .line 57
    const/4 v0, 0x1

    .line 65
    if-eqz v5, :cond_2

    .line 248
    :sswitch_2
    const/16 v4, 0x391

    aput v4, v6, v2

    .line 155
    add-int/lit8 p1, v3, 0x1

    aget v3, p0, v3

    .line 47
    aput v3, v7, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    move p1, v3

    goto :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/L;
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v2, Lcom/google/de;->b:I

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x2

    aget v0, p0, v0

    .line 17
    new-instance v4, Lcom/google/dS;

    invoke-direct {v4}, Lcom/google/dS;-><init>()V

    .line 46
    :cond_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_2

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 74
    add-int/lit8 v0, v1, -0x1

    .line 94
    invoke-static {p0, v0, v3}, Lcom/google/f4;->a([IILjava/lang/StringBuilder;)I

    move-result v1

    move v0, v1

    .line 221
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 22
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    if-eqz v2, :cond_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 120
    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/google/f4;->a([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 81
    if-eqz v2, :cond_4

    .line 217
    :sswitch_1
    invoke-static {v0, p0, v1, v3}, Lcom/google/f4;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 128
    if-eqz v2, :cond_4

    .line 238
    :sswitch_2
    invoke-static {p0, v1, v3}, Lcom/google/f4;->b([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 32
    if-eqz v2, :cond_4

    .line 179
    :sswitch_3
    invoke-static {p0, v1, v4}, Lcom/google/f4;->a([IILcom/google/dS;)I

    move-result v1

    .line 67
    if-eqz v2, :cond_4

    .line 172
    :sswitch_4
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 112
    :cond_3
    new-instance v0, Lcom/google/L;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lcom/google/L;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/L;->a(Ljava/lang/Object;)V

    .line 75
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_1
        0x39a -> :sswitch_4
        0x39b -> :sswitch_4
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 215
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move v1, v2

    .line 5
    :cond_0
    if-ge v1, p1, :cond_1

    .line 184
    sget-object v4, Lcom/google/f4;->b:[Ljava/math/BigInteger;

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    aget v5, p0, v1

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 186
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    .line 229
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 52
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    sget v4, Lcom/google/de;->b:I

    .line 121
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    .line 83
    sget-object v1, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    .line 245
    const/4 v0, 0x0

    move v3, v0

    .line 37
    :goto_0
    if-ge v3, p2, :cond_2

    .line 82
    aget v5, p0, v3

    .line 71
    const/4 v0, 0x0

    .line 187
    sget-object v6, Lcom/google/ef;->a:[I

    invoke-virtual {v2}, Lcom/google/fF;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 189
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 39
    if-eqz v4, :cond_1d

    .line 139
    :cond_2
    return-void

    .line 118
    :pswitch_0
    const/16 v6, 0x1a

    if-ge v5, v6, :cond_3

    .line 137
    add-int/lit8 v0, v5, 0x41

    int-to-char v0, v0

    if-eqz v4, :cond_0

    .line 241
    :cond_3
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_4

    .line 168
    const/16 v0, 0x20

    if-eqz v4, :cond_0

    .line 106
    :cond_4
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_5

    .line 190
    sget-object v2, Lcom/google/fF;->LOWER:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 31
    :cond_5
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_6

    .line 125
    sget-object v2, Lcom/google/fF;->MIXED:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 95
    :cond_6
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_7

    .line 26
    sget-object v1, Lcom/google/fF;->PUNCT_SHIFT:Lcom/google/fF;

    if-eqz v4, :cond_20

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 143
    :cond_7
    const/16 v6, 0x391

    if-ne v5, v6, :cond_8

    .line 102
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 28
    :cond_8
    const/16 v6, 0x384

    if-ne v5, v6, :cond_0

    .line 160
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 156
    :pswitch_1
    const/16 v6, 0x1a

    if-ge v5, v6, :cond_9

    .line 61
    add-int/lit8 v0, v5, 0x61

    int-to-char v0, v0

    if-eqz v4, :cond_0

    .line 59
    :cond_9
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_a

    .line 197
    const/16 v0, 0x20

    if-eqz v4, :cond_0

    .line 124
    :cond_a
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_b

    .line 177
    sget-object v1, Lcom/google/fF;->ALPHA_SHIFT:Lcom/google/fF;

    if-eqz v4, :cond_20

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 136
    :cond_b
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_c

    .line 146
    sget-object v2, Lcom/google/fF;->MIXED:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 142
    :cond_c
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_d

    .line 138
    sget-object v1, Lcom/google/fF;->PUNCT_SHIFT:Lcom/google/fF;

    if-eqz v4, :cond_20

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 8
    :cond_d
    const/16 v6, 0x391

    if-ne v5, v6, :cond_e

    .line 45
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 181
    :cond_e
    const/16 v6, 0x384

    if-ne v5, v6, :cond_0

    .line 161
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 157
    :pswitch_2
    const/16 v6, 0x19

    if-ge v5, v6, :cond_f

    .line 2
    sget-object v0, Lcom/google/f4;->c:[C

    aget-char v0, v0, v5

    if-eqz v4, :cond_0

    .line 151
    :cond_f
    const/16 v6, 0x19

    if-ne v5, v6, :cond_10

    .line 162
    sget-object v2, Lcom/google/fF;->PUNCT:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 228
    :cond_10
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_11

    .line 188
    const/16 v0, 0x20

    if-eqz v4, :cond_0

    .line 99
    :cond_11
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_12

    .line 29
    sget-object v2, Lcom/google/fF;->LOWER:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 41
    :cond_12
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_13

    .line 175
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 140
    :cond_13
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_14

    .line 173
    sget-object v1, Lcom/google/fF;->PUNCT_SHIFT:Lcom/google/fF;

    if-eqz v4, :cond_20

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 147
    :cond_14
    const/16 v6, 0x391

    if-ne v5, v6, :cond_15

    .line 145
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 201
    :cond_15
    const/16 v6, 0x384

    if-ne v5, v6, :cond_0

    .line 87
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 98
    :pswitch_3
    const/16 v6, 0x1d

    if-ge v5, v6, :cond_16

    .line 68
    sget-object v0, Lcom/google/f4;->a:[C

    aget-char v0, v0, v5

    if-eqz v4, :cond_0

    .line 233
    :cond_16
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_17

    .line 103
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 12
    :cond_17
    const/16 v6, 0x391

    if-ne v5, v6, :cond_18

    .line 116
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 135
    :cond_18
    const/16 v6, 0x384

    if-ne v5, v6, :cond_0

    .line 78
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 15
    :pswitch_4
    const/16 v2, 0x1a

    if-ge v5, v2, :cond_19

    .line 191
    add-int/lit8 v0, v5, 0x41

    int-to-char v0, v0

    if-eqz v4, :cond_1f

    .line 117
    :cond_19
    const/16 v2, 0x1a

    if-ne v5, v2, :cond_1a

    .line 240
    const/16 v0, 0x20

    if-eqz v4, :cond_1f

    .line 123
    :cond_1a
    const/16 v2, 0x384

    if-ne v5, v2, :cond_1f

    .line 33
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 85
    :pswitch_5
    const/16 v2, 0x1d

    if-ge v5, v2, :cond_1b

    .line 1
    sget-object v0, Lcom/google/f4;->a:[C

    aget-char v0, v0, v5

    if-eqz v4, :cond_1f

    .line 126
    :cond_1b
    const/16 v2, 0x1d

    if-ne v5, v2, :cond_1e

    .line 104
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    if-eqz v4, :cond_0

    .line 36
    :goto_2
    const/16 v6, 0x391

    if-ne v5, v6, :cond_1c

    .line 214
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 91
    :cond_1c
    const/16 v6, 0x384

    if-ne v5, v6, :cond_0

    .line 127
    sget-object v2, Lcom/google/fF;->ALPHA:Lcom/google/fF;

    goto/16 :goto_1

    :cond_1d
    move v3, v0

    goto/16 :goto_0

    :cond_1e
    move-object v2, v1

    goto :goto_2

    :cond_1f
    move-object v2, v1

    goto/16 :goto_1

    :cond_20
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    const/16 v9, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/de;->b:I

    .line 105
    const/16 v0, 0xf

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 77
    :cond_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_6

    .line 224
    add-int/lit8 v4, p1, 0x1

    aget v7, p0, p1

    .line 210
    aget v8, p0, v1

    if-ne v4, v8, :cond_1

    move v0, v3

    .line 86
    :cond_1
    if-ge v7, v9, :cond_2

    .line 30
    aput v7, v6, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_7

    .line 244
    :cond_2
    if-eq v7, v9, :cond_3

    const/16 v8, 0x385

    if-eq v7, v8, :cond_3

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_3

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_3

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_7

    .line 60
    :cond_3
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 182
    :goto_0
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v7, v4, :cond_4

    if-eqz v0, :cond_5

    .line 70
    :cond_4
    invoke-static {v6, v2}, Lcom/google/f4;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 96
    :cond_5
    if-eqz v5, :cond_0

    .line 11
    :cond_6
    return p1

    :cond_7
    move p1, v4

    goto :goto_0
.end method
