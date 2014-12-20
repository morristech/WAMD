.class final Lcom/google/cN;
.super Ljava/lang/Object;
.source "cN.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cH;

.field private final b:Lcom/google/eK;

.field private final c:Lcom/google/eK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u000c\nF\u001fR;\nD\u0014\u001c\'\u0005\u000b\u0018U<.J\u0008U0CF\u000fO<CF\u001bH+\u000b\u000b\u000eT-C]\u001fN;\nD\u0014\u001c;\nQ\u001f"

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

    sput-object v0, Lcom/google/cN;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/eK;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/google/eK;->c()I

    move-result v0

    .line 42
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/google/cN;->a(Lcom/google/eK;)Lcom/google/cH;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cN;->a:Lcom/google/cH;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/cN;->b(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cN;->b:Lcom/google/eK;

    .line 187
    new-instance v0, Lcom/google/eK;

    iget-object v1, p0, Lcom/google/cN;->b:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/cN;->b:Lcom/google/eK;

    invoke-virtual {v2}, Lcom/google/eK;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/eK;-><init>(II)V

    iput-object v0, p0, Lcom/google/cN;->c:Lcom/google/eK;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/eK;)Lcom/google/cH;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/eK;->c()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/eK;->d()I

    move-result v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/cH;->a(II)Lcom/google/cH;

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

    .line 58
    .line 40
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 132
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 212
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 136
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 147
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 78
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 157
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    or-int/lit8 v0, v0, 0x1

    .line 24
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 183
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 50
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 131
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 46
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 28
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 93
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 8
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method a(IIII)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/cH;->d:I

    .line 186
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v0, v4, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 74
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 96
    add-int/lit8 v4, p1, -0x2

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 206
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 217
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x2

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 150
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 77
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 104
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 205
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 154
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 19
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 165
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 121
    :cond_6
    if-eqz v3, :cond_7

    :try_start_0
    sget-boolean v3, Lcom/google/cV;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :goto_1
    sput-boolean v2, Lcom/google/cV;->a:Z

    :cond_7
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method a()[B
    .locals 14

    .prologue
    sget v8, Lcom/google/cH;->d:I

    .line 185
    iget-object v0, p0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v0}, Lcom/google/cH;->f()I

    move-result v0

    new-array v9, v0, [B

    .line 161
    const/4 v6, 0x0

    .line 195
    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/cN;->b:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->c()I

    move-result v10

    .line 144
    iget-object v0, p0, Lcom/google/cN;->b:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->d()I

    move-result v11

    .line 68
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    move v7, v6

    .line 7
    :goto_0
    if-ne v5, v10, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 34
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/cN;->a(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v7

    .line 117
    add-int/lit8 v5, v5, -0x2

    .line 221
    add-int/lit8 v4, v4, 0x2

    .line 122
    const/4 v3, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 108
    :cond_0
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_1

    if-nez v4, :cond_1

    and-int/lit8 v6, v11, 0x3

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    .line 45
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/cN;->b(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v7

    .line 198
    add-int/lit8 v5, v5, -0x2

    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 172
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 4
    :cond_1
    add-int/lit8 v6, v10, 0x4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    and-int/lit8 v6, v11, 0x7

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 113
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/cN;->d(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v7

    .line 6
    add-int/lit8 v5, v5, -0x2

    .line 201
    add-int/lit8 v4, v4, 0x2

    .line 190
    const/4 v1, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 124
    :cond_2
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_c

    if-nez v4, :cond_c

    and-int/lit8 v6, v11, 0x7

    const/4 v12, 0x4

    if-ne v6, v12, :cond_c

    if-nez v0, :cond_c

    .line 149
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/cN;->c(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 126
    add-int/lit8 v4, v4, 0x2

    .line 159
    const/4 v0, 0x1

    if-eqz v8, :cond_5

    move v7, v5

    move v5, v4

    move v4, v6

    .line 57
    :goto_1
    if-ge v7, v10, :cond_b

    if-ltz v5, :cond_b

    :try_start_0
    iget-object v6, p0, Lcom/google/cN;->c:Lcom/google/eK;

    invoke-virtual {v6, v5, v7}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_b

    .line 88
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/cN;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_2
    add-int/lit8 v7, v7, -0x2

    .line 52
    add-int/lit8 v4, v5, 0x2

    .line 199
    if-ltz v7, :cond_3

    if-lt v4, v11, :cond_a

    .line 175
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 188
    add-int/lit8 v4, v4, 0x3

    move v7, v5

    move v5, v4

    move v4, v6

    .line 151
    :goto_3
    if-ltz v7, :cond_9

    if-ge v5, v11, :cond_9

    :try_start_1
    iget-object v6, p0, Lcom/google/cN;->c:Lcom/google/eK;

    invoke-virtual {v6, v5, v7}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_9

    .line 70
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/cN;->a(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 116
    add-int/lit8 v4, v5, -0x2

    .line 170
    if-ge v7, v10, :cond_4

    if-gez v4, :cond_8

    .line 110
    :cond_4
    add-int/lit8 v5, v7, 0x3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 26
    :cond_5
    if-lt v5, v10, :cond_7

    if-lt v4, v11, :cond_7

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v0}, Lcom/google/cH;->f()I

    move-result v0

    if-eq v6, v0, :cond_6

    .line 62
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :catch_1
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    throw v0

    .line 111
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

    .line 80
    .line 39
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 171
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 169
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 29
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 36
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 75
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 133
    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 91
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 120
    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 37
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 53
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 114
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 84
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 178
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 203
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 167
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method b()Lcom/google/cH;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/cN;->a:Lcom/google/cH;

    return-object v0
.end method

.method b(Lcom/google/eK;)Lcom/google/eK;
    .locals 16

    .prologue
    sget v5, Lcom/google/cH;->d:I

    .line 200
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v1}, Lcom/google/cH;->c()I

    move-result v1

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v2}, Lcom/google/cH;->b()I

    move-result v2

    .line 128
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/eK;->c()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/cN;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 99
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v3}, Lcom/google/cH;->a()I

    move-result v6

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/cN;->a:Lcom/google/cH;

    invoke-virtual {v3}, Lcom/google/cH;->g()I

    move-result v7

    .line 160
    div-int v8, v1, v6

    .line 138
    div-int v9, v2, v7

    .line 59
    mul-int v1, v8, v6

    .line 215
    mul-int v2, v9, v7

    .line 98
    new-instance v10, Lcom/google/eK;

    invoke-direct {v10, v2, v1}, Lcom/google/eK;-><init>(II)V

    .line 95
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 15
    mul-int v11, v4, v6

    .line 177
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_5

    .line 48
    mul-int v12, v3, v7

    .line 41
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    .line 51
    add-int/lit8 v1, v6, 0x2

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int v13, v1, v2

    .line 23
    add-int v14, v11, v2

    .line 55
    const/4 v1, 0x0

    :cond_1
    if-ge v1, v7, :cond_3

    .line 27
    add-int/lit8 v15, v7, 0x2

    mul-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v1

    .line 67
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Lcom/google/eK;->c(II)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 43
    add-int v15, v12, v1

    .line 112
    invoke-virtual {v10, v15, v14}, Lcom/google/eK;->b(II)V

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    .line 2
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_9

    .line 101
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_8

    .line 194
    :cond_5
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_7

    .line 47
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
    .line 94
    if-gez p1, :cond_1

    .line 191
    add-int v1, p1, p3

    .line 166
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 81
    :goto_0
    if-gez v0, :cond_0

    .line 216
    add-int/2addr v0, p4

    .line 97
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/google/cN;->c:Lcom/google/eK;

    invoke-virtual {v2, v0, v1}, Lcom/google/eK;->b(II)V

    .line 63
    iget-object v2, p0, Lcom/google/cN;->b:Lcom/google/eK;

    invoke-virtual {v2, v0, v1}, Lcom/google/eK;->c(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method c(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    .line 220
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 72
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 33
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 103
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 79
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 140
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 107
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 118
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    or-int/lit8 v0, v0, 0x1

    .line 102
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 115
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 129
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 153
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 214
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method d(II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/cH;->d:I

    .line 100
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 211
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 174
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 155
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 14
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 130
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 209
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 219
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 76
    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 207
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 148
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 44
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/cN;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 38
    :cond_6
    :try_start_0
    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    sput v1, Lcom/google/cH;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method
