.class final Lcom/google/bc;
.super Ljava/lang/Object;
.source "bc.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/bX;

.field private final b:Lcom/google/d;

.field private final c:Lcom/google/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001f^0/G(^2$\t4Q}(@/z<8@#\u00170?Z/\u00170+]8_}>A>\u0017+/[(^2$\t(^\'/"

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

    sput-object v0, Lcom/google/bc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/d;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/google/d;->g()I

    move-result v0

    .line 201
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/google/bc;->a(Lcom/google/d;)Lcom/google/bX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bc;->a:Lcom/google/bX;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/bc;->b(Lcom/google/d;)Lcom/google/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bc;->c:Lcom/google/d;

    .line 7
    new-instance v0, Lcom/google/d;

    iget-object v1, p0, Lcom/google/bc;->c:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/bc;->c:Lcom/google/d;

    invoke-virtual {v2}, Lcom/google/d;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/d;-><init>(II)V

    iput-object v0, p0, Lcom/google/bc;->b:Lcom/google/d;

    .line 87
    return-void
.end method

.method private static a(Lcom/google/d;)Lcom/google/bX;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/d;->g()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/google/d;->e()I

    move-result v1

    .line 182
    invoke-static {v0, v1}, Lcom/google/bX;->a(II)Lcom/google/bX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    .line 199
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 170
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 173
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 111
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 211
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 154
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 164
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 91
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 167
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    or-int/lit8 v0, v0, 0x1

    .line 169
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 188
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 22
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 210
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 116
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 214
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    or-int/lit8 v0, v0, 0x1

    .line 29
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method a(IIII)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/bX;->i:Z

    .line 14
    const/4 v0, 0x0

    .line 88
    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 103
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 90
    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 168
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 115
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 93
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 178
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    or-int/lit8 v0, v0, 0x1

    .line 187
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 218
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 208
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 207
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 184
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 195
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 24
    :cond_7
    if-eqz v1, :cond_8

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    :cond_8
    return v0
.end method

.method a()[B
    .locals 14

    .prologue
    sget-boolean v8, Lcom/google/bX;->i:Z

    .line 176
    iget-object v0, p0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->e()I

    move-result v0

    new-array v9, v0, [B

    .line 4
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x4

    .line 196
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/bc;->c:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->g()I

    move-result v10

    .line 133
    iget-object v0, p0, Lcom/google/bc;->c:Lcom/google/d;

    invoke-virtual {v0}, Lcom/google/d;->e()I

    move-result v11

    .line 119
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x0

    move v7, v6

    .line 175
    :goto_0
    if-ne v5, v10, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 100
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/bc;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v7

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 124
    add-int/lit8 v4, v4, 0x2

    .line 146
    const/4 v3, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 163
    :cond_0
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_1

    if-nez v4, :cond_1

    and-int/lit8 v6, v11, 0x3

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    .line 73
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/bc;->b(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v7

    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 198
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 161
    :cond_1
    add-int/lit8 v6, v10, 0x4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    and-int/lit8 v6, v11, 0x7

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 102
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/bc;->c(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v7

    .line 42
    add-int/lit8 v5, v5, -0x2

    .line 194
    add-int/lit8 v4, v4, 0x2

    .line 3
    const/4 v1, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 130
    :cond_2
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_c

    if-nez v4, :cond_c

    and-int/lit8 v6, v11, 0x7

    const/4 v12, 0x4

    if-ne v6, v12, :cond_c

    if-nez v0, :cond_c

    .line 193
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/bc;->d(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    .line 162
    add-int/lit8 v5, v5, -0x2

    .line 179
    add-int/lit8 v4, v4, 0x2

    .line 138
    const/4 v0, 0x1

    if-eqz v8, :cond_5

    move v7, v5

    move v5, v4

    move v4, v6

    .line 209
    :goto_1
    if-ge v7, v10, :cond_b

    if-ltz v5, :cond_b

    :try_start_0
    iget-object v6, p0, Lcom/google/bc;->b:Lcom/google/d;

    invoke-virtual {v6, v5, v7}, Lcom/google/d;->b(II)Z

    move-result v6

    if-nez v6, :cond_b

    .line 150
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/bc;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_2
    add-int/lit8 v7, v7, -0x2

    .line 104
    add-int/lit8 v4, v5, 0x2

    .line 128
    if-ltz v7, :cond_3

    if-lt v4, v11, :cond_a

    .line 57
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 206
    add-int/lit8 v4, v4, 0x3

    move v7, v5

    move v5, v4

    move v4, v6

    .line 77
    :goto_3
    if-ltz v7, :cond_9

    if-ge v5, v11, :cond_9

    :try_start_1
    iget-object v6, p0, Lcom/google/bc;->b:Lcom/google/d;

    invoke-virtual {v6, v5, v7}, Lcom/google/d;->b(II)Z

    move-result v6

    if-nez v6, :cond_9

    .line 145
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/bc;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 180
    add-int/lit8 v4, v5, -0x2

    .line 200
    if-ge v7, v10, :cond_4

    if-gez v4, :cond_8

    .line 141
    :cond_4
    add-int/lit8 v5, v7, 0x3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 2
    :cond_5
    if-lt v5, v10, :cond_7

    if-lt v4, v11, :cond_7

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->e()I

    move-result v0

    if-eq v6, v0, :cond_6

    .line 53
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :catch_2
    move-exception v0

    throw v0

    .line 186
    :cond_6
    return-object v9

    :cond_7
    move v7, v6

    goto/16 :goto_0

    :cond_8
    move v5, v4

    move v4, v6

    goto :goto_3

    :cond_9
    move v6, v4

    goto :goto_4

    :cond_a
    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_b
    move v6, v4

    goto :goto_2

    :cond_c
    move v13, v4

    move v4, v7

    move v7, v5

    move v5, v13

    goto :goto_1
.end method

.method b(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    .line 41
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 203
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 60
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    or-int/lit8 v0, v0, 0x1

    .line 112
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 66
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 38
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 113
    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 142
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 108
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 44
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 79
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 27
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 148
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method b()Lcom/google/bX;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/bc;->a:Lcom/google/bX;

    return-object v0
.end method

.method b(Lcom/google/d;)Lcom/google/d;
    .locals 16

    .prologue
    sget-boolean v5, Lcom/google/bX;->i:Z

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->c()I

    move-result v1

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v2}, Lcom/google/bX;->a()I

    move-result v2

    .line 63
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/d;->g()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/bc;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 217
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v3}, Lcom/google/bX;->b()I

    move-result v6

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/bc;->a:Lcom/google/bX;

    invoke-virtual {v3}, Lcom/google/bX;->g()I

    move-result v7

    .line 12
    div-int v8, v1, v6

    .line 125
    div-int v9, v2, v7

    .line 16
    mul-int v1, v8, v6

    .line 156
    mul-int v2, v9, v7

    .line 152
    new-instance v10, Lcom/google/d;

    invoke-direct {v10, v2, v1}, Lcom/google/d;-><init>(II)V

    .line 15
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 159
    mul-int v11, v4, v6

    .line 155
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_5

    .line 81
    mul-int v12, v3, v7

    .line 122
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    .line 99
    add-int/lit8 v1, v6, 0x2

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int v13, v1, v2

    .line 189
    add-int v14, v11, v2

    .line 19
    const/4 v1, 0x0

    :cond_1
    if-ge v1, v7, :cond_3

    .line 28
    add-int/lit8 v15, v7, 0x2

    mul-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v1

    .line 134
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Lcom/google/d;->b(II)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 59
    add-int v15, v12, v1

    .line 185
    invoke-virtual {v10, v15, v14}, Lcom/google/d;->a(II)V

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    .line 158
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_9

    .line 76
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_8

    .line 45
    :cond_5
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_7

    .line 166
    :cond_6
    return-object v10

    :cond_7
    move v4, v1

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method b(IIII)Z
    .locals 3

    .prologue
    .line 121
    if-gez p1, :cond_1

    .line 105
    add-int v1, p1, p3

    .line 8
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 140
    :goto_0
    if-gez v0, :cond_0

    .line 48
    add-int/2addr v0, p4

    .line 157
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/bc;->b:Lcom/google/d;

    invoke-virtual {v2, v0, v1}, Lcom/google/d;->a(II)V

    .line 10
    iget-object v2, p0, Lcom/google/bc;->c:Lcom/google/d;

    invoke-virtual {v2, v0, v1}, Lcom/google/d;->b(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method c(II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/bX;->i:Z

    .line 64
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 114
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 153
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 89
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 32
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 98
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 197
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 165
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 35
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 67
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 51
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 117
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 202
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 220
    or-int/lit8 v0, v0, 0x1

    .line 144
    :cond_6
    :try_start_0
    sget v4, Lcom/google/cD;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    if-eqz v3, :cond_8

    :goto_1
    sput-boolean v2, Lcom/google/bX;->i:Z

    :cond_7
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method d(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    .line 120
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 5
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 123
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 50
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 70
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    or-int/lit8 v0, v0, 0x1

    .line 219
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 83
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 40
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 26
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 191
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 71
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 11
    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 58
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 190
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/bc;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 49
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method
