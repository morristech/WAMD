.class Lcom/google/b9;
.super Lcom/google/bO;
.source "b9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:I

.field protected final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x4d

    const/16 v4, 0x2c

    const/16 v2, 0x12

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\'bamMOmw:\u000c\u001bzb(\u000c\u0000e2\u000fU\u001bfA9^\u0006mumN\nf|mO\u001dfs9I\u000b<2\u000bC\u001amvm"

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

    const-string v0, "C#"

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

    const-string v0, "#f|*X\u0007#f\"COos?K\n92"

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

    const-string v0, "C#"

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

    aput-object v0, v9, v1

    const/4 v8, 0x4

    const-string v0, "=b|mC\te2(B\u000b#}+\u000c\u0000wz(^U#"

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

    sput-object v9, Lcom/google/b9;->z:[Ljava/lang/String;

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
    const/16 v0, 0x6f

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
    const/16 v0, 0x6f

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

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x6f

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
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x6f

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
    const/16 v0, 0x6f

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

.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/bO;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b9;->c:I

    .line 14
    iput-object p1, p0, Lcom/google/b9;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/b9;->d:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected a(III)I
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 2
    iget-object v3, p0, Lcom/google/b9;->d:[B

    .line 16
    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v0

    add-int/2addr v0, p2

    add-int v4, v0, p3

    move v1, v0

    move v0, p1

    :cond_0
    if-ge v1, v4, :cond_1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v5, v3, v1

    add-int/2addr v0, v5

    .line 10
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_1
    return v0
.end method

.method protected a([BIII)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/b9;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void
.end method

.method a(Lcom/google/b9;II)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b9;->f()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    add-int v1, p2, p3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/b9;->f()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/b9;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/b9;->d:[B

    .line 53
    iget-object v5, p1, Lcom/google/b9;->d:[B

    .line 28
    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v1

    add-int v6, v1, p3

    .line 41
    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/b9;->a()I

    move-result v1

    add-int/2addr v1, p2

    .line 9
    :cond_2
    if-ge v2, v6, :cond_3

    .line 15
    :try_start_2
    aget-byte v7, v4, v2

    aget-byte v8, v5, v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v7, v8, :cond_4

    .line 47
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected b(III)I
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v0

    add-int/2addr v0, p2

    .line 5
    iget-object v1, p0, Lcom/google/b9;->d:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/fQ;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/b9;->d:[B

    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/b9;->d:[B

    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public d()Lcom/google/dP;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/b9;->d:[B

    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/dP;->a([BII)Lcom/google/dP;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/b9;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/b9;->d:[B

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/fQ;->a([BII)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    if-ne p1, p0, :cond_0

    move v1, v2

    .line 58
    :goto_0
    return v1

    .line 18
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/bO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move v1, v3

    .line 38
    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/google/bO;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/bO;->f()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v4, v1, :cond_2

    move v1, v3

    .line 33
    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/b9;->f()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 29
    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    .line 4
    :cond_3
    :try_start_3
    instance-of v1, p1, Lcom/google/b9;

    if-eqz v1, :cond_4

    .line 37
    check-cast p1, Lcom/google/b9;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/b9;->a(Lcom/google/b9;II)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    goto :goto_0

    :catch_3
    move-exception v1

    throw v1

    .line 8
    :cond_4
    :try_start_4
    instance-of v1, p1, Lcom/google/b4;

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    goto :goto_0

    :catch_4
    move-exception v1

    throw v1

    .line 45
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/b9;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/b9;->d:[B

    array-length v0, v0

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/b9;->c:I

    return v0
.end method

.method public h()Lcom/google/w;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/gS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gS;-><init>(Lcom/google/b9;Lcom/google/gi;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/b9;->c:I

    .line 52
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/b9;->f()I

    move-result v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/b9;->a(III)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, Lcom/google/b9;->c:I

    .line 6
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/b9;->h()Lcom/google/w;

    move-result-object v0

    return-object v0
.end method
