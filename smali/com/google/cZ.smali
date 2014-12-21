.class Lcom/google/cZ;
.super Lcom/google/cA;
.source "cZ.java"


# static fields
.field private static final f:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:I

.field private final d:I

.field private final e:Lcom/google/cA;

.field private final g:I

.field private final h:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v3, 0x5f

    const/16 v1, 0x4b

    const/16 v2, 0x19

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "gU"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_0
    if-gt v5, v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const-string v0, "\u0002\u001b}:\u0005kK93\u0018%\u0012m7Gk"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_1
    if-gt v5, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x2

    const-string v0, "\u0002\u001b}:\u0005kI9oGk"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/cZ;->z:[Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    .line 1
    :goto_3
    if-lez v0, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int v1, v8, v0

    move v8, v0

    move v0, v1

    .line 7
    goto :goto_3

    .line 51
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cZ;->f:[I

    .line 44
    :goto_4
    :try_start_0
    sget-object v0, Lcom/google/cZ;->f:[I

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 99
    sget-object v1, Lcom/google/cZ;->f:[I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    return-void

    .line 4294967295
    :cond_2
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

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

    :cond_3
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x7d

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

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

    :cond_4
    aget-char v11, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x7d

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

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

    nop

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
.end method

.method static a(Lcom/google/cZ;)Lcom/google/cA;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    return-object v0
.end method

.method private a(Lcom/google/cA;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-boolean v7, Lcom/google/am;->b:Z

    .line 12
    new-instance v8, Lcom/google/H;

    invoke-direct {v8, p0, v1}, Lcom/google/H;-><init>(Lcom/google/cA;Lcom/google/b0;)V

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cJ;

    .line 95
    new-instance v9, Lcom/google/H;

    invoke-direct {v9, p1, v1}, Lcom/google/H;-><init>(Lcom/google/cA;Lcom/google/b0;)V

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/cJ;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 29
    :goto_0
    invoke-virtual {v5}, Lcom/google/cJ;->b()I

    move-result v1

    sub-int v10, v1, v6

    .line 2
    invoke-virtual {v3}, Lcom/google/cJ;->b()I

    move-result v1

    sub-int v11, v1, v4

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 21
    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/cJ;->a(Lcom/google/cJ;II)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 72
    :goto_1
    if-nez v1, :cond_1

    .line 89
    :goto_2
    return v2

    .line 21
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/cJ;->a(Lcom/google/cJ;II)Z

    move-result v1

    goto :goto_1

    .line 98
    :cond_1
    add-int v1, v0, v12

    .line 87
    :try_start_1
    iget v0, p0, Lcom/google/cZ;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v0, :cond_3

    .line 75
    :try_start_2
    iget v0, p0, Lcom/google/cZ;->d:I

    if-ne v1, v0, :cond_2

    .line 27
    const/4 v2, 0x1

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catch_2
    move-exception v0

    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 92
    :cond_3
    if-ne v12, v10, :cond_7

    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cJ;

    if-eqz v7, :cond_6

    move v6, v2

    .line 104
    :goto_3
    add-int/2addr v6, v12

    move-object v5, v0

    .line 100
    :goto_4
    if-ne v12, v11, :cond_5

    .line 6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cJ;

    if-eqz v7, :cond_4

    move v4, v2

    .line 56
    :goto_5
    add-int v3, v4, v12

    :goto_6
    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 86
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v5, v0

    move v6, v2

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3
.end method

.method static b(Lcom/google/cZ;)Lcom/google/cA;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 4

    .prologue
    .line 20
    if-gez p1, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/cZ;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cZ;->d:I

    if-le p1, v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/cZ;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/cZ;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/cZ;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/cZ;->g:I

    if-ge p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v0, p1}, Lcom/google/cA;->a(I)B

    move-result v0

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    iget v1, p0, Lcom/google/cZ;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/cA;->a(I)B

    move-result v0

    .line 32
    :cond_3
    return v0
.end method

.method protected a(III)I
    .locals 4

    .prologue
    .line 60
    add-int v0, p2, p3

    .line 46
    :try_start_0
    iget v1, p0, Lcom/google/cZ;->g:I

    if-gt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cA;->a(III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cZ;->g:I

    if-lt p2, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    iget v1, p0, Lcom/google/cZ;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/cA;->a(III)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/cZ;->g:I

    sub-int/2addr v0, p2

    .line 105
    iget-object v1, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/cA;->a(III)I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/cA;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/bJ;

    invoke-direct {v0, p0}, Lcom/google/bJ;-><init>(Lcom/google/cZ;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/cZ;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/cZ;->d:I

    return v0
.end method

.method protected b(III)I
    .locals 4

    .prologue
    .line 68
    add-int v0, p2, p3

    .line 96
    :try_start_0
    iget v1, p0, Lcom/google/cZ;->g:I

    if-gt v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cA;->b(III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cZ;->g:I

    if-lt p2, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    iget v1, p0, Lcom/google/cZ;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/cA;->b(III)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 77
    :cond_1
    iget v0, p0, Lcom/google/cZ;->g:I

    sub-int/2addr v0, p2

    .line 5
    iget-object v1, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/cA;->b(III)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/cA;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method protected b([BIII)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 3
    add-int v1, p2, p4

    :try_start_0
    iget v2, p0, Lcom/google/cZ;->g:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/cA;->b([BIII)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/google/cZ;->g:I

    if-lt p2, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    iget v2, p0, Lcom/google/cZ;->g:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/google/cA;->b([BIII)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/cZ;->g:I

    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/cA;->b([BIII)V

    .line 15
    iget-object v1, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/cA;->b([BIII)V

    .line 14
    :cond_2
    return-void

    .line 39
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/cZ;->e:Lcom/google/cA;

    iget v2, p0, Lcom/google/cZ;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/cA;->b(III)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    iget-object v3, p0, Lcom/google/cZ;->h:Lcom/google/cA;

    invoke-virtual {v3}, Lcom/google/cA;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/cA;->b(III)I

    move-result v1

    .line 106
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/google/cA;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/cA;

    .line 26
    :try_start_1
    iget v2, p0, Lcom/google/cZ;->d:I

    invoke-virtual {p1}, Lcom/google/cA;->b()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/cZ;->d:I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    .line 55
    iget v0, p0, Lcom/google/cZ;->c:I

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/google/cA;->i()I

    move-result v0

    .line 24
    if-eqz v0, :cond_4

    :try_start_3
    iget v2, p0, Lcom/google/cZ;->c:I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v0, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 74
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/cZ;->a(Lcom/google/cA;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/google/ge;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/cG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cG;-><init>(Lcom/google/cZ;Lcom/google/b0;)V

    return-object v0
.end method

.method public g()Lcom/google/ft;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/bJ;

    invoke-direct {v0, p0}, Lcom/google/bJ;-><init>(Lcom/google/cZ;)V

    invoke-static {v0}, Lcom/google/ft;->a(Ljava/io/InputStream;)Lcom/google/ft;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/cZ;->c:I

    .line 13
    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/google/cZ;->d:I

    .line 25
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/cZ;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/cZ;->a(III)I

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput v0, p0, Lcom/google/cZ;->c:I

    .line 31
    :cond_1
    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/cZ;->c:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/cZ;->f()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method
