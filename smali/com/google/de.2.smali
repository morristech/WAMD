.class public final Lcom/google/de;
.super Ljava/lang/Object;
.source "de.java"


# static fields
.field private static final a:Lcom/google/bV;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/google/bV;

    invoke-direct {v0}, Lcom/google/bV;-><init>()V

    sput-object v0, Lcom/google/de;->a:Lcom/google/bV;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/google/bK;IIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/google/de;->b:I

    .line 186
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 210
    :goto_0
    const/4 v1, 0x0

    .line 153
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/de;->a(Lcom/google/bK;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bK;->a(I)Lcom/google/d_;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/d_;->b(I)Lcom/google/Q;

    move-result-object v1

    .line 89
    :cond_0
    if-eqz v1, :cond_3

    .line 132
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/Q;->b()I

    move-result v0

    .line 253
    :goto_1
    return v0

    .line 186
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Lcom/google/Q;->g()I

    move-result v0

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/bK;->a(I)Lcom/google/d_;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/d_;->a(I)Lcom/google/Q;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 98
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/Q;->g()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/Q;->b()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/de;->a(Lcom/google/bK;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 272
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/bK;->a(I)Lcom/google/d_;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/d_;->a(I)Lcom/google/Q;

    move-result-object v1

    .line 68
    :cond_6
    if-eqz v1, :cond_8

    .line 253
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/Q;->b()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/Q;->g()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 7
    :cond_9
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/de;->a(Lcom/google/bK;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 221
    sub-int/2addr p1, v0

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/bK;->a(I)Lcom/google/d_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :cond_a
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 139
    if-eqz v7, :cond_c

    .line 2
    if-eqz p3, :cond_b

    invoke-virtual {v7}, Lcom/google/Q;->b()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v1

    invoke-virtual {v7}, Lcom/google/Q;->b()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/Q;->g()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Lcom/google/Q;->g()I

    move-result v2

    goto :goto_2

    .line 165
    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_a

    .line 162
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_9

    .line 56
    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ag;->c()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ag;->b()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/eK;IIZII)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/google/de;->b:I

    .line 181
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    :goto_0
    move v4, v3

    move v2, v0

    move v0, p4

    .line 207
    :goto_1
    if-ge v4, v7, :cond_3

    .line 129
    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p1, :cond_2

    :cond_1
    if-nez p3, :cond_6

    if-ge v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-ne p3, v5, :cond_6

    .line 248
    sub-int v5, p4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v7, :cond_5

    move v0, p4

    .line 263
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0

    .line 69
    :cond_5
    add-int/2addr v0, v2

    if-eqz v6, :cond_0

    .line 154
    :cond_6
    neg-int v5, v2

    .line 251
    if-nez p3, :cond_7

    move v2, v1

    .line 48
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_3

    move p3, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    .line 251
    goto :goto_2
.end method

.method private static a([I)I
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 197
    :cond_1
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 192
    :cond_2
    sget-object v0, Lcom/google/de;->a:Lcom/google/bV;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/bV;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/L;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 88
    array-length v0, p3

    new-array v4, v0, [I

    .line 101
    const/16 v0, 0x64

    .line 29
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_7

    move v0, v1

    .line 184
    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 87
    aget v5, p3, v0

    aget-object v6, p4, v0

    aget v7, v4, v0

    aget v6, v6, v7

    aput v6, p1, v5

    .line 191
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 53
    :cond_1
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/de;->a([II[I)Lcom/google/L;
    :try_end_0
    .catch Lcom/google/cs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    array-length v0, v4

    if-nez v0, :cond_2

    .line 185
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/cs; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    .line 271
    :cond_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 189
    :try_start_2
    aget v5, v4, v0

    aget-object v6, p4, v0

    array-length v6, v6
    :try_end_2
    .catch Lcom/google/cs; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 220
    :try_start_3
    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0
    :try_end_3
    .catch Lcom/google/cs; {:try_start_3 .. :try_end_3} :catch_4

    .line 27
    if-eqz v3, :cond_6

    .line 159
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    aput v5, v4, v0

    .line 66
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 137
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/cs; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 27
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/cs; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/cs; {:try_start_6 .. :try_end_6} :catch_2

    .line 205
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v3, :cond_8

    .line 280
    :cond_7
    invoke-static {}, Lcom/google/cs;->a()Lcom/google/cs;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/google/bK;)Lcom/google/L;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 20
    invoke-static {p0}, Lcom/google/de;->b(Lcom/google/bK;)[[Lcom/google/cC;

    move-result-object v4

    .line 236
    invoke-static {p0, v4}, Lcom/google/de;->a(Lcom/google/bK;[[Lcom/google/cC;)V

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/google/bK;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/bK;->i()I

    move-result v2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 50
    aget-object v9, v4, v0

    add-int/lit8 v10, v2, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/google/cC;->a()[I

    move-result-object v9

    .line 124
    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v2

    .line 8
    array-length v11, v9

    if-nez v11, :cond_2

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 281
    :cond_2
    array-length v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 231
    aget v11, v9, v1

    aput v11, v6, v10

    if-eqz v3, :cond_4

    .line 195
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 246
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 227
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 86
    :cond_7
    array-length v0, v2

    if-ge v1, v0, :cond_8

    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_7

    .line 276
    :cond_8
    invoke-virtual {p0}, Lcom/google/bK;->e()I

    move-result v0

    invoke-static {v5}, Lcom/google/dY;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v8}, Lcom/google/dY;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v6, v1, v3, v2}, Lcom/google/de;->a(I[I[I[I[[I)Lcom/google/L;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/L;
    .locals 16

    .prologue
    sget v14, Lcom/google/de;->b:I

    .line 262
    new-instance v0, Lcom/google/ag;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ag;-><init>(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V

    .line 275
    const/4 v7, 0x0

    .line 234
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_16

    .line 222
    if-eqz p1, :cond_15

    .line 103
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/de;->a(Lcom/google/eK;Lcom/google/ag;Lcom/google/dT;ZII)Lcom/google/d8;

    move-result-object v7

    .line 237
    :goto_1
    if-eqz p3, :cond_14

    .line 239
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/de;->a(Lcom/google/eK;Lcom/google/ag;Lcom/google/dT;ZII)Lcom/google/d8;

    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v7, v0}, Lcom/google/de;->b(Lcom/google/d8;Lcom/google/d8;)Lcom/google/bK;

    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 226
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 90
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ag;->i()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/ag;->i()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ag;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/ag;->e()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 228
    :cond_1
    invoke-virtual {v2}, Lcom/google/bK;->a()Lcom/google/ag;

    move-result-object v1

    if-eqz v14, :cond_3

    .line 26
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/bK;->a(Lcom/google/ag;)V

    .line 218
    if-eqz v14, :cond_4

    .line 22
    :cond_3
    add-int/lit8 v3, v8, 0x1

    if-eqz v14, :cond_17

    :cond_4
    move-object v8, v2

    move-object v9, v1

    move-object v1, v7

    .line 157
    :goto_3
    invoke-virtual {v8}, Lcom/google/bK;->d()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/google/bK;->a(ILcom/google/d_;)V

    .line 118
    invoke-virtual {v8, v15, v0}, Lcom/google/bK;->a(ILcom/google/d_;)V

    .line 255
    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 179
    :goto_4
    const/4 v11, 0x1

    move/from16 v7, p6

    move/from16 v6, p5

    :cond_5
    if-gt v11, v15, :cond_d

    .line 84
    if-eqz v3, :cond_f

    move v10, v11

    .line 211
    :goto_5
    invoke-virtual {v8, v10}, Lcom/google/bK;->a(I)Lcom/google/d_;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 268
    if-eqz v14, :cond_c

    .line 264
    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v15, :cond_8

    .line 208
    :cond_7
    new-instance v1, Lcom/google/d8;

    if-nez v10, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-direct {v1, v9, v0}, Lcom/google/d8;-><init>(Lcom/google/ag;Z)V

    if-eqz v14, :cond_13

    .line 177
    :cond_8
    new-instance v0, Lcom/google/d_;

    invoke-direct {v0, v9}, Lcom/google/d_;-><init>(Lcom/google/ag;)V

    move-object v12, v0

    .line 126
    :goto_7
    invoke-virtual {v8, v10, v12}, Lcom/google/bK;->a(ILcom/google/d_;)V

    .line 100
    const/4 v0, -0x1

    .line 122
    invoke-virtual {v9}, Lcom/google/ag;->i()I

    move-result v5

    move v13, v0

    :goto_8
    invoke-virtual {v9}, Lcom/google/ag;->e()I

    move-result v0

    if-gt v5, v0, :cond_c

    .line 194
    invoke-static {v8, v10, v5, v3}, Lcom/google/de;->a(Lcom/google/bK;IIZ)I

    move-result v4

    .line 17
    if-ltz v4, :cond_9

    invoke-virtual {v9}, Lcom/google/ag;->b()I

    move-result v0

    if-le v4, v0, :cond_b

    .line 267
    :cond_9
    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    .line 169
    if-eqz v14, :cond_12

    :cond_a
    move v4, v13

    .line 178
    :cond_b
    invoke-virtual {v9}, Lcom/google/ag;->c()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/ag;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/de;->a(Lcom/google/eK;IIZIIII)Lcom/google/Q;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_12

    .line 111
    invoke-virtual {v12, v5, v0}, Lcom/google/d_;->a(ILcom/google/Q;)V

    .line 261
    invoke-virtual {v0}, Lcom/google/Q;->f()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 257
    invoke-virtual {v0}, Lcom/google/Q;->f()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v4

    .line 196
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-eqz v14, :cond_11

    .line 78
    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_5

    .line 245
    :cond_d
    invoke-static {v8}, Lcom/google/de;->a(Lcom/google/bK;)Lcom/google/L;

    move-result-object v0

    return-object v0

    .line 255
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 84
    :cond_f
    sub-int v0, v15, v11

    move v10, v0

    goto :goto_5

    .line 208
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move v13, v0

    goto :goto_8

    :cond_12
    move v0, v13

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_7

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    move-object v7, v2

    goto/16 :goto_1

    :cond_16
    move-object v8, v0

    move-object v9, v1

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_3

    :cond_17
    move v8, v3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_0
.end method

.method private static a([II[I)Lcom/google/L;
    .locals 2

    .prologue
    .line 174
    array-length v0, p0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 183
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 238
    invoke-static {p0, p2, v0}, Lcom/google/de;->a([I[II)I

    move-result v1

    .line 161
    invoke-static {p0, v0}, Lcom/google/de;->a([II)V

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/f4;->a([ILjava/lang/String;)Lcom/google/L;

    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/L;->a(Ljava/lang/Integer;)V

    .line 110
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/L;->b(Ljava/lang/Integer;)V

    .line 91
    return-object v0
.end method

.method private static a(Lcom/google/eK;IIZIIII)Lcom/google/Q;
    .locals 8

    .prologue
    sget v6, Lcom/google/de;->b:I

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/google/de;->a(Lcom/google/eK;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/de;->b(Lcom/google/eK;IIZII)[I

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/dY;->a([I)I

    move-result v2

    .line 23
    if-eqz p3, :cond_1

    .line 233
    add-int v0, v4, v2

    if-eqz v6, :cond_6

    .line 92
    :cond_1
    const/4 v0, 0x0

    :cond_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    .line 6
    aget v3, v1, v0

    .line 247
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 142
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 278
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 249
    :cond_3
    sub-int v0, v4, v2

    .line 62
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/de;->a(III)Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/google/gE;->b([I)I

    move-result v2

    .line 182
    invoke-static {v2}, Lcom/google/dY;->a(I)I

    move-result v3

    .line 4
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Lcom/google/Q;

    invoke-static {v2}, Lcom/google/de;->b(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/Q;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v7, v0

    move v0, v4

    move v4, v7

    goto :goto_1
.end method

.method private static a(Lcom/google/d8;)Lcom/google/ag;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/google/de;->b:I

    .line 144
    if-nez p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/google/d8;->b()[I

    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 75
    invoke-static {v4}, Lcom/google/de;->b([I)I

    move-result v5

    .line 41
    array-length v6, v4

    move v1, v2

    move v0, v2

    :cond_2
    if-ge v1, v6, :cond_4

    aget v7, v4, v1

    .line 135
    sub-int v8, v5, v7

    add-int/2addr v0, v8

    .line 108
    if-lez v7, :cond_3

    .line 148
    if-eqz v3, :cond_4

    .line 282
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/d8;->a()[Lcom/google/Q;

    move-result-object v6

    move v1, v2

    .line 160
    :cond_5
    if-lez v0, :cond_6

    aget-object v7, v6, v1

    if-nez v7, :cond_6

    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 204
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5

    .line 43
    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move v1, v2

    move v2, v9

    :cond_7
    if-ltz v2, :cond_9

    .line 79
    aget v7, v4, v2

    sub-int v7, v5, v7

    add-int/2addr v1, v7

    .line 18
    aget v7, v4, v2

    if-lez v7, :cond_8

    .line 172
    if-eqz v3, :cond_9

    .line 1
    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_7

    .line 215
    :cond_9
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :cond_a
    if-lez v1, :cond_b

    aget-object v4, v6, v2

    if-nez v4, :cond_b

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 21
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_a

    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/google/d8;->b()Lcom/google/ag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/d8;->c()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/ag;->a(IIZ)Lcom/google/ag;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/eK;Lcom/google/ag;Lcom/google/dT;ZII)Lcom/google/d8;
    .locals 12

    .prologue
    sget v10, Lcom/google/de;->b:I

    .line 273
    new-instance v11, Lcom/google/d8;

    invoke-direct {v11, p1, p3}, Lcom/google/d8;-><init>(Lcom/google/ag;Z)V

    .line 51
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 60
    if-nez v9, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 200
    :goto_1
    invoke-virtual {p2}, Lcom/google/dT;->b()F

    move-result v0

    float-to-int v4, v0

    .line 128
    invoke-virtual {p2}, Lcom/google/dT;->a()F

    move-result v0

    float-to-int v5, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ag;->e()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/ag;->i()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/eK;->d()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/de;->a(Lcom/google/eK;IIZIIII)Lcom/google/Q;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v11, v5, v0}, Lcom/google/d8;->a(ILcom/google/Q;)V

    .line 11
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/Q;->g()I

    move-result v4

    if-eqz v10, :cond_2

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/google/Q;->b()I

    move-result v4

    .line 217
    :cond_2
    add-int/2addr v5, v8

    if-eqz v10, :cond_0

    .line 30
    :cond_3
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_6

    .line 149
    :cond_4
    return-object v11

    .line 60
    :cond_5
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_6
    move v9, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/d8;Lcom/google/d8;)Lcom/google/f5;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/d8;->a()Lcom/google/f5;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    :cond_0
    if-nez p1, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/d8;->a()Lcom/google/f5;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/d8;->a()Lcom/google/f5;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/google/f5;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/f5;->e()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/f5;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/f5;->b()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/f5;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/f5;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method private static a(Lcom/google/bK;[[Lcom/google/cC;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/cC;->a()[I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/bK;->i()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/bK;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/de;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 242
    array-length v2, v0

    if-nez v2, :cond_2

    .line 123
    if-lt v1, v4, :cond_0

    const/16 v2, 0x3a0

    if-le v1, v2, :cond_1

    .line 254
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 201
    :cond_1
    aget-object v2, p1, v3

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lcom/google/cC;->a(I)V

    sget v2, Lcom/google/de;->b:I

    if-eqz v2, :cond_3

    .line 171
    :cond_2
    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    .line 277
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/cC;->a(I)V

    .line 260
    :cond_3
    return-void
.end method

.method private static a([II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 113
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 65
    :cond_0
    aget v0, p0, v2

    .line 125
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 202
    :cond_1
    if-nez v0, :cond_3

    .line 70
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 151
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    sget v0, Lcom/google/de;->b:I

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 256
    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 25
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/bK;I)Z
    .locals 1

    .prologue
    .line 198
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/de;->c(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/de;->a([I)I

    move-result v0

    return v0
.end method

.method private static b([I)I
    .locals 6

    .prologue
    sget v2, Lcom/google/de;->b:I

    .line 145
    const/4 v1, -0x1

    .line 9
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 270
    :cond_1
    return v0
.end method

.method private static b(Lcom/google/d8;Lcom/google/d8;)Lcom/google/bK;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/de;->a(Lcom/google/d8;Lcom/google/d8;)Lcom/google/f5;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 265
    invoke-static {p0}, Lcom/google/de;->a(Lcom/google/d8;)Lcom/google/ag;

    move-result-object v0

    invoke-static {p1}, Lcom/google/de;->a(Lcom/google/d8;)Lcom/google/ag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ag;->a(Lcom/google/ag;Lcom/google/ag;)Lcom/google/ag;

    move-result-object v2

    .line 81
    new-instance v0, Lcom/google/bK;

    invoke-direct {v0, v1, v2}, Lcom/google/bK;-><init>(Lcom/google/f5;Lcom/google/ag;)V

    goto :goto_0
.end method

.method private static b(Lcom/google/eK;IIZII)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/google/de;->b:I

    .line 258
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 49
    if-eqz p3, :cond_8

    move v0, v1

    :goto_0
    move v5, p3

    move v2, v6

    move v3, p4

    .line 106
    :cond_0
    if-eqz p3, :cond_1

    if-lt v3, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt v3, p1, :cond_4

    :cond_2
    array-length v8, v4

    if-ge v2, v8, :cond_4

    .line 166
    invoke-virtual {p0, v3, p5}, Lcom/google/eK;->c(II)Z

    move-result v8

    if-ne v8, v5, :cond_3

    .line 83
    aget v8, v4, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v2

    .line 31
    add-int/2addr v3, v0

    if-eqz v7, :cond_0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    if-nez v5, :cond_9

    move v5, v1

    :goto_1
    if-eqz v7, :cond_0

    :cond_4
    move v0, v2

    move v1, v3

    .line 114
    array-length v2, v4

    if-eq v0, v2, :cond_7

    if-eqz p3, :cond_5

    if-eq v1, p2, :cond_6

    :cond_5
    if-nez p3, :cond_a

    if-ne v1, p1, :cond_a

    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    :cond_7
    move-object v0, v4

    .line 243
    :goto_2
    return-object v0

    .line 49
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    :cond_9
    move v5, v6

    .line 209
    goto :goto_1

    .line 45
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/bK;)[[Lcom/google/cC;
    .locals 13

    .prologue
    const/4 v2, 0x0

    sget v5, Lcom/google/de;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/google/bK;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bK;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/cC;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/cC;

    move v1, v2

    .line 54
    :cond_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 55
    :cond_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 131
    aget-object v4, v0, v1

    new-instance v6, Lcom/google/cC;

    invoke-direct {v6}, Lcom/google/cC;-><init>()V

    aput-object v6, v4, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/bK;->j()[Lcom/google/d_;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_8

    aget-object v1, v6, v3

    .line 37
    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/google/d_;->a()[Lcom/google/Q;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :cond_4
    if-ge v1, v9, :cond_7

    aget-object v10, v8, v1

    .line 274
    if-eqz v10, :cond_6

    .line 173
    invoke-virtual {v10}, Lcom/google/Q;->c()I

    move-result v11

    .line 133
    if-ltz v11, :cond_6

    .line 71
    array-length v12, v0

    if-lt v11, v12, :cond_5

    .line 63
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 229
    :cond_5
    aget-object v11, v0, v11

    aget-object v11, v11, v4

    invoke-virtual {v10}, Lcom/google/Q;->h()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/cC;->a(I)V

    .line 42
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    .line 97
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_9

    .line 109
    :cond_8
    return-object v0

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method private static c(I)[I
    .locals 5

    .prologue
    sget v2, Lcom/google/de;->b:I

    .line 223
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 119
    const/4 v1, 0x0

    .line 163
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 77
    :cond_0
    and-int/lit8 v4, p0, 0x1

    if-eq v4, v1, :cond_1

    .line 116
    and-int/lit8 v1, p0, 0x1

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 168
    if-gez v0, :cond_1

    .line 164
    if-eqz v2, :cond_2

    .line 250
    :cond_1
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 225
    shr-int/lit8 p0, p0, 0x1

    if-eqz v2, :cond_0

    .line 46
    :cond_2
    return-object v3
.end method
