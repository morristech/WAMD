.class public final Lcom/google/fT;
.super Lcom/google/fq;
.source "fT.java"


# static fields
.field private static final i:[[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final h:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 237
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/fT;->j:[I

    .line 5
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/fT;->p:[I

    .line 225
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/fT;->n:[I

    .line 254
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/fT;->o:[I

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/fT;->k:[I

    .line 184
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/fT;->l:[I

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/fT;->i:[[I

    return-void

    .line 237
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 225
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 254
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 11
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 184
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 25
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/fq;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/fT;->h:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/fT;->m:Ljava/util/List;

    .line 12
    return-void
.end method

.method private a(Lcom/google/fj;IZ[I)Lcom/google/bE;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/google/gg;->c:Z

    .line 60
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/fj;->b(I)Z

    move-result v2

    .line 32
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 261
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/fj;->b(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 70
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 252
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 128
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 163
    invoke-virtual {p0}, Lcom/google/fT;->d()[I

    move-result-object v1

    .line 29
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    aput v0, v1, v6

    .line 119
    sget-object v0, Lcom/google/fT;->i:[[I

    invoke-static {v1, v0}, Lcom/google/fT;->a([I[[I)I

    move-result v1

    .line 58
    aget v4, p4, v7

    .line 17
    if-eqz p3, :cond_2

    .line 234
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 96
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 206
    :goto_0
    new-instance v0, Lcom/google/bE;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/bE;-><init>(I[IIII)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private static a(Lcom/google/gw;Lcom/google/gw;)Lcom/google/gK;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/gg;->c:Z

    .line 173
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/gw;->b()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/google/gw;->b()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 224
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :cond_0
    if-lez v0, :cond_1

    .line 98
    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 223
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v0, v1

    .line 74
    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_3

    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 170
    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_2

    mul-int/lit8 v2, v2, 0x3

    :cond_2
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_5

    .line 114
    :cond_3
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 157
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 47
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/google/gw;->d()Lcom/google/bE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bE;->b()[Lcom/google/fE;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/gw;->d()Lcom/google/bE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bE;->b()[Lcom/google/fE;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/gK;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/fE;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/cs;->RSS_14:Lcom/google/cs;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    return-object v3

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method private a(Lcom/google/fj;Lcom/google/bE;Z)Lcom/google/gg;
    .locals 15

    .prologue
    sget-boolean v6, Lcom/google/gg;->c:Z

    .line 159
    invoke-virtual {p0}, Lcom/google/fT;->a()[I

    move-result-object v4

    .line 214
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 136
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 95
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 202
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 262
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 160
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 76
    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 211
    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 83
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/bE;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/fT;->b(Lcom/google/fj;I[I)V

    if-eqz v6, :cond_2

    .line 143
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/bE;->a()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/fT;->a(Lcom/google/fj;I[I)V

    .line 130
    const/4 v2, 0x0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    aget v3, v4, v2

    .line 181
    aget v5, v4, v1

    aput v5, v4, v2

    .line 226
    aput v3, v4, v1

    .line 180
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_1

    .line 8
    :cond_2
    if-eqz p3, :cond_e

    const/16 v1, 0x10

    .line 142
    :goto_0
    invoke-static {v4}, Lcom/google/fT;->b([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v5, v2, v3

    .line 201
    invoke-virtual {p0}, Lcom/google/fT;->f()[I

    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/google/fT;->e()[I

    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lcom/google/fT;->b()[F

    move-result-object v9

    .line 112
    invoke-virtual {p0}, Lcom/google/fT;->c()[F

    move-result-object v10

    .line 30
    const/4 v2, 0x0

    :cond_3
    array-length v3, v4

    if-ge v2, v3, :cond_8

    .line 141
    aget v3, v4, v2

    int-to-float v3, v3

    div-float v11, v3, v5

    .line 116
    const/high16 v3, 0x3f000000

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 185
    const/4 v12, 0x1

    if-ge v3, v12, :cond_4

    .line 218
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    .line 235
    :cond_4
    const/16 v12, 0x8

    if-le v3, v12, :cond_5

    .line 129
    const/16 v3, 0x8

    .line 148
    :cond_5
    div-int/lit8 v12, v2, 0x2

    .line 176
    and-int/lit8 v13, v2, 0x1

    if-nez v13, :cond_6

    .line 103
    aput v3, v7, v12

    .line 14
    int-to-float v13, v3

    sub-float v13, v11, v13

    aput v13, v9, v12

    if-eqz v6, :cond_7

    .line 265
    :cond_6
    aput v3, v8, v12

    .line 270
    int-to-float v3, v3

    sub-float v3, v11, v3

    aput v3, v10, v12

    .line 236
    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_3

    .line 243
    :cond_8
    move/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/fT;->a(ZI)V

    .line 69
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 229
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v14

    :cond_9
    if-ltz v3, :cond_a

    .line 266
    mul-int/lit8 v1, v1, 0x9

    .line 260
    aget v4, v7, v3

    add-int/2addr v1, v4

    .line 48
    aget v4, v7, v3

    add-int/2addr v2, v4

    .line 267
    add-int/lit8 v3, v3, -0x1

    if-eqz v6, :cond_9

    .line 124
    :cond_a
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x0

    .line 39
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    move v14, v3

    move v3, v4

    move v4, v5

    move v5, v14

    :cond_b
    if-ltz v5, :cond_c

    .line 35
    mul-int/lit8 v4, v4, 0x9

    .line 228
    aget v9, v8, v5

    add-int/2addr v4, v9

    .line 102
    aget v9, v8, v5

    add-int/2addr v3, v9

    .line 100
    add-int/lit8 v5, v5, -0x1

    if-eqz v6, :cond_b

    .line 6
    :cond_c
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    .line 272
    if-eqz p3, :cond_10

    .line 27
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_d

    const/16 v1, 0xc

    if-gt v2, v1, :cond_d

    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    .line 165
    :cond_d
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v1

    throw v1

    .line 8
    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 46
    :cond_f
    rsub-int/lit8 v1, v2, 0xc

    div-int/lit8 v1, v1, 0x2

    .line 107
    sget-object v2, Lcom/google/fT;->k:[I

    aget v2, v2, v1

    .line 44
    rsub-int/lit8 v3, v2, 0x9

    .line 126
    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lcom/google/bn;->a([IIZ)I

    move-result v2

    .line 231
    const/4 v5, 0x1

    invoke-static {v8, v3, v5}, Lcom/google/bn;->a([IIZ)I

    move-result v3

    .line 86
    sget-object v5, Lcom/google/fT;->j:[I

    aget v5, v5, v1

    .line 200
    sget-object v6, Lcom/google/fT;->n:[I

    aget v6, v6, v1

    .line 221
    new-instance v1, Lcom/google/gg;

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gg;-><init>(II)V

    :goto_1
    return-object v1

    .line 135
    :cond_10
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    if-gt v3, v1, :cond_11

    const/4 v1, 0x4

    if-ge v3, v1, :cond_12

    .line 123
    :cond_11
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v1

    throw v1

    .line 55
    :cond_12
    rsub-int/lit8 v1, v3, 0xa

    div-int/lit8 v1, v1, 0x2

    .line 149
    sget-object v2, Lcom/google/fT;->l:[I

    aget v2, v2, v1

    .line 93
    rsub-int/lit8 v3, v2, 0x9

    .line 53
    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lcom/google/bn;->a([IIZ)I

    move-result v2

    .line 230
    const/4 v5, 0x0

    invoke-static {v8, v3, v5}, Lcom/google/bn;->a([IIZ)I

    move-result v3

    .line 68
    sget-object v5, Lcom/google/fT;->p:[I

    aget v5, v5, v1

    .line 242
    sget-object v6, Lcom/google/fT;->o:[I

    aget v6, v6, v1

    .line 174
    new-instance v1, Lcom/google/gg;

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/gg;-><init>(II)V

    goto :goto_1
.end method

.method private a(Lcom/google/fj;ZILjava/util/Map;)Lcom/google/gw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/fT;->a(Lcom/google/fj;IZ)[I

    move-result-object v3

    .line 59
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/fT;->a(Lcom/google/fj;IZ[I)Lcom/google/bE;

    move-result-object v4

    .line 71
    if-nez p4, :cond_2

    move-object v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 253
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    .line 190
    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 203
    :cond_0
    new-instance v3, Lcom/google/fE;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/fE;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/cu;->a(Lcom/google/fE;)V

    .line 85
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/fT;->a(Lcom/google/fj;Lcom/google/bE;Z)Lcom/google/gg;

    move-result-object v2

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/fT;->a(Lcom/google/fj;Lcom/google/bE;Z)Lcom/google/gg;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/google/gw;

    invoke-virtual {v2}, Lcom/google/gg;->b()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/gg;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/gg;->a()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/gg;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/gw;-><init>(IILcom/google/bE;)V

    .line 90
    :goto_1
    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cu;
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 90
    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;Lcom/google/gw;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gg;->c:Z

    .line 197
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gw;

    .line 118
    invoke-virtual {v0}, Lcom/google/gw;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/gw;->b()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/google/gw;->a()V

    .line 34
    const/4 v0, 0x1

    .line 204
    if-eqz v2, :cond_2

    .line 263
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    :cond_2
    :goto_3
    if-nez v0, :cond_0

    .line 207
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    sget-boolean v6, Lcom/google/gg;->c:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/fT;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/fT;->b([I)I

    move-result v7

    .line 49
    invoke-virtual {p0}, Lcom/google/fT;->e()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/fT;->b([I)I

    move-result v8

    .line 13
    add-int v0, v7, v8

    sub-int v9, v0, p2

    .line 108
    and-int/lit8 v1, v7, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    move v5, v0

    .line 144
    :goto_1
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 268
    :goto_2
    const/4 v3, 0x0

    .line 271
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 122
    const/16 v10, 0xc

    if-le v7, v10, :cond_0

    .line 19
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    .line 216
    :cond_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_1

    .line 120
    const/4 v3, 0x1

    .line 222
    :cond_1
    const/16 v10, 0xc

    if-le v8, v10, :cond_2

    .line 134
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 219
    :cond_2
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 244
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    .line 258
    :cond_3
    const/16 v10, 0xb

    if-le v7, v10, :cond_4

    .line 220
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    .line 133
    :cond_4
    const/4 v10, 0x5

    if-ge v7, v10, :cond_5

    .line 56
    const/4 v3, 0x1

    .line 182
    :cond_5
    const/16 v10, 0xa

    if-le v8, v10, :cond_6

    .line 210
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 192
    :cond_6
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 84
    const/4 v1, 0x1

    .line 37
    :cond_7
    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 131
    if-eqz v5, :cond_c

    .line 139
    if-eqz v4, :cond_b

    .line 75
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 108
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 31
    :cond_b
    const/4 v2, 0x1

    if-eqz v6, :cond_17

    .line 215
    :cond_c
    if-nez v4, :cond_d

    .line 212
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 3
    :cond_d
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 177
    :cond_e
    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    .line 154
    if-eqz v5, :cond_10

    .line 23
    if-eqz v4, :cond_f

    .line 89
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 62
    :cond_f
    const/4 v3, 0x1

    if-eqz v6, :cond_17

    .line 259
    :cond_10
    if-nez v4, :cond_11

    .line 80
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 162
    :cond_11
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 199
    :cond_12
    if-nez v9, :cond_16

    .line 186
    if-eqz v5, :cond_15

    .line 179
    if-nez v4, :cond_13

    .line 41
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 72
    :cond_13
    if-ge v7, v8, :cond_14

    .line 61
    const/4 v3, 0x1

    .line 213
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 209
    :cond_14
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 115
    :cond_15
    if-eqz v4, :cond_17

    .line 67
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 127
    :cond_16
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 78
    :cond_17
    if-eqz v3, :cond_19

    .line 247
    if-eqz v2, :cond_18

    .line 79
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 255
    :cond_18
    invoke-virtual {p0}, Lcom/google/fT;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/fT;->b()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/fT;->b([I[F)V

    .line 145
    :cond_19
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/google/fT;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/fT;->b()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/fT;->a([I[F)V

    .line 166
    :cond_1a
    if-eqz v1, :cond_1c

    .line 246
    if-eqz v0, :cond_1b

    .line 191
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 117
    :cond_1b
    invoke-virtual {p0}, Lcom/google/fT;->e()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/fT;->b()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/fT;->b([I[F)V

    .line 164
    :cond_1c
    if-eqz v0, :cond_1d

    .line 169
    invoke-virtual {p0}, Lcom/google/fT;->e()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/fT;->c()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/fT;->a([I[F)V

    .line 171
    :cond_1d
    return-void
.end method

.method private a(Lcom/google/fj;IZ)[I
    .locals 10

    .prologue
    sget-boolean v4, Lcom/google/gg;->c:Z

    .line 238
    invoke-virtual {p0}, Lcom/google/fT;->d()[I

    move-result-object v5

    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 99
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 239
    invoke-virtual {p1}, Lcom/google/fj;->b()I

    move-result v6

    .line 9
    const/4 v0, 0x0

    move v1, p2

    .line 132
    :cond_0
    if-ge v1, v6, :cond_2

    .line 167
    invoke-virtual {p1, v1}, Lcom/google/fj;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 91
    :goto_0
    if-ne p3, v0, :cond_1

    .line 233
    if-eqz v4, :cond_2

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    move v3, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 158
    :cond_3
    if-ge v3, v6, :cond_a

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/fj;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 77
    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    if-eqz v4, :cond_9

    .line 140
    :cond_4
    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    .line 245
    invoke-static {v5}, Lcom/google/fT;->a([I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    .line 167
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_6
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 208
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 189
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 152
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 195
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 1
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 42
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_8
    const/4 v7, 0x1

    aput v7, v5, v1

    .line 121
    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 111
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 161
    :cond_a
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 121
    :cond_b
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/google/gw;Lcom/google/gw;)Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/gw;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gw;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 183
    invoke-virtual {p0}, Lcom/google/gw;->d()Lcom/google/bE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bE;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/gw;->d()Lcom/google/bE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bE;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    const/16 v2, 0x48

    if-le v0, v2, :cond_0

    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 196
    :cond_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 251
    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/google/gg;->c:Z

    .line 137
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/fT;->a(Lcom/google/fj;ZILjava/util/Map;)Lcom/google/gw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/fT;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/fT;->a(Ljava/util/Collection;Lcom/google/gw;)V

    .line 88
    invoke-virtual {p2}, Lcom/google/fj;->a()V

    .line 146
    invoke-direct {p0, p2, v9, p1, p3}, Lcom/google/fT;->a(Lcom/google/fj;ZILjava/util/Map;)Lcom/google/gw;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/google/fT;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/fT;->a(Ljava/util/Collection;Lcom/google/gw;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/fj;->a()V

    .line 63
    iget-object v0, p0, Lcom/google/fT;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 151
    :goto_0
    if-ge v4, v6, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/fT;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gw;

    .line 45
    invoke-virtual {v0}, Lcom/google/gw;->c()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 205
    iget-object v1, p0, Lcom/google/fT;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 125
    :goto_1
    if-ge v2, v7, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/fT;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    .line 82
    invoke-virtual {v1}, Lcom/google/gw;->c()I

    move-result v8

    if-le v8, v9, :cond_0

    .line 250
    invoke-static {v0, v1}, Lcom/google/fT;->b(Lcom/google/gw;Lcom/google/gw;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    invoke-static {v0, v1}, Lcom/google/fT;->a(Lcom/google/gw;Lcom/google/gw;)Lcom/google/gK;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 198
    :cond_1
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 87
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/fT;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/google/fT;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    return-void
.end method
