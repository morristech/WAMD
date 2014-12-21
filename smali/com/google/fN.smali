.class public final Lcom/google/fN;
.super Ljava/lang/Object;
.source "fN.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Ljava/io/OutputStream;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x3e

    const/16 v3, 0x3c

    const/16 v4, 0x3a

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "lm#X\u001aXi+P_Z7boRQ}.X\u001aPm4YH\u001e`#LJ[f"

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

    const-string v0, "mc+L\u001aXi+P_Z7boRQ}.X\u001aPm4YH\u001e`#LJ[fl"

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

    const-string v0, "k\\\u0004\u0011\u0002"

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

    const-string v0, "k\\\u0004\u0011\u0002\u001ef-H\u001aM}2LUL|\'X\u0014"

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

    const/4 v10, 0x4

    const-string v0, "k\\\u0004\u0011\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "Mx#__rm$H\u0012\u0017(!]T\u001eg,PC\u001ej\'\u001cY_d.Y^\u001eg,\u001cyQl\'XuK|2INm|0Y[S{bHR_|b]H[(5NSJa,[\u001aJgb]\u001aXd#H\u001a_z0]C\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x6

    const-string v0, "za&\u001cTQ|bKHW|\'\u001c[M(/IYV(&]N_(#O\u001a[p2YYJm&\u0012"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/fN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_7

    :pswitch_1
    move v0, v2

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_7

    :pswitch_3
    move v0, v3

    goto :goto_7

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_8

    :pswitch_5
    move v0, v2

    goto :goto_8

    :pswitch_6
    const/16 v0, 0x42

    goto :goto_8

    :pswitch_7
    move v0, v3

    goto :goto_8

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto :goto_9

    :pswitch_a
    const/16 v0, 0x42

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_a

    :pswitch_d
    move v0, v2

    goto :goto_a

    :pswitch_e
    const/16 v0, 0x42

    goto :goto_a

    :pswitch_f
    move v0, v3

    goto :goto_a

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_b

    :pswitch_11
    move v0, v2

    goto :goto_b

    :pswitch_12
    const/16 v0, 0x42

    goto :goto_b

    :pswitch_13
    move v0, v3

    goto :goto_b

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_c

    :pswitch_15
    move v0, v2

    goto :goto_c

    :pswitch_16
    const/16 v0, 0x42

    goto :goto_c

    :pswitch_17
    move v0, v3

    goto :goto_c

    :cond_6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_d

    :pswitch_19
    move v0, v2

    goto :goto_d

    :pswitch_1a
    const/16 v0, 0x42

    goto :goto_d

    :pswitch_1b
    move v0, v3

    goto :goto_d

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    .line 111
    iput-object p1, p0, Lcom/google/fN;->a:[B

    .line 201
    iput p2, p0, Lcom/google/fN;->d:I

    .line 150
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/fN;->b:I

    .line 86
    return-void
.end method

.method public static a(ID)I
    .locals 3

    .prologue
    .line 196
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/fN;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IJ)I
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/fN;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/fU;)I
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/fN;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/fN;->b(ILcom/google/fU;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/gi;)I
    .locals 2

    .prologue
    .line 183
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/fN;->b(Lcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/cA;)I
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/cA;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cA;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/fU;)I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/fU;->c()I

    move-result v0

    .line 192
    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)Lcom/google/fN;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/fN;->a([BII)Lcom/google/fN;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/fN;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/google/fN;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/fN;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/fS;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v0

    return v0
.end method

.method public static b(ILcom/google/fU;)I
    .locals 2

    .prologue
    .line 175
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->a(Lcom/google/fU;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/gi;)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->c(Lcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/google/fN;->i(J)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/gi;)I
    .locals 1

    .prologue
    .line 110
    invoke-interface {p0}, Lcom/google/gi;->a()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 108
    :try_start_0
    sget-object v0, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    array-length v1, v0

    invoke-static {v1}, Lcom/google/fN;->h(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 5
    if-ltz p0, :cond_0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/google/fN;->h(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 129
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/fN;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/cA;)I
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->a(Lcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/google/gi;)I
    .locals 2

    .prologue
    .line 218
    invoke-interface {p0}, Lcom/google/gi;->a()I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/d6;

    invoke-direct {v0}, Lcom/google/d6;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/fN;->a:[B

    iget v2, p0, Lcom/google/fN;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v3, p0, Lcom/google/fN;->d:I

    .line 238
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/google/fN;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/fN;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/cA;)I
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/fN;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    return v0
.end method

.method public static f(ILcom/google/gi;)I
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/fN;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x8

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 10
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 4
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 96
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 2

    .prologue
    .line 235
    invoke-static {p0, p1}, Lcom/google/fN;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->i(J)I

    move-result v0

    return v0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/google/fN;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/fN;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 60
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 65
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 160
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 126
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 182
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 132
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 199
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static j(I)I
    .locals 2

    .prologue
    .line 78
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(J)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/fN;->i(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 240
    invoke-static {p0}, Lcom/google/fN;->h(I)I

    move-result v0

    return v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x4

    return v0
.end method

.method public static q(I)I
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/google/fN;->c(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/google/fN;->b:I

    iget v1, p0, Lcom/google/fN;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iget v0, p0, Lcom/google/fN;->d:I

    iget v1, p0, Lcom/google/fN;->b:I

    if-ne v0, v1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/google/fN;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/fN;->a:[B

    iget v1, p0, Lcom/google/fN;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/fN;->d:I

    aput-byte p1, v0, v1

    .line 118
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/fN;->m(J)V

    .line 237
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fN;->m(I)V

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/fN;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fN;->r(I)V

    .line 49
    return-void
.end method

.method public a(ILcom/google/cA;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/fN;->f(II)V

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/fN;->c(II)V

    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 28
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/fN;->f(II)V

    .line 142
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/fN;->a(Z)V

    .line 187
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 198
    invoke-static {p1, p2}, Lcom/google/fN;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/fN;->n(J)V

    .line 205
    return-void
.end method

.method public a(Lcom/google/cA;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 55
    :try_start_0
    iget v0, p0, Lcom/google/fN;->b:I

    iget v2, p0, Lcom/google/fN;->d:I

    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/fN;->a:[B

    iget v2, p0, Lcom/google/fN;->d:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/google/cA;->a([BIII)V

    .line 154
    iget v0, p0, Lcom/google/fN;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/fN;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 82
    :cond_0
    iget v0, p0, Lcom/google/fN;->b:I

    iget v2, p0, Lcom/google/fN;->d:I

    sub-int/2addr v0, v2

    .line 179
    iget-object v2, p0, Lcom/google/fN;->a:[B

    iget v3, p0, Lcom/google/fN;->d:I

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/google/cA;->a([BIII)V

    .line 169
    add-int v2, p2, v0

    .line 226
    sub-int v0, p3, v0

    .line 204
    :try_start_1
    iget v3, p0, Lcom/google/fN;->b:I

    iput v3, p0, Lcom/google/fN;->d:I

    .line 113
    invoke-direct {p0}, Lcom/google/fN;->c()V

    .line 143
    iget v3, p0, Lcom/google/fN;->b:I

    if-gt v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/fN;->a:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/google/cA;->a([BIII)V

    .line 141
    iput v0, p0, Lcom/google/fN;->d:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_4

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/google/cA;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 144
    int-to-long v4, v2

    int-to-long v6, v2

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 154
    :catch_1
    move-exception v0

    throw v0

    .line 141
    :catch_2
    move-exception v0

    throw v0

    .line 188
    :cond_2
    if-lez v0, :cond_4

    .line 217
    iget v2, p0, Lcom/google/fN;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/google/fN;->a:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 184
    if-eq v4, v2, :cond_3

    .line 174
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/fN;->a:[B

    invoke-virtual {v2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 168
    sub-int/2addr v0, v4

    .line 101
    if-eqz v1, :cond_2

    .line 63
    :cond_4
    return-void
.end method

.method public a(Lcom/google/gi;)V
    .locals 0

    .prologue
    .line 163
    invoke-interface {p1, p0}, Lcom/google/gi;->a(Lcom/google/fN;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/fN;->r(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/fN;->b([B)V

    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 92
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/google/fN;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/fN;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public b(ID)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 211
    invoke-virtual {p0, p2, p3}, Lcom/google/fN;->a(D)V

    .line 53
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/fN;->n(I)V

    .line 221
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 228
    invoke-virtual {p0, p2, p3}, Lcom/google/fN;->l(J)V

    .line 202
    return-void
.end method

.method public b(ILcom/google/cA;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/fN;->c(Lcom/google/cA;)V

    .line 171
    return-void
.end method

.method public b(Lcom/google/cA;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/cA;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/fN;->a(Lcom/google/cA;II)V

    .line 159
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/fN;->b([BII)V

    .line 83
    return-void
.end method

.method public b([BII)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 158
    :try_start_0
    iget v1, p0, Lcom/google/fN;->b:I

    iget v2, p0, Lcom/google/fN;->d:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_0

    .line 230
    iget-object v1, p0, Lcom/google/fN;->a:[B

    iget v2, p0, Lcom/google/fN;->d:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lcom/google/fN;->d:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/fN;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/fN;->b:I

    iget v2, p0, Lcom/google/fN;->d:I

    sub-int/2addr v1, v2

    .line 100
    iget-object v2, p0, Lcom/google/fN;->a:[B

    iget v3, p0, Lcom/google/fN;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    add-int v2, p2, v1

    .line 127
    sub-int v1, p3, v1

    .line 114
    :try_start_1
    iget v3, p0, Lcom/google/fN;->b:I

    iput v3, p0, Lcom/google/fN;->d:I

    .line 41
    invoke-direct {p0}, Lcom/google/fN;->c()V

    .line 178
    iget v3, p0, Lcom/google/fN;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v1, v3, :cond_1

    .line 197
    :try_start_2
    iget-object v3, p0, Lcom/google/fN;->a:[B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iput v1, p0, Lcom/google/fN;->d:I

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/fN;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :cond_2
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 2
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/google/fN;->e(I)V

    .line 112
    return-void
.end method

.method public c(ILcom/google/gi;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/fN;->a(Lcom/google/gi;)V

    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 46
    return-void
.end method

.method public c(Lcom/google/cA;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/google/cA;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fN;->r(I)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/fN;->b(Lcom/google/cA;)V

    .line 73
    return-void
.end method

.method public d(ILcom/google/gi;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/fN;->d(Lcom/google/gi;)V

    .line 50
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/fN;->n(J)V

    .line 181
    return-void
.end method

.method public d(Lcom/google/gi;)V
    .locals 1

    .prologue
    .line 206
    invoke-interface {p1}, Lcom/google/gi;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fN;->r(I)V

    .line 180
    invoke-interface {p1, p0}, Lcom/google/gi;->a(Lcom/google/fN;)V

    .line 123
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/fN;->r(I)V

    .line 189
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/fN;->i(I)V

    .line 103
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/google/fN;->k(J)V

    .line 70
    return-void
.end method

.method public e(ILcom/google/gi;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/google/fN;->f(II)V

    .line 15
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/fN;->c(II)V

    .line 47
    invoke-virtual {p0, v2, p2}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/fN;->f(II)V

    .line 234
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1, p2}, Lcom/google/fS;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/fN;->r(I)V

    .line 215
    return-void
.end method

.method public f(IJ)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/fN;->d(J)V

    .line 242
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/fN;->m(I)V

    .line 37
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/fN;->f(II)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/fN;->g(I)V

    .line 24
    return-void
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/fN;->m(J)V

    .line 222
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/fN;->n(I)V

    .line 7
    return-void
.end method

.method public k(J)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/fN;->n(J)V

    .line 136
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 72
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/fN;->a(B)V

    .line 231
    return-void
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/fN;->m(J)V

    .line 185
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 31
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 75
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 109
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 131
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 232
    return-void
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 135
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 148
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 116
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 84
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 157
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 203
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 213
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 156
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 200
    return-void
.end method

.method public n(I)V
    .locals 2

    .prologue
    .line 190
    if-ltz p1, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/fN;->r(I)V

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/fN;->n(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0
.end method

.method public n(J)V
    .locals 5

    .prologue
    .line 102
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 239
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 177
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/fN;->m(I)V

    .line 229
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 30
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/fN;->l(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/fN;->l(I)V

    .line 224
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
