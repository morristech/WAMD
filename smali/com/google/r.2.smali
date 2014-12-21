.class final Lcom/google/r;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field private static final a:[C

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "p\u000e\u0004\u0000"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "d\u0006\u007f`6\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/google/r;->z:[Ljava/lang/String;

    .line 63
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/r;->a:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x44

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 63
    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data

    .line 4294967295
    nop

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/google/r;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/r;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/google/J;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 127
    invoke-virtual {p0, v3}, Lcom/google/J;->a(I)I

    move-result v0

    .line 75
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 128
    and-int/lit8 v0, v0, 0x7f

    :goto_0
    return v0

    .line 58
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/J;->a(I)I

    move-result v1

    .line 68
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 118
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 92
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/J;->a(I)I

    move-result v1

    .line 29
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
.end method

.method static a([BLcom/google/bH;Lcom/google/eF;Ljava/util/Map;)Lcom/google/b2;
    .locals 12

    .prologue
    sget-boolean v11, Lcom/google/bH;->e:Z

    .line 34
    new-instance v0, Lcom/google/J;

    invoke-direct {v0, p0}, Lcom/google/J;-><init>([B)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    const/4 v3, -0x1

    .line 138
    const/4 v6, -0x1

    .line 19
    const/4 v2, 0x0

    .line 79
    const/4 v5, 0x0

    move-object v10, v2

    move v2, v6

    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/J;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    .line 85
    sget-object v6, Lcom/google/fC;->TERMINATOR:Lcom/google/fC;

    if-eqz v11, :cond_11

    .line 141
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/J;->a(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/fC;->forBits(I)Lcom/google/fC;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v9, v6

    .line 43
    :goto_1
    :try_start_1
    sget-object v6, Lcom/google/fC;->TERMINATOR:Lcom/google/fC;

    if-eq v9, v6, :cond_10

    .line 74
    sget-object v6, Lcom/google/fC;->FNC1_FIRST_POSITION:Lcom/google/fC;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v9, v6, :cond_1

    :try_start_2
    sget-object v6, Lcom/google/fC;->FNC1_SECOND_POSITION:Lcom/google/fC;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v6, :cond_2

    .line 49
    :cond_1
    const/4 v5, 0x1

    if-eqz v11, :cond_10

    :cond_2
    move v8, v5

    .line 5
    :try_start_3
    sget-object v5, Lcom/google/fC;->STRUCTURED_APPEND:Lcom/google/fC;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v9, v5, :cond_4

    .line 69
    :try_start_4
    invoke-virtual {v0}, Lcom/google/J;->c()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 124
    :try_start_5
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 5
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 69
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 107
    :cond_3
    const/16 v2, 0x8

    :try_start_b
    invoke-virtual {v0, v2}, Lcom/google/J;->a(I)I

    move-result v3

    .line 61
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/J;->a(I)I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v11, :cond_c

    :cond_4
    move v6, v2

    move v7, v3

    .line 3
    :try_start_c
    sget-object v2, Lcom/google/fC;->ECI:Lcom/google/fC;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    if-ne v9, v2, :cond_f

    .line 86
    :try_start_d
    invoke-static {v0}, Lcom/google/r;->a(Lcom/google/J;)I

    move-result v2

    .line 102
    invoke-static {v2}, Lcom/google/f4;->getCharacterSetECIByValue(I)Lcom/google/f4;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 62
    :try_start_e
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    :try_start_f
    throw v0

    .line 3
    :catch_7
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    .line 121
    :cond_5
    if-eqz v11, :cond_13

    .line 39
    :goto_2
    :try_start_10
    sget-object v2, Lcom/google/fC;->HANZI:Lcom/google/fC;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    if-ne v9, v2, :cond_7

    .line 155
    const/4 v2, 0x4

    :try_start_11
    invoke-virtual {v0, v2}, Lcom/google/J;->a(I)I

    move-result v2

    .line 67
    invoke-virtual {v9, p1}, Lcom/google/fC;->getCharacterCountBits(Lcom/google/bH;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/J;->a(I)I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    move-result v5

    .line 139
    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 44
    :try_start_12
    invoke-static {v0, v1, v5}, Lcom/google/r;->a(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a

    .line 36
    :cond_6
    if-eqz v11, :cond_13

    .line 106
    :cond_7
    :try_start_13
    invoke-virtual {v9, p1}, Lcom/google/fC;->getCharacterCountBits(Lcom/google/bH;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/J;->a(I)I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1

    move-result v2

    .line 161
    :try_start_14
    sget-object v5, Lcom/google/fC;->NUMERIC:Lcom/google/fC;

    if-ne v9, v5, :cond_8

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/r;->b(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v11, :cond_13

    .line 150
    :cond_8
    :try_start_15
    sget-object v5, Lcom/google/fC;->ALPHANUMERIC:Lcom/google/fC;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c

    if-ne v9, v5, :cond_9

    .line 94
    :try_start_16
    invoke-static {v0, v1, v2, v8}, Lcom/google/r;->a(Lcom/google/J;Ljava/lang/StringBuilder;IZ)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    if-eqz v11, :cond_13

    .line 21
    :cond_9
    :try_start_17
    sget-object v5, Lcom/google/fC;->BYTE:Lcom/google/fC;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_e

    if-ne v9, v5, :cond_a

    move-object v5, p3

    .line 54
    :try_start_18
    invoke-static/range {v0 .. v5}, Lcom/google/r;->a(Lcom/google/J;Ljava/lang/StringBuilder;ILcom/google/f4;Ljava/util/Collection;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v11, :cond_13

    .line 145
    :cond_a
    :try_start_19
    sget-object v5, Lcom/google/fC;->KANJI:Lcom/google/fC;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10

    if-ne v9, v5, :cond_b

    .line 81
    :try_start_1a
    invoke-static {v0, v1, v2}, Lcom/google/r;->c(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v11, :cond_13

    .line 66
    :cond_b
    :try_start_1b
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_8

    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 39
    :catch_9
    move-exception v0

    throw v0

    .line 44
    :catch_a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 72
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 150
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 94
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 21
    :catch_e
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_f

    .line 54
    :catch_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_10

    .line 145
    :catch_10
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_11

    .line 81
    :catch_11
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_8

    :cond_c
    move v6, v2

    move v5, v3

    move v2, v8

    move-object v3, v10

    .line 51
    :goto_3
    :try_start_24
    sget-object v7, Lcom/google/fC;->TERMINATOR:Lcom/google/fC;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1

    if-ne v9, v7, :cond_12

    .line 157
    :try_start_25
    new-instance v0, Lcom/google/b2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_12

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    :goto_4
    if-nez p2, :cond_e

    const/4 v4, 0x0

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/b2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :catch_12
    move-exception v0

    throw v0

    :cond_d
    move-object v3, v4

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcom/google/eF;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v3, v10

    goto/16 :goto_2

    :cond_10
    move v6, v2

    move v2, v5

    move v5, v3

    move-object v3, v10

    goto :goto_3

    :cond_11
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    move-object v10, v3

    move v3, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_0

    :cond_13
    move v2, v8

    move v5, v7

    goto :goto_3
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/bH;->e:Z

    .line 115
    mul-int/lit8 v0, p2, 0xd

    :try_start_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v3, v0, [B

    .line 154
    const/4 v0, 0x0

    move v1, v0

    .line 137
    :goto_0
    if-lez p2, :cond_3

    .line 88
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/J;->a(I)I

    move-result v0

    .line 13
    div-int/lit8 v4, v0, 0x60

    shl-int/lit8 v4, v4, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v4

    .line 151
    const/16 v4, 0x3bf

    if-ge v0, v4, :cond_1

    .line 77
    const v4, 0xa1a1

    add-int/2addr v0, v4

    if-eqz v2, :cond_2

    .line 117
    :cond_1
    const v4, 0xa6a1

    add-int/2addr v0, v4

    .line 132
    :cond_2
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 48
    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 90
    add-int/lit8 v0, v1, 0x2

    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 80
    if-eqz v2, :cond_4

    .line 23
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/r;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-void

    .line 6
    :catch_1
    move-exception v0

    .line 46
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;ILcom/google/f4;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/bH;->e:Z

    .line 109
    mul-int/lit8 v0, p2, 0x8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 28
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    new-array v2, p2, [B

    .line 97
    const/4 v0, 0x0

    :cond_1
    if-ge v0, p2, :cond_2

    .line 1
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/google/J;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 126
    :cond_2
    if-nez p3, :cond_3

    .line 144
    invoke-static {v2, p5}, Lcom/google/b1;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcom/google/f4;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 146
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;IZ)V
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/16 v7, 0xb

    const/4 v6, 0x6

    const/4 v5, 0x1

    sget-boolean v2, Lcom/google/bH;->e:Z

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, p2

    .line 152
    :cond_0
    if-le v1, v5, :cond_2

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-ge v3, v7, :cond_1

    .line 83
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/J;->a(I)I

    move-result v3

    .line 33
    div-int/lit8 v4, v3, 0x2d

    invoke-static {v4}, Lcom/google/r;->a(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    rem-int/lit8 v3, v3, 0x2d

    invoke-static {v3}, Lcom/google/r;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v1, v1, -0x2

    .line 142
    if-eqz v2, :cond_0

    .line 73
    :cond_2
    if-ne v1, v5, :cond_4

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 47
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/J;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/r;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    if-eqz p3, :cond_8

    .line 162
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 130
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v1, v8, :cond_7

    .line 135
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-ne v1, v8, :cond_6

    .line 104
    add-int/lit8 v1, v0, 0x1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    .line 35
    :cond_6
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 156
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 158
    :cond_8
    return-void

    .line 135
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 104
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 35
    :catch_5
    move-exception v0

    throw v0
.end method

.method private static b(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v4, 0xa

    sget-boolean v1, Lcom/google/bH;->e:Z

    move v0, p2

    .line 87
    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 71
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/J;->a(I)I

    move-result v2

    .line 7
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_2

    .line 129
    :try_start_1
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 119
    :cond_2
    div-int/lit8 v3, v2, 0x64

    invoke-static {v3}, Lcom/google/r;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    div-int/lit8 v3, v2, 0xa

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Lcom/google/r;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/google/r;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v0, v0, -0x3

    .line 123
    if-eqz v1, :cond_0

    .line 93
    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 149
    :try_start_2
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v2

    if-ge v2, v6, :cond_4

    .line 133
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 122
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/J;->a(I)I

    move-result v2

    .line 32
    const/16 v3, 0x64

    if-lt v2, v3, :cond_5

    .line 53
    :try_start_3
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 113
    :cond_5
    :try_start_4
    div-int/lit8 v3, v2, 0xa

    invoke-static {v3}, Lcom/google/r;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/google/r;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 153
    if-eqz v1, :cond_9

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 98
    :try_start_5
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    if-ge v0, v5, :cond_7

    .line 65
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 153
    :catch_5
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 98
    :catch_6
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 70
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/J;->a(I)I

    move-result v0

    .line 12
    if-lt v0, v4, :cond_8

    .line 27
    :try_start_8
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 60
    :cond_8
    invoke-static {v0}, Lcom/google/r;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_9
    return-void
.end method

.method private static c(Lcom/google/J;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/bH;->e:Z

    .line 16
    mul-int/lit8 v1, p2, 0xd

    :try_start_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 134
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    new-array v3, v1, [B

    move v1, v0

    .line 125
    :goto_0
    if-lez p2, :cond_3

    .line 64
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/J;->a(I)I

    move-result v0

    .line 31
    div-int/lit16 v4, v0, 0xc0

    shl-int/lit8 v4, v4, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v4

    .line 20
    const/16 v4, 0x1f00

    if-ge v0, v4, :cond_1

    .line 105
    const v4, 0x8140

    add-int/2addr v0, v4

    if-eqz v2, :cond_2

    .line 59
    :cond_1
    const v4, 0xc140

    add-int/2addr v0, v4

    .line 76
    :cond_2
    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 42
    add-int/lit8 v4, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 99
    add-int/lit8 v0, v1, 0x2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 78
    if-eqz v2, :cond_4

    .line 55
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/r;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method
