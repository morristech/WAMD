.class public final Lcom/google/ft;
.super Ljava/lang/Object;
.source "ft.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:I

.field private final i:[B

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x44

    const/16 v2, 0x2f

    const/16 v3, 0x2b

    const/16 v1, 0x29

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0002LIB(\u001ckZM\"\u0015[\u0007\u0002d\u0013HCG!\u0014\tXC!\u001e\tM^\"\u0016L]\u000b3\u0011ZA\u000c0PLB[0\t\u0007"

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

    const-string v0, "z}GNd9G_^0#]]N%\u001d\tFF4\u001cLBN*\u0004H[B+\u001e\tFXd\u0012\\HL=^"

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

    const-string v0, "9G_^0#]]N%\u001d\n]N%\u0014\u0001MR0\u0015rr\u0002d\u0002L[^6\u001eLK\u000b-\u001e_NG-\u0014\t]N7\u0005E[\u0011d"

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

    const-string v0, "%}i\u0006|"

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

    const-string v0, "%}i\u0006|"

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

    sput-object v9, Lcom/google/ft;->z:[Ljava/lang/String;

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
    const/16 v0, 0x70

    goto :goto_5

    :pswitch_1
    move v0, v1

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
    const/16 v0, 0x70

    goto :goto_6

    :pswitch_5
    move v0, v1

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
    const/16 v0, 0x70

    goto :goto_7

    :pswitch_9
    move v0, v1

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
    const/16 v0, 0x70

    goto :goto_8

    :pswitch_d
    move v0, v1

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
    const/16 v0, 0x70

    goto :goto_9

    :pswitch_11
    move v0, v1

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

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ft;->e:I

    .line 254
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/ft;->c:I

    .line 235
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/ft;->j:I

    .line 9
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ft;->i:[B

    .line 181
    iput v1, p0, Lcom/google/ft;->b:I

    .line 2
    iput v1, p0, Lcom/google/ft;->h:I

    .line 194
    iput v1, p0, Lcom/google/ft;->d:I

    .line 128
    iput-object p1, p0, Lcom/google/ft;->f:Ljava/io/InputStream;

    .line 232
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ft;->e:I

    .line 52
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/ft;->c:I

    .line 86
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/ft;->j:I

    .line 268
    iput-object p1, p0, Lcom/google/ft;->i:[B

    .line 125
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/ft;->b:I

    .line 243
    iput p2, p0, Lcom/google/ft;->h:I

    .line 70
    neg-int v0, p2

    iput v0, p0, Lcom/google/ft;->d:I

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ft;->f:Ljava/io/InputStream;

    .line 252
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 73
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 219
    :cond_0
    return p0

    .line 10
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 186
    const/4 v0, 0x7

    .line 37
    :cond_2
    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    .line 255
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 272
    if-ne v2, v4, :cond_3

    .line 43
    :try_start_0
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr p0, v3

    .line 208
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 129
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_2

    .line 32
    :cond_4
    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 191
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 192
    if-ne v2, v4, :cond_5

    .line 212
    :try_start_1
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 127
    :cond_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 140
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_4

    .line 267
    :cond_6
    invoke-static {}, Lcom/google/eM;->h()Lcom/google/eM;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ft;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/google/ft;

    invoke-direct {v0, p0}, Lcom/google/ft;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/ft;
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/ft;->a([BII)Lcom/google/ft;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/ft;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/google/ft;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ft;-><init>([BII)V

    .line 220
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/ft;->b(I)I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget v2, p0, Lcom/google/ft;->h:I

    iget v4, p0, Lcom/google/ft;->b:I

    if-ge v2, v4, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/google/ft;->d:I

    iget v4, p0, Lcom/google/ft;->b:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/ft;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v4, :cond_1

    .line 233
    if-eqz p1, :cond_8

    .line 169
    :try_start_2
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 233
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :cond_1
    :try_start_4
    iget v2, p0, Lcom/google/ft;->d:I

    iget v4, p0, Lcom/google/ft;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/ft;->d:I

    .line 26
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ft;->h:I

    .line 257
    iget-object v2, p0, Lcom/google/ft;->f:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    :try_start_5
    iput v2, p0, Lcom/google/ft;->b:I

    .line 54
    iget v2, p0, Lcom/google/ft;->b:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_2

    :try_start_6
    iget v2, p0, Lcom/google/ft;->b:I

    if-ge v2, v3, :cond_4

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/ft;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v3, 0x1

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

    .line 257
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/ft;->f:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/ft;->i:[B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 54
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 163
    :cond_4
    :try_start_8
    iget v2, p0, Lcom/google/ft;->b:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v2, v3, :cond_5

    .line 58
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/google/ft;->b:I

    .line 151
    if-eqz p1, :cond_8

    .line 283
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 151
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/google/ft;->i()V

    .line 112
    iget v0, p0, Lcom/google/ft;->d:I

    iget v2, p0, Lcom/google/ft;->b:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/ft;->k:I

    add-int/2addr v0, v2

    .line 231
    :try_start_b
    iget v2, p0, Lcom/google/ft;->j:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    if-gt v0, v2, :cond_6

    if-gez v0, :cond_7

    .line 178
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/google/eM;->i()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 231
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    :cond_7
    move v0, v1

    .line 261
    :cond_8
    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 85
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/ft;->b:I

    iget v1, p0, Lcom/google/ft;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ft;->b:I

    .line 188
    iget v0, p0, Lcom/google/ft;->d:I

    iget v1, p0, Lcom/google/ft;->b:I

    add-int/2addr v0, v1

    .line 113
    :try_start_0
    iget v1, p0, Lcom/google/ft;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    .line 294
    :try_start_1
    iget v1, p0, Lcom/google/ft;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ft;->k:I

    .line 213
    iget v0, p0, Lcom/google/ft;->b:I

    iget v1, p0, Lcom/google/ft;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ft;->b:I

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ft;->k:I

    .line 251
    :cond_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v3

    .line 121
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

.method public a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/ft;->a:I

    iget v2, p0, Lcom/google/ft;->c:I

    if-lt v1, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ft;->b(I)I

    move-result v1

    .line 102
    iget v0, p0, Lcom/google/ft;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ft;->a:I

    .line 274
    invoke-interface {p1, p0, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    .line 145
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/ft;->g(I)V

    .line 64
    iget v2, p0, Lcom/google/ft;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ft;->a:I

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/ft;->f(I)V

    .line 189
    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 63
    if-gez p1, :cond_0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/eM;->d()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ft;->d:I

    iget v2, p0, Lcom/google/ft;->h:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/ft;->e:I

    if-le v0, v2, :cond_1

    .line 92
    iget v0, p0, Lcom/google/ft;->e:I

    iget v1, p0, Lcom/google/ft;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(I)V

    .line 80
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 153
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/ft;->b:I

    iget v2, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 83
    iget v0, p0, Lcom/google/ft;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ft;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/ft;->b:I

    iget v2, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v2

    .line 217
    iget v2, p0, Lcom/google/ft;->b:I

    iput v2, p0, Lcom/google/ft;->h:I

    .line 45
    invoke-direct {p0, v4}, Lcom/google/ft;->a(Z)Z

    .line 66
    :cond_3
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/ft;->b:I

    if-le v2, v3, :cond_4

    .line 239
    iget v2, p0, Lcom/google/ft;->b:I

    add-int/2addr v0, v2

    .line 276
    iget v2, p0, Lcom/google/ft;->b:I

    iput v2, p0, Lcom/google/ft;->h:I

    .line 193
    invoke-direct {p0, v4}, Lcom/google/ft;->a(Z)Z

    if-eqz v1, :cond_3

    .line 230
    :cond_4
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/ft;->h:I

    .line 287
    :cond_5
    return-void

    .line 83
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(ILcom/google/A;Lcom/google/o;)V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    iget v0, p0, Lcom/google/ft;->a:I

    iget v1, p0, Lcom/google/ft;->c:I

    if-lt v0, v1, :cond_0

    .line 292
    invoke-static {}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/ft;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ft;->a:I

    .line 148
    invoke-interface {p2, p0, p3}, Lcom/google/A;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;

    .line 198
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/fS;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->g(I)V

    .line 258
    iget v0, p0, Lcom/google/ft;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ft;->a:I

    .line 67
    return-void
.end method

.method public a(Lcom/google/A;Lcom/google/o;)V
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    .line 282
    :try_start_0
    iget v1, p0, Lcom/google/ft;->a:I

    iget v2, p0, Lcom/google/ft;->c:I

    if-lt v1, v2, :cond_0

    .line 190
    invoke-static {}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ft;->b(I)I

    move-result v0

    .line 265
    iget v1, p0, Lcom/google/ft;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ft;->a:I

    .line 55
    invoke-interface {p1, p0, p2}, Lcom/google/A;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/ft;->g(I)V

    .line 206
    iget v1, p0, Lcom/google/ft;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ft;->a:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/ft;->f(I)V

    .line 263
    return-void
.end method

.method public b()B
    .locals 3

    .prologue
    .line 147
    :try_start_0
    iget v0, p0, Lcom/google/ft;->h:I

    iget v1, p0, Lcom/google/ft;->b:I

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ft;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/ft;->i:[B

    iget v1, p0, Lcom/google/ft;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ft;->h:I

    aget-byte v0, v0, v1

    return v0

    .line 41
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 95
    if-gez p1, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/google/eM;->d()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/ft;->d:I

    iget v1, p0, Lcom/google/ft;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 35
    iget v1, p0, Lcom/google/ft;->e:I

    .line 286
    if-le v0, v1, :cond_1

    .line 126
    :try_start_1
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 74
    :cond_1
    iput v0, p0, Lcom/google/ft;->e:I

    .line 281
    invoke-direct {p0}, Lcom/google/ft;->i()V

    .line 161
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v1

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/ft;->b:I

    iget v2, p0, Lcom/google/ft;->h:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ft;->i:[B

    iget v3, p0, Lcom/google/ft;->h:I

    sget-object v4, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 76
    iget v2, p0, Lcom/google/ft;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ft;->h:I

    .line 149
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ft;->e(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/ft;->a()I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-static {p1}, Lcom/google/fS;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 61
    invoke-static {}, Lcom/google/eM;->e()Lcom/google/eM;

    move-result-object v0

    throw v0

    .line 248
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ft;->o()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ft;->q()J

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/ft;->a(I)V

    goto :goto_0

    .line 179
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ft;->v()V

    .line 60
    invoke-static {p1}, Lcom/google/fS;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/fS;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/ft;->g(I)V

    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/ft;->a()I

    goto :goto_0

    .line 223
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

.method public e()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/ft;->a()I

    move-result v0

    return v0
.end method

.method public e(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/am;->b:Z

    .line 139
    if-gez p1, :cond_0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/google/eM;->d()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ft;->d:I

    iget v2, p0, Lcom/google/ft;->h:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/ft;->e:I

    if-le v0, v2, :cond_1

    .line 79
    iget v0, p0, Lcom/google/ft;->e:I

    iget v1, p0, Lcom/google/ft;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(I)V

    .line 150
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/google/ft;->b:I

    iget v2, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 214
    new-array v0, p1, [B

    .line 53
    iget-object v2, p0, Lcom/google/ft;->i:[B

    iget v3, p0, Lcom/google/ft;->h:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v1, p0, Lcom/google/ft;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ft;->h:I

    .line 236
    :goto_0
    return-object v0

    .line 259
    :cond_2
    if-ge p1, v11, :cond_5

    .line 209
    new-array v2, p1, [B

    .line 133
    iget v0, p0, Lcom/google/ft;->b:I

    iget v3, p0, Lcom/google/ft;->h:I

    sub-int/2addr v0, v3

    .line 154
    iget-object v3, p0, Lcom/google/ft;->i:[B

    iget v4, p0, Lcom/google/ft;->h:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, p0, Lcom/google/ft;->b:I

    iput v3, p0, Lcom/google/ft;->h:I

    .line 168
    invoke-direct {p0, v6}, Lcom/google/ft;->a(Z)Z

    .line 195
    :cond_3
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/ft;->b:I

    if-le v3, v4, :cond_4

    .line 7
    iget-object v3, p0, Lcom/google/ft;->i:[B

    iget v4, p0, Lcom/google/ft;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iget v3, p0, Lcom/google/ft;->b:I

    add-int/2addr v0, v3

    .line 174
    iget v3, p0, Lcom/google/ft;->b:I

    iput v3, p0, Lcom/google/ft;->h:I

    .line 106
    invoke-direct {p0, v6}, Lcom/google/ft;->a(Z)Z

    if-eqz v5, :cond_3

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/google/ft;->i:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/ft;->h:I

    move-object v0, v2

    .line 236
    goto :goto_0

    .line 288
    :cond_5
    iget v6, p0, Lcom/google/ft;->h:I

    .line 21
    iget v7, p0, Lcom/google/ft;->b:I

    .line 109
    iget v0, p0, Lcom/google/ft;->d:I

    iget v2, p0, Lcom/google/ft;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ft;->d:I

    .line 132
    iput v1, p0, Lcom/google/ft;->h:I

    .line 218
    iput v1, p0, Lcom/google/ft;->b:I

    .line 137
    sub-int v0, v7, v6

    sub-int v0, p1, v0

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 100
    :goto_1
    if-lez v4, :cond_a

    .line 256
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    .line 144
    :cond_6
    array-length v2, v9

    if-ge v0, v2, :cond_9

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/google/ft;->f:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_7

    move v2, v3

    .line 14
    :goto_2
    if-ne v2, v3, :cond_8

    .line 124
    :try_start_3
    invoke-static {}, Lcom/google/eM;->f()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/google/ft;->f:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2

    .line 82
    :cond_8
    iget v10, p0, Lcom/google/ft;->d:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/ft;->d:I

    .line 22
    add-int/2addr v0, v2

    .line 1
    if-eqz v5, :cond_6

    .line 200
    :cond_9
    array-length v0, v9

    sub-int v0, v4, v0

    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    if-eqz v5, :cond_d

    .line 116
    :cond_a
    new-array v3, p1, [B

    .line 117
    sub-int v0, v7, v6

    .line 89
    iget-object v2, p0, Lcom/google/ft;->i:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
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

    .line 42
    array-length v6, v0

    invoke-static {v0, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v0, v0

    add-int/2addr v0, v2

    .line 205
    if-eqz v5, :cond_c

    :cond_b
    move-object v0, v3

    .line 31
    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v4, v0

    goto :goto_1
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/google/ft;->e:I

    .line 199
    invoke-direct {p0}, Lcom/google/ft;->i()V

    .line 19
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ft;->p()I
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

.method public g()I
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget v0, p0, Lcom/google/ft;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, -0x1

    .line 196
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 173
    :cond_0
    iget v0, p0, Lcom/google/ft;->d:I

    iget v1, p0, Lcom/google/ft;->h:I

    add-int/2addr v0, v1

    .line 196
    iget v1, p0, Lcom/google/ft;->e:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget v0, p0, Lcom/google/ft;->g:I

    if-eq v0, p1, :cond_0

    .line 120
    invoke-static {}, Lcom/google/eM;->c()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method public h()F
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/ft;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/ft;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/ft;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ft;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ft;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 241
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    iput v0, p0, Lcom/google/ft;->g:I

    .line 202
    iget v0, p0, Lcom/google/ft;->g:I

    invoke-static {v0}, Lcom/google/fS;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/eM;->a()Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 289
    :cond_1
    iget v0, p0, Lcom/google/ft;->g:I

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    :try_start_0
    iget v1, p0, Lcom/google/ft;->h:I

    iget v2, p0, Lcom/google/ft;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/ft;->a(Z)Z

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

.method public n()I
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v0

    .line 290
    if-ltz v0, :cond_1

    .line 284
    :cond_0
    return v0

    .line 33
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 197
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    if-ltz v1, :cond_2

    .line 185
    shl-int/lit8 v3, v1, 0x7

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 138
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    if-ltz v1, :cond_3

    .line 182
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    if-ltz v1, :cond_4

    .line 68
    shl-int/lit8 v3, v1, 0x15

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 97
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 162
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    shl-int/lit8 v3, v1, 0x1c

    or-int/2addr v0, v3

    .line 260
    if-gez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    :cond_5
    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ft;->b()B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gez v3, :cond_0

    .line 114
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 81
    :cond_6
    invoke-static {}, Lcom/google/eM;->h()Lcom/google/eM;

    move-result-object v0

    throw v0

    .line 227
    :catch_0
    move-exception v0

    throw v0
.end method

.method public q()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 59
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v3

    .line 216
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v4

    .line 167
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v5

    .line 104
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v7

    .line 28
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

.method public r()J
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/ft;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ft;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    return v0
.end method

.method public t()D
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ft;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/ft;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/ft;->l()I

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ft;->d(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public w()Lcom/google/cA;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ft;->b:I

    iget v2, p0, Lcom/google/ft;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/ft;->i:[B

    iget v2, p0, Lcom/google/ft;->h:I

    invoke-static {v0, v2, v1}, Lcom/google/cA;->a([BII)Lcom/google/cA;

    move-result-object v0

    .line 207
    iget v2, p0, Lcom/google/ft;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ft;->h:I

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    throw v0

    .line 164
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/ft;->e(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/ft;->c(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 8

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 275
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 215
    :cond_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/ft;->b()B

    move-result v4

    .line 87
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 159
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 187
    return-wide v0

    .line 166
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 146
    if-eqz v3, :cond_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/eM;->h()Lcom/google/eM;

    move-result-object v0

    throw v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/ft;->q()J

    move-result-wide v0

    return-wide v0
.end method
