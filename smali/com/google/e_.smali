.class public final Lcom/google/e_;
.super Ljava/lang/Object;
.source "e_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:Ljava/io/OutputStream;

.field private final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x3e

    const/16 v1, 0x2c

    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\rEm\u001em&X)Iq Xl\u001eb:\u000cdK`!\u000cm_w(\u000chM#,Ty[`=Im\u0010"

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

    const-string v0, "\u001cxO\u0013;"

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

    const-string v0, "\u001bIhZ#/M`Rf-\u0013)mk&YeZ#\'I\u007f[qiDhNs,B"

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

    const-string v0, "\u001aG`N#/M`Rf-\u0013)mk&YeZ#\'I\u007f[qiDhNs,B\'"

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

    aput-object v0, v9, v4

    const/4 v10, 0x4

    const-string v0, ":\\h]f\u0005IoJ+`\u000cj_miCgRziNl\u001e`(@e[giCg\u001e@&HlZL<XyKw\u001aX{[b$_)Jk(X)_q,\u000c~Lj=EgY#=C)_#/@hJ#(^{_zg"

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

    const-string v0, "\u001cxO\u0013;"

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

    const-string v0, "\u001cxO\u0013;iBfJ#:YyNl;XlZ-"

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

    sput-object v9, Lcom/google/e_;->z:[Ljava/lang/String;

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
    const/16 v0, 0x49

    goto :goto_7

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v2

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
    const/16 v0, 0x49

    goto :goto_8

    :pswitch_5
    move v0, v1

    goto :goto_8

    :pswitch_6
    move v0, v2

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
    const/16 v0, 0x49

    goto :goto_9

    :pswitch_9
    move v0, v1

    goto :goto_9

    :pswitch_a
    move v0, v2

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x49

    goto :goto_a

    :pswitch_d
    move v0, v1

    goto :goto_a

    :pswitch_e
    move v0, v2

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
    const/16 v0, 0x49

    goto :goto_b

    :pswitch_11
    move v0, v1

    goto :goto_b

    :pswitch_12
    move v0, v2

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
    const/16 v0, 0x49

    goto :goto_c

    :pswitch_15
    move v0, v1

    goto :goto_c

    :pswitch_16
    move v0, v2

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
    const/16 v0, 0x49

    goto :goto_d

    :pswitch_19
    move v0, v1

    goto :goto_d

    :pswitch_1a
    move v0, v2

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
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    .line 81
    iput-object p1, p0, Lcom/google/e_;->d:[B

    .line 158
    iput p2, p0, Lcom/google/e_;->a:I

    .line 181
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/e_;->c:I

    .line 190
    return-void
.end method

.method public static a(D)I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8

    return v0
.end method

.method public static a(ID)I
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/e_;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 192
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/bO;)I
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->c(Lcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/eE;)I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/e_;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/eU;)I
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/eU;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/eE;)I
    .locals 1

    .prologue
    .line 119
    invoke-interface {p0}, Lcom/google/eE;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/eU;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/eU;->c()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 237
    :try_start_0
    sget-object v0, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    array-length v1, v0

    invoke-static {v1}, Lcom/google/e_;->k(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)Lcom/google/e_;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/e_;->b([BII)Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/d6;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 223
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/e_;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/bO;)I
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/e_;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/eU;)I
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/e_;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/e_;->a(ILcom/google/eU;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/google/e_;->c(J)I

    move-result v0

    return v0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public static b([BII)Lcom/google/e_;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/e_;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/e_;-><init>([BII)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/google/gp;

    invoke-direct {v0}, Lcom/google/gp;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/e_;->d:[B

    iget v2, p0, Lcom/google/e_;->a:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iput v3, p0, Lcom/google/e_;->a:I

    .line 80
    return-void
.end method

.method public static c(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    .line 121
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 205
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 48
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 68
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 61
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 83
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 94
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(Lcom/google/bO;)I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/bO;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/bO;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/e_;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x8

    return v0
.end method

.method public static d(Lcom/google/eE;)I
    .locals 2

    .prologue
    .line 24
    invoke-interface {p0}, Lcom/google/eE;->a()I

    move-result v0

    .line 197
    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/google/e_;->k(I)I

    move-result v0

    return v0
.end method

.method public static e(ILcom/google/eE;)I
    .locals 2

    .prologue
    .line 154
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->d(Lcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 231
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/e_;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/eE;)I
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/e_;->q(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/e_;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/e_;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 164
    invoke-static {p0, p1}, Lcom/google/e_;->c(J)I

    move-result v0

    return v0
.end method

.method public static h(J)J
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 92
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 138
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 198
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 52
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static k(J)I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x8

    return v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/e_;->p(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v0

    return v0
.end method

.method public static m(J)I
    .locals 2

    .prologue
    .line 216
    invoke-static {p0, p1}, Lcom/google/e_;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->c(J)I

    move-result v0

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x4

    return v0
.end method

.method public static p(I)I
    .locals 2

    .prologue
    .line 141
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static q(I)I
    .locals 1

    .prologue
    .line 20
    if-ltz p0, :cond_0

    .line 157
    :try_start_0
    invoke-static {p0}, Lcom/google/e_;->k(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 142
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static r(I)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/google/e_;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    iget v0, p0, Lcom/google/e_;->a:I

    iget v1, p0, Lcom/google/e_;->c:I

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/google/e_;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/e_;->d:[B

    iget v1, p0, Lcom/google/e_;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/e_;->a:I

    aput-byte p1, v0, v1

    .line 222
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e_;->a(I)V

    .line 232
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 129
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 67
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 240
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 155
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 33
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/e_;->a(J)V

    .line 215
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/e_;->a(Z)V

    .line 98
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/e_;->j(J)V

    .line 75
    return-void
.end method

.method public a(Lcom/google/bO;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/google/bO;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e_;->o(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/e_;->b(Lcom/google/bO;)V

    .line 64
    return-void
.end method

.method public a(Lcom/google/bO;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 165
    :try_start_0
    iget v0, p0, Lcom/google/e_;->c:I

    iget v2, p0, Lcom/google/e_;->a:I

    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/e_;->d:[B

    iget v2, p0, Lcom/google/e_;->a:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/google/bO;->b([BIII)V

    .line 220
    iget v0, p0, Lcom/google/e_;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/e_;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 167
    :cond_0
    iget v0, p0, Lcom/google/e_;->c:I

    iget v2, p0, Lcom/google/e_;->a:I

    sub-int/2addr v0, v2

    .line 152
    iget-object v2, p0, Lcom/google/e_;->d:[B

    iget v3, p0, Lcom/google/e_;->a:I

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/google/bO;->b([BIII)V

    .line 116
    add-int v2, p2, v0

    .line 54
    sub-int v0, p3, v0

    .line 139
    :try_start_1
    iget v3, p0, Lcom/google/e_;->c:I

    iput v3, p0, Lcom/google/e_;->a:I

    .line 63
    invoke-direct {p0}, Lcom/google/e_;->b()V

    .line 179
    iget v3, p0, Lcom/google/e_;->c:I

    if-gt v0, v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/e_;->d:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/google/bO;->b([BIII)V

    .line 196
    iput v0, p0, Lcom/google/e_;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_4

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/bO;->c()Ljava/io/InputStream;

    move-result-object v3

    .line 151
    int-to-long v4, v2

    int-to-long v6, v2

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    throw v0

    .line 196
    :catch_2
    move-exception v0

    throw v0

    .line 221
    :cond_2
    if-lez v0, :cond_4

    .line 228
    iget v2, p0, Lcom/google/e_;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 120
    iget-object v4, p0, Lcom/google/e_;->d:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 88
    if-eq v4, v2, :cond_3

    .line 224
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/e_;->d:[B

    invoke-virtual {v2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    sub-int/2addr v0, v4

    .line 6
    if-eqz v1, :cond_2

    .line 7
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 109
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BII)V
    .locals 5

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 115
    :try_start_0
    iget v1, p0, Lcom/google/e_;->c:I

    iget v2, p0, Lcom/google/e_;->a:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/e_;->d:[B

    iget v2, p0, Lcom/google/e_;->a:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v1, p0, Lcom/google/e_;->a:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/e_;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/e_;->c:I

    iget v2, p0, Lcom/google/e_;->a:I

    sub-int/2addr v1, v2

    .line 234
    iget-object v2, p0, Lcom/google/e_;->d:[B

    iget v3, p0, Lcom/google/e_;->a:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    add-int v2, p2, v1

    .line 72
    sub-int v1, p3, v1

    .line 12
    :try_start_1
    iget v3, p0, Lcom/google/e_;->c:I

    iput v3, p0, Lcom/google/e_;->a:I

    .line 238
    invoke-direct {p0}, Lcom/google/e_;->b()V

    .line 203
    iget v3, p0, Lcom/google/e_;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v1, v3, :cond_1

    .line 57
    :try_start_2
    iget-object v3, p0, Lcom/google/e_;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput v1, p0, Lcom/google/e_;->a:I

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :cond_2
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 127
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/e_;->f(J)V

    .line 161
    return-void
.end method

.method public b(ID)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/e_;->b(D)V

    .line 44
    return-void
.end method

.method public b(ILcom/google/eE;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/e_;->c(Lcom/google/eE;)V

    .line 137
    return-void
.end method

.method public b(Lcom/google/bO;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/bO;->f()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/e_;->a(Lcom/google/bO;II)V

    .line 227
    return-void
.end method

.method public b(Lcom/google/eE;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1, p0}, Lcom/google/eE;->a(Lcom/google/e_;)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 122
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/e_;->o(I)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/e_;->b([B)V

    .line 5
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/e_;->a([BII)V

    .line 166
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/e_;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lcom/google/e_;->c:I

    iget v1, p0, Lcom/google/e_;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/e_;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lcom/google/e_;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e_;->o(I)V

    .line 149
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 230
    invoke-virtual {p0, p2}, Lcom/google/e_;->d(I)V

    .line 17
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/e_;->i(J)V

    .line 159
    return-void
.end method

.method public c(ILcom/google/bO;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 191
    invoke-virtual {p0, p2}, Lcom/google/e_;->a(Lcom/google/bO;)V

    .line 206
    return-void
.end method

.method public c(ILcom/google/eE;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/e_;->b(Lcom/google/eE;)V

    .line 135
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 173
    return-void
.end method

.method public c(Lcom/google/eE;)V
    .locals 1

    .prologue
    .line 202
    invoke-interface {p1}, Lcom/google/eE;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e_;->o(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/eE;->a(Lcom/google/e_;)V

    .line 69
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/e_;->o(I)V

    .line 226
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/e_;->j(I)V

    .line 103
    return-void
.end method

.method public d(ILcom/google/bO;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/google/e_;->i(II)V

    .line 195
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/e_;->c(II)V

    .line 199
    invoke-virtual {p0, v2, p2}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/e_;->i(II)V

    .line 241
    return-void
.end method

.method public d(ILcom/google/eE;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/e_;->i(II)V

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/e_;->c(II)V

    .line 174
    invoke-virtual {p0, v2, p2}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 21
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/e_;->i(II)V

    .line 89
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/google/e_;->l(I)V

    .line 235
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/google/e_;->l(J)V

    .line 146
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/google/e_;->f(J)V

    .line 74
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/e_;->a(I)V

    .line 145
    return-void
.end method

.method public f(J)V
    .locals 3

    .prologue
    .line 208
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 79
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 51
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 50
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 3
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 95
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 233
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 4
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 86
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/e_;->l(I)V

    .line 100
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->i(II)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/e_;->h(I)V

    .line 134
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 144
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/e_;->a(B)V

    .line 30
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1, p2}, Lcom/google/d6;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e_;->o(I)V

    .line 87
    return-void
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/e_;->f(J)V

    .line 168
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/e_;->a(I)V

    .line 130
    return-void
.end method

.method public j(J)V
    .locals 5

    .prologue
    .line 34
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 207
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 65
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 78
    if-ltz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/e_;->o(I)V

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/e_;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    throw v0
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/e_;->j(J)V

    .line 35
    return-void
.end method

.method public n(J)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/google/e_;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/e_;->j(J)V

    .line 187
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 188
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/e_;->i(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 140
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/e_;->i(I)V

    .line 194
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
