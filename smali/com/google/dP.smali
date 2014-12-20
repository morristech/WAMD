.class public final Lcom/google/dP;
.super Ljava/lang/Object;
.source "dP.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x64

    const/16 v2, 0x43

    const/16 v3, 0x3c

    const/16 v4, 0x2f

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "1!\u0005\u0011\u0017"

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

    const-string v0, "1!\u0005\u0011\u0017"

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

    const-string v0, "n!+Y\u000f-\u001b3I[7\u00011YN\tU*Q_\u0008\u0010.YA\u0010\u00147U@\nU*O\u000f\u0006\u0000$[VJ"

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

    const-string v0, "-\u001b3I[7\u00011YN\tV1YN\u0000]!E[\u0001.\u001e\u0015\u000f\u0016\u00107I]\n\u0010\'\u001cF\n\u0003\"PF\u0000U1Y\\\u0011\u00197\u0006\u000f"

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

    const/4 v8, 0x4

    const-string v0, "\u0016\u0010%UC\u000876ZI\u0001\u0007k\u0015\u000f\u0007\u0014/PJ\u0000U4TJ\nU!II\u0002\u00101\u001cX\u0005\u0006-\u001b[D\u0010.L[\u001d["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/dP;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x75

    goto :goto_5

    :pswitch_2
    move v0, v2

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    const/16 v0, 0x75

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    const/16 v0, 0x75

    goto :goto_7

    :pswitch_a
    move v0, v2

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    const/16 v0, 0x75

    goto :goto_8

    :pswitch_e
    move v0, v2

    goto :goto_8

    :pswitch_f
    move v0, v3

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    const/16 v0, 0x75

    goto :goto_9

    :pswitch_12
    move v0, v2

    goto :goto_9

    :pswitch_13
    move v0, v3

    goto :goto_9

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
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/dP;->g:I

    .line 7
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/dP;->c:I

    .line 49
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/dP;->j:I

    .line 215
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/dP;->f:[B

    .line 11
    iput v1, p0, Lcom/google/dP;->e:I

    .line 38
    iput v1, p0, Lcom/google/dP;->b:I

    .line 19
    iput v1, p0, Lcom/google/dP;->a:I

    .line 271
    iput-object p1, p0, Lcom/google/dP;->k:Ljava/io/InputStream;

    .line 83
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/dP;->g:I

    .line 69
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/dP;->c:I

    .line 124
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/dP;->j:I

    .line 153
    iput-object p1, p0, Lcom/google/dP;->f:[B

    .line 288
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/dP;->e:I

    .line 57
    iput p2, p0, Lcom/google/dP;->b:I

    .line 103
    neg-int v0, p2

    iput v0, p0, Lcom/google/dP;->a:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dP;->k:Ljava/io/InputStream;

    .line 237
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 107
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v1, Lcom/google/a8;->b:I

    .line 162
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 277
    :cond_0
    return p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 213
    const/4 v0, 0x7

    .line 104
    :cond_2
    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    .line 276
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 212
    if-ne v2, v4, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 177
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr p0, v3

    .line 34
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 223
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_2

    .line 84
    :cond_4
    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 251
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 114
    if-ne v2, v4, :cond_5

    .line 222
    :try_start_1
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 252
    :cond_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 139
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_4

    .line 146
    :cond_6
    invoke-static {}, Lcom/google/bM;->h()Lcom/google/bM;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/dP;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/google/dP;

    invoke-direct {v0, p0}, Lcom/google/dP;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/dP;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/dP;->a([BII)Lcom/google/dP;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/dP;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/dP;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/dP;-><init>([BII)V

    .line 286
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/dP;->c(I)I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget v1, p0, Lcom/google/dP;->b:I

    iget v3, p0, Lcom/google/dP;->e:I

    if-ge v1, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/dP;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/dP;->a:I

    iget v3, p0, Lcom/google/dP;->e:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/dP;->g:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v3, :cond_1

    .line 229
    if-eqz p1, :cond_8

    .line 180
    :try_start_2
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 229
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    :cond_1
    :try_start_4
    iget v1, p0, Lcom/google/dP;->a:I

    iget v3, p0, Lcom/google/dP;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/dP;->a:I

    .line 289
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/dP;->b:I

    .line 130
    iget-object v1, p0, Lcom/google/dP;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    :try_start_5
    iput v1, p0, Lcom/google/dP;->e:I

    .line 256
    iget v1, p0, Lcom/google/dP;->e:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_2

    :try_start_6
    iget v1, p0, Lcom/google/dP;->e:I

    if-ge v1, v2, :cond_4

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/dP;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/dP;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/dP;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 130
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/dP;->k:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/dP;->f:[B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 256
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 241
    :cond_4
    :try_start_8
    iget v1, p0, Lcom/google/dP;->e:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v1, v2, :cond_5

    .line 133
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/google/dP;->e:I

    .line 125
    if-eqz p1, :cond_8

    .line 92
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 125
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 263
    :cond_5
    invoke-direct {p0}, Lcom/google/dP;->w()V

    .line 109
    iget v0, p0, Lcom/google/dP;->a:I

    iget v1, p0, Lcom/google/dP;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/dP;->h:I

    add-int/2addr v0, v1

    .line 70
    :try_start_b
    iget v1, p0, Lcom/google/dP;->j:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_7

    .line 65
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/google/bM;->e()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 70
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 151
    :cond_8
    return v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/google/dP;->e:I

    iget v1, p0, Lcom/google/dP;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dP;->e:I

    .line 201
    iget v0, p0, Lcom/google/dP;->a:I

    iget v1, p0, Lcom/google/dP;->e:I

    add-int/2addr v0, v1

    .line 67
    :try_start_0
    iget v1, p0, Lcom/google/dP;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    .line 188
    :try_start_1
    iget v1, p0, Lcom/google/dP;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/dP;->h:I

    .line 113
    iget v0, p0, Lcom/google/dP;->e:I

    iget v1, p0, Lcom/google/dP;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/dP;->e:I

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dP;->h:I

    .line 172
    :cond_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 54
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 52
    :cond_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v4

    .line 287
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 91
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 294
    return-wide v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 293
    if-eqz v3, :cond_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/bM;->h()Lcom/google/bM;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    .line 79
    :try_start_0
    iget v1, p0, Lcom/google/dP;->i:I

    iget v2, p0, Lcom/google/dP;->c:I

    if-lt v1, v2, :cond_0

    .line 112
    invoke-static {}, Lcom/google/bM;->b()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/dP;->c(I)I

    move-result v1

    .line 159
    iget v0, p0, Lcom/google/dP;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dP;->i:I

    .line 163
    invoke-interface {p1, p0, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/dP;->e(I)V

    .line 265
    iget v2, p0, Lcom/google/dP;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/dP;->i:I

    .line 155
    invoke-virtual {p0, v1}, Lcom/google/dP;->b(I)V

    .line 61
    return-object v0
.end method

.method public a(ILcom/google/b3;Lcom/google/C;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget v0, p0, Lcom/google/dP;->i:I

    iget v1, p0, Lcom/google/dP;->c:I

    if-lt v0, v1, :cond_0

    .line 197
    invoke-static {}, Lcom/google/bM;->b()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 255
    :cond_0
    iget v0, p0, Lcom/google/dP;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dP;->i:I

    .line 59
    invoke-interface {p2, p0, p3}, Lcom/google/b3;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;

    .line 99
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/d6;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dP;->e(I)V

    .line 148
    iget v0, p0, Lcom/google/dP;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/dP;->i:I

    .line 234
    return-void
.end method

.method public a(Lcom/google/b3;Lcom/google/C;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    .line 224
    :try_start_0
    iget v1, p0, Lcom/google/dP;->i:I

    iget v2, p0, Lcom/google/dP;->c:I

    if-lt v1, v2, :cond_0

    .line 97
    invoke-static {}, Lcom/google/bM;->b()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/dP;->c(I)I

    move-result v0

    .line 249
    iget v1, p0, Lcom/google/dP;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/dP;->i:I

    .line 205
    invoke-interface {p1, p0, p2}, Lcom/google/b3;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/dP;->e(I)V

    .line 219
    iget v1, p0, Lcom/google/dP;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/dP;->i:I

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/dP;->b(I)V

    .line 290
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/dP;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/google/dP;->g:I

    .line 100
    invoke-direct {p0}, Lcom/google/dP;->w()V

    .line 278
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 31
    if-gez p1, :cond_0

    .line 281
    :try_start_0
    invoke-static {}, Lcom/google/bM;->d()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/google/dP;->a:I

    iget v1, p0, Lcom/google/dP;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 233
    iget v1, p0, Lcom/google/dP;->g:I

    .line 176
    if-le v0, v1, :cond_1

    .line 64
    :try_start_1
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/dP;->g:I

    .line 291
    invoke-direct {p0}, Lcom/google/dP;->w()V

    .line 22
    return v1
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget v1, p0, Lcom/google/dP;->b:I

    iget v2, p0, Lcom/google/dP;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/dP;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v1, Lcom/google/a8;->b:I

    .line 279
    if-gez p1, :cond_0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/google/bM;->d()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/dP;->a:I

    iget v2, p0, Lcom/google/dP;->b:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/dP;->g:I

    if-le v0, v2, :cond_1

    .line 211
    iget v0, p0, Lcom/google/dP;->g:I

    iget v1, p0, Lcom/google/dP;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dP;->d(I)V

    .line 37
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 129
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/dP;->e:I

    iget v2, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 143
    iget v0, p0, Lcom/google/dP;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/dP;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 136
    :cond_2
    iget v0, p0, Lcom/google/dP;->e:I

    iget v2, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v2

    .line 184
    iget v2, p0, Lcom/google/dP;->e:I

    iput v2, p0, Lcom/google/dP;->b:I

    .line 182
    invoke-direct {p0, v4}, Lcom/google/dP;->a(Z)Z

    .line 250
    :cond_3
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/dP;->e:I

    if-le v2, v3, :cond_4

    .line 106
    iget v2, p0, Lcom/google/dP;->e:I

    add-int/2addr v0, v2

    .line 160
    iget v2, p0, Lcom/google/dP;->e:I

    iput v2, p0, Lcom/google/dP;->b:I

    .line 88
    invoke-direct {p0, v4}, Lcom/google/dP;->a(Z)Z

    if-eqz v1, :cond_3

    .line 206
    :cond_4
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/dP;->b:I

    .line 167
    :cond_5
    return-void

    .line 143
    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/dP;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/dP;->d:I

    if-eq v0, p1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/bM;->i()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method public f()Lcom/google/bO;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/dP;->e:I

    iget v2, p0, Lcom/google/dP;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/dP;->f:[B

    iget v2, p0, Lcom/google/dP;->b:I

    invoke-static {v0, v2, v1}, Lcom/google/bO;->a([BII)Lcom/google/bO;

    move-result-object v0

    .line 138
    iget v2, p0, Lcom/google/dP;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/dP;->b:I

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    throw v0

    .line 257
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/dP;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 232
    :try_start_0
    invoke-static {p1}, Lcom/google/d6;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 272
    invoke-static {}, Lcom/google/bM;->f()Lcom/google/bM;

    move-result-object v0

    throw v0

    .line 122
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dP;->t()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/dP;->o()J

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dP;->d(I)V

    goto :goto_0

    .line 274
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/dP;->s()V

    .line 165
    invoke-static {p1}, Lcom/google/d6;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/d6;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dP;->e(I)V

    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/dP;->q()I

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/dP;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dP;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/a8;->b:I

    .line 253
    if-gez p1, :cond_0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/google/bM;->d()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/dP;->a:I

    iget v2, p0, Lcom/google/dP;->b:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/dP;->g:I

    if-le v0, v2, :cond_1

    .line 126
    iget v0, p0, Lcom/google/dP;->g:I

    iget v1, p0, Lcom/google/dP;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dP;->d(I)V

    .line 154
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/dP;->e:I

    iget v2, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 149
    new-array v0, p1, [B

    .line 5
    iget-object v2, p0, Lcom/google/dP;->f:[B

    iget v3, p0, Lcom/google/dP;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v1, p0, Lcom/google/dP;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/dP;->b:I

    .line 185
    :goto_0
    return-object v0

    .line 193
    :cond_2
    if-ge p1, v11, :cond_5

    .line 93
    new-array v2, p1, [B

    .line 68
    iget v0, p0, Lcom/google/dP;->e:I

    iget v3, p0, Lcom/google/dP;->b:I

    sub-int/2addr v0, v3

    .line 171
    iget-object v3, p0, Lcom/google/dP;->f:[B

    iget v4, p0, Lcom/google/dP;->b:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget v3, p0, Lcom/google/dP;->e:I

    iput v3, p0, Lcom/google/dP;->b:I

    .line 202
    invoke-direct {p0, v6}, Lcom/google/dP;->a(Z)Z

    .line 142
    :cond_3
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/dP;->e:I

    if-le v3, v4, :cond_4

    .line 220
    iget-object v3, p0, Lcom/google/dP;->f:[B

    iget v4, p0, Lcom/google/dP;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v3, p0, Lcom/google/dP;->e:I

    add-int/2addr v0, v3

    .line 17
    iget v3, p0, Lcom/google/dP;->e:I

    iput v3, p0, Lcom/google/dP;->b:I

    .line 115
    invoke-direct {p0, v6}, Lcom/google/dP;->a(Z)Z

    if-eqz v5, :cond_3

    .line 166
    :cond_4
    iget-object v3, p0, Lcom/google/dP;->f:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/dP;->b:I

    move-object v0, v2

    .line 94
    goto :goto_0

    .line 47
    :cond_5
    iget v6, p0, Lcom/google/dP;->b:I

    .line 48
    iget v7, p0, Lcom/google/dP;->e:I

    .line 135
    iget v0, p0, Lcom/google/dP;->a:I

    iget v2, p0, Lcom/google/dP;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dP;->a:I

    .line 221
    iput v1, p0, Lcom/google/dP;->b:I

    .line 4
    iput v1, p0, Lcom/google/dP;->e:I

    .line 169
    sub-int v0, v7, v6

    sub-int v0, p1, v0

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 230
    :goto_1
    if-lez v4, :cond_a

    .line 33
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    .line 101
    :cond_6
    array-length v2, v9

    if-ge v0, v2, :cond_9

    .line 168
    :try_start_2
    iget-object v2, p0, Lcom/google/dP;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_7

    move v2, v3

    .line 273
    :goto_2
    if-ne v2, v3, :cond_8

    .line 75
    :try_start_3
    invoke-static {}, Lcom/google/bM;->g()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 168
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/google/dP;->k:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2

    .line 270
    :cond_8
    iget v10, p0, Lcom/google/dP;->a:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/dP;->a:I

    .line 8
    add-int/2addr v0, v2

    .line 102
    if-eqz v5, :cond_6

    .line 231
    :cond_9
    array-length v0, v9

    sub-int v0, v4, v0

    .line 243
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v5, :cond_d

    .line 246
    :cond_a
    new-array v3, p1, [B

    .line 210
    sub-int v0, v7, v6

    .line 80
    iget-object v2, p0, Lcom/google/dP;->f:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    array-length v6, v0

    invoke-static {v0, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    array-length v0, v0

    add-int/2addr v0, v2

    .line 280
    if-eqz v5, :cond_c

    :cond_b
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v4, v0

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/dP;->q()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v1

    .line 209
    :try_start_0
    iget v0, p0, Lcom/google/dP;->e:I

    iget v2, p0, Lcom/google/dP;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/dP;->f:[B

    iget v3, p0, Lcom/google/dP;->b:I

    sget-object v4, Lcom/google/dP;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 189
    iget v2, p0, Lcom/google/dP;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/dP;->b:I

    .line 144
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    throw v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/dP;->g(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/dP;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dP;->n()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/dP;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/dP;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/dP;->q()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 240
    :cond_0
    return v0

    .line 147
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 41
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    if-ltz v1, :cond_2

    .line 164
    shl-int/lit8 v3, v1, 0x7

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 259
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    if-ltz v1, :cond_3

    .line 51
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 204
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    if-ltz v1, :cond_4

    .line 43
    shl-int/lit8 v3, v1, 0x15

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 44
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    shl-int/lit8 v3, v1, 0x1c

    or-int/2addr v0, v3

    .line 195
    if-gez v1, :cond_0

    .line 191
    const/4 v1, 0x0

    :cond_5
    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dP;->p()B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gez v3, :cond_0

    .line 173
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 55
    :cond_6
    invoke-static {}, Lcom/google/bM;->h()Lcom/google/bM;

    move-result-object v0

    throw v0

    .line 240
    :catch_0
    move-exception v0

    throw v0
.end method

.method public o()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 226
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v2

    .line 203
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v5

    .line 216
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v6

    .line 77
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v7

    .line 267
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public p()B
    .locals 3

    .prologue
    .line 284
    :try_start_0
    iget v0, p0, Lcom/google/dP;->b:I

    iget v1, p0, Lcom/google/dP;->e:I

    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/dP;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/dP;->f:[B

    iget v1, p0, Lcom/google/dP;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/dP;->b:I

    aget-byte v0, v0, v1

    return v0

    .line 58
    :catch_0
    move-exception v0

    throw v0
.end method

.method public q()I
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/google/dP;->p()B

    move-result v3

    .line 137
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/dP;->a(I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/google/dP;->v()I

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/dP;->f(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dP;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/dP;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dP;->n()I

    move-result v0

    iput v0, p0, Lcom/google/dP;->d:I

    .line 1
    iget v0, p0, Lcom/google/dP;->d:I

    invoke-static {v0}, Lcom/google/d6;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/google/bM;->c()Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 225
    :cond_1
    iget v0, p0, Lcom/google/dP;->d:I

    goto :goto_0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/dP;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public y()D
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/dP;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 2

    .prologue
    .line 244
    :try_start_0
    iget v0, p0, Lcom/google/dP;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 239
    const/4 v0, -0x1

    .line 245
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 236
    :cond_0
    iget v0, p0, Lcom/google/dP;->a:I

    iget v1, p0, Lcom/google/dP;->b:I

    add-int/2addr v0, v1

    .line 245
    iget v1, p0, Lcom/google/dP;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
