.class public final Lcom/google/bZ;
.super Ljava/lang/Object;
.source "bZ.java"

# interfaces
.implements Lcom/google/aX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v5, Lcom/google/eE;->f:I

    .line 29
    new-instance v6, Lcom/google/j;

    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/j;-><init>(Lcom/google/d;)V

    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Lcom/google/j;->a(Z)Lcom/google/eE;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/eE;->b()[Lcom/google/fE;
    :try_end_0
    .catch Lcom/google/c3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/cT; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 5
    :try_start_1
    new-instance v4, Lcom/google/L;

    invoke-direct {v4}, Lcom/google/L;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/L;->a(Lcom/google/eE;)Lcom/google/b2;
    :try_end_1
    .catch Lcom/google/c3; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/cT; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    move-object v4, v2

    .line 10
    :goto_0
    if-nez v0, :cond_6

    .line 39
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v6, v0}, Lcom/google/j;->a(Z)Lcom/google/eE;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/eE;->b()[Lcom/google/fE;

    move-result-object v1

    .line 6
    new-instance v6, Lcom/google/L;

    invoke-direct {v6}, Lcom/google/L;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/L;->a(Lcom/google/eE;)Lcom/google/b2;
    :try_end_2
    .catch Lcom/google/c3; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/cT; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 8
    :goto_1
    if-eqz p2, :cond_1

    .line 34
    sget-object v0, Lcom/google/eg;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eg;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cu;

    .line 22
    if-eqz v0, :cond_1

    .line 7
    array-length v6, v4

    move v1, v3

    :cond_0
    if-ge v1, v6, :cond_1

    aget-object v3, v4, v1

    .line 11
    invoke-interface {v0, v3}, Lcom/google/cu;->a(Lcom/google/fE;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 25
    :cond_1
    new-instance v0, Lcom/google/gK;

    invoke-virtual {v2}, Lcom/google/b2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/b2;->g()[B

    move-result-object v3

    sget-object v5, Lcom/google/cs;->AZTEC:Lcom/google/cs;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/b2;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 32
    :try_start_3
    sget-object v3, Lcom/google/fk;->BYTE_SEGMENTS:Lcom/google/fk;

    invoke-virtual {v0, v3, v1}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/c3; {:try_start_3 .. :try_end_3} :catch_5

    .line 31
    :cond_2
    invoke-virtual {v2}, Lcom/google/b2;->e()Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 9
    :try_start_4
    sget-object v2, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    invoke-virtual {v0, v2, v1}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/c3; {:try_start_4 .. :try_end_4} :catch_6

    .line 27
    :cond_3
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object v4, v0

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v2

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    .line 23
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 13
    :goto_4
    if-eqz v4, :cond_4

    .line 20
    :try_start_5
    throw v4
    :try_end_5
    .catch Lcom/google/c3; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 40
    :cond_4
    if-eqz v2, :cond_5

    .line 3
    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/google/c3; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 14
    :cond_5
    throw v0

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 9
    :catch_6
    move-exception v0

    throw v0

    .line 38
    :catch_7
    move-exception v0

    goto :goto_4

    .line 4
    :catch_8
    move-exception v0

    goto :goto_3

    .line 35
    :catch_9
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
