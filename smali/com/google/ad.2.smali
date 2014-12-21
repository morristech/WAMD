.class final Lcom/google/ad;
.super Ljava/lang/Object;
.source "ad.java"


# direct methods
.method static a(Ljava/util/List;)Lcom/google/fj;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v2, 0x1

    sget v6, Lcom/google/f3;->q:I

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eQ;

    invoke-virtual {v0}, Lcom/google/eQ;->d()Lcom/google/gg;

    move-result-object v0

    if-nez v0, :cond_b

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 2
    :goto_0
    mul-int/lit8 v0, v0, 0xc

    .line 19
    new-instance v7, Lcom/google/fj;

    invoke-direct {v7, v0}, Lcom/google/fj;-><init>(I)V

    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eQ;

    .line 28
    invoke-virtual {v0}, Lcom/google/eQ;->d()Lcom/google/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gg;->b()I

    move-result v5

    move v1, v4

    move v0, v3

    .line 4
    :cond_0
    if-ltz v1, :cond_2

    .line 1
    shl-int v3, v2, v1

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v7, v0}, Lcom/google/fj;->a(I)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_0

    :cond_2
    move v1, v2

    move v3, v0

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eQ;

    .line 18
    invoke-virtual {v0}, Lcom/google/eQ;->a()Lcom/google/gg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gg;->b()I

    move-result v8

    move v5, v4

    .line 26
    :cond_3
    if-ltz v5, :cond_5

    .line 5
    shl-int v9, v2, v5

    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v7, v3}, Lcom/google/fj;->a(I)V

    .line 30
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 3
    add-int/lit8 v5, v5, -0x1

    if-eqz v6, :cond_3

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/google/eQ;->d()Lcom/google/gg;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/google/eQ;->d()Lcom/google/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gg;->b()I

    move-result v5

    move v0, v4

    .line 21
    :cond_6
    if-ltz v0, :cond_8

    .line 24
    shl-int v8, v2, v0

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v7, v3}, Lcom/google/fj;->a(I)V

    .line 6
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 10
    add-int/lit8 v0, v0, -0x1

    if-eqz v6, :cond_6

    .line 16
    :cond_8
    add-int/lit8 v0, v1, 0x1

    if-eqz v6, :cond_a

    .line 13
    :cond_9
    return-object v7

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_0
.end method
