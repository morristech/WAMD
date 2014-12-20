.class public Lcom/whatsapp/util/av;
.super Ljava/lang/Object;
.source "av.java"


# static fields
.field public static final d:Lcom/whatsapp/util/av;

.field public static final e:Lcom/whatsapp/util/av;

.field public static final f:Lcom/whatsapp/util/av;

.field public static final k:Lcom/whatsapp/util/av;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:D

.field c:D

.field g:D

.field h:D

.field i:D

.field j:D

.field l:D

.field m:D

.field n:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "8y)\u001bX\u000f6lB\u001c\u00da"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_1
    if-gt v6, v7, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "F6)\u0002\u0011"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "8y)\u001bX\u000f6oM\u001c\u00da"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "8y)\u001bX\u000f6m\u00ca"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\'w)\u0008E\u0012m(G"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "F6<G"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "F69G"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "8y)\u001bX\u000f6dJ\u009c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "F6>G"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "F6*G"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "F6)\u0003\u0011"

    const/16 v0, 0x9

    move-object v3, v4

    goto :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "F6+G"

    const/16 v0, 0xa

    move-object v3, v4

    goto :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "F6?G"

    const/16 v0, 0xb

    move-object v3, v4

    goto :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/whatsapp/util/av;

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/av;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/av;->d:Lcom/whatsapp/util/av;

    .line 84
    new-instance v1, Lcom/whatsapp/util/av;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/high16 v6, -0x4010000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/av;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/av;->f:Lcom/whatsapp/util/av;

    .line 50
    new-instance v1, Lcom/whatsapp/util/av;

    const-wide/high16 v2, -0x4010000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/av;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/av;->k:Lcom/whatsapp/util/av;

    .line 59
    new-instance v1, Lcom/whatsapp/util/av;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/av;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/av;->e:Lcom/whatsapp/util/av;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2c

    :goto_2
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x6a

    goto :goto_2

    :pswitch_d
    const/16 v1, 0x16

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x5d

    goto :goto_2

    :pswitch_f
    const/16 v1, 0x7a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p9, p0, Lcom/whatsapp/util/av;->a:D

    .line 36
    iput-wide p11, p0, Lcom/whatsapp/util/av;->m:D

    .line 43
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/whatsapp/util/av;->j:D

    .line 38
    iput-wide p1, p0, Lcom/whatsapp/util/av;->h:D

    .line 23
    iput-wide p3, p0, Lcom/whatsapp/util/av;->c:D

    .line 40
    iput-wide p5, p0, Lcom/whatsapp/util/av;->n:D

    .line 70
    iput-wide p7, p0, Lcom/whatsapp/util/av;->l:D

    .line 44
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/whatsapp/util/av;->g:D

    .line 39
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/util/av;->i:D

    .line 58
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/av;
    .locals 20

    .prologue
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v4

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v10

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v6

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v8

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v12

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v16

    .line 24
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->b(Ljava/io/RandomAccessFile;)D

    move-result-wide v18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bv;->e(Ljava/io/RandomAccessFile;)D

    move-result-wide v14

    .line 55
    new-instance v1, Lcom/whatsapp/util/av;

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/av;-><init>(DDDDDDDDD)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/16 v2, 0x0

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/util/av;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/av;->c:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/av;->n:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/av;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x5a

    .line 66
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/util/av;->h:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/av;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/av;->n:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/av;->l:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 42
    const/16 v0, 0xb4

    goto :goto_0

    .line 54
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/util/av;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/av;->c:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/av;->n:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/av;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 66
    const/16 v0, 0x10e

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/util/av;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/av;->i:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    check-cast p1, Lcom/whatsapp/util/av;

    .line 21
    iget-wide v2, p1, Lcom/whatsapp/util/av;->h:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 61
    :cond_4
    iget-wide v2, p1, Lcom/whatsapp/util/av;->c:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 16
    :cond_5
    iget-wide v2, p1, Lcom/whatsapp/util/av;->n:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->n:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 33
    :cond_6
    iget-wide v2, p1, Lcom/whatsapp/util/av;->l:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 51
    goto :goto_0

    .line 20
    :cond_7
    iget-wide v2, p1, Lcom/whatsapp/util/av;->g:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 73
    :cond_8
    iget-wide v2, p1, Lcom/whatsapp/util/av;->i:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_9
    iget-wide v2, p1, Lcom/whatsapp/util/av;->a:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 80
    goto :goto_0

    .line 46
    :cond_a
    iget-wide v2, p1, Lcom/whatsapp/util/av;->m:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 5
    goto :goto_0

    .line 14
    :cond_b
    iget-wide v2, p1, Lcom/whatsapp/util/av;->j:D

    iget-wide v4, p0, Lcom/whatsapp/util/av;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    sget v0, Lcom/whatsapp/util/af;->b:I

    .line 78
    iget-wide v2, p0, Lcom/whatsapp/util/av;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 82
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 47
    iget-wide v2, p0, Lcom/whatsapp/util/av;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 72
    iget-wide v2, p0, Lcom/whatsapp/util/av;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 85
    iget-wide v2, p0, Lcom/whatsapp/util/av;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 69
    iget-wide v2, p0, Lcom/whatsapp/util/av;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 32
    iget-wide v2, p0, Lcom/whatsapp/util/av;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 45
    iget-wide v2, p0, Lcom/whatsapp/util/av;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 65
    iget-wide v2, p0, Lcom/whatsapp/util/av;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 60
    iget-wide v2, p0, Lcom/whatsapp/util/av;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 56
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/util/av;->d:Lcom/whatsapp/util/av;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/whatsapp/util/av;->f:Lcom/whatsapp/util/av;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/whatsapp/util/av;->k:Lcom/whatsapp/util/av;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/whatsapp/util/av;->e:Lcom/whatsapp/util/av;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->m:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->n:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/av;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/av;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
