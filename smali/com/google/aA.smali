.class public final Lcom/google/aA;
.super Ljava/lang/Object;
.source "aA.java"

# interfaces
.implements Lcom/google/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-boolean v6, Lcom/google/aU;->d:Z

    .line 25
    new-instance v7, Lcom/google/K;

    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/K;-><init>(Lcom/google/eK;)V

    .line 13
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/K;->a(Z)Lcom/google/aU;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/aU;->b()[Lcom/google/dT;
    :try_end_0
    .catch Lcom/google/c5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/cZ; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1
    :try_start_1
    new-instance v5, Lcom/google/gM;

    invoke-direct {v5}, Lcom/google/gM;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gM;->a(Lcom/google/aU;)Lcom/google/L;
    :try_end_1
    .catch Lcom/google/c5; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/google/cZ; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v0

    move-object v5, v4

    .line 38
    :goto_0
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Lcom/google/K;->a(Z)Lcom/google/aU;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/aU;->b()[Lcom/google/dT;

    move-result-object v3

    .line 28
    new-instance v7, Lcom/google/gM;

    invoke-direct {v7}, Lcom/google/gM;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/gM;->a(Lcom/google/aU;)Lcom/google/L;
    :try_end_2
    .catch Lcom/google/c5; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/google/cZ; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v4, v0

    move-object v5, v3

    .line 8
    :goto_1
    if-eqz p2, :cond_1

    .line 31
    sget-object v0, Lcom/google/eZ;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eZ;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    .line 4
    if-eqz v0, :cond_1

    .line 39
    array-length v7, v5

    move v3, v1

    :cond_0
    if-ge v3, v7, :cond_1

    aget-object v8, v5, v3

    .line 9
    invoke-interface {v0, v8}, Lcom/google/gH;->a(Lcom/google/dT;)V

    .line 16
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/google/cV;->a:Z
    :try_end_3
    .catch Lcom/google/c5; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 11
    :cond_1
    new-instance v0, Lcom/google/R;

    invoke-virtual {v4}, Lcom/google/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/L;->g()[B

    move-result-object v2

    sget-object v3, Lcom/google/bu;->AZTEC:Lcom/google/bu;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 26
    invoke-virtual {v4}, Lcom/google/L;->f()Ljava/util/List;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 22
    :try_start_4
    sget-object v2, Lcom/google/e4;->BYTE_SEGMENTS:Lcom/google/e4;

    invoke-virtual {v0, v2, v1}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/c5; {:try_start_4 .. :try_end_4} :catch_6

    .line 29
    :cond_2
    invoke-virtual {v4}, Lcom/google/L;->h()Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 24
    :try_start_5
    sget-object v2, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    invoke-virtual {v0, v2, v1}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/c5; {:try_start_5 .. :try_end_5} :catch_7

    .line 21
    :cond_3
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_3
    move-object v5, v0

    move-object v0, v4

    .line 40
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_4
    move-object v5, v4

    move-object v9, v0

    move-object v0, v4

    move-object v4, v9

    .line 2
    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 34
    :goto_5
    if-eqz v5, :cond_4

    .line 32
    :try_start_6
    throw v5
    :try_end_6
    .catch Lcom/google/c5; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 19
    :cond_4
    if-eqz v4, :cond_5

    .line 37
    :try_start_7
    throw v4
    :try_end_7
    .catch Lcom/google/c5; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 20
    :cond_5
    throw v0

    .line 16
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    .line 22
    :catch_6
    move-exception v0

    throw v0

    .line 24
    :catch_7
    move-exception v0

    throw v0

    .line 12
    :catch_8
    move-exception v0

    goto :goto_5

    .line 17
    :catch_9
    move-exception v0

    goto :goto_4

    .line 41
    :catch_a
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v4, v0

    move-object v5, v3

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
