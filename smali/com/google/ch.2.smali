.class public final Lcom/google/ch;
.super Lcom/google/cO;
.source "ch.java"


# instance fields
.field private final b:[Lcom/google/cE;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/cO;-><init>()V

    .line 20
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Lcom/google/bu;->EAN_13:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/google/cK;

    invoke-direct {v2}, Lcom/google/cK;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/google/cO;->a:I

    if-eqz v2, :cond_1

    .line 17
    :cond_0
    sget-object v2, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v2, Lcom/google/cy;

    invoke-direct {v2}, Lcom/google/cy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    sget-object v2, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lcom/google/ct;

    invoke-direct {v2}, Lcom/google/ct;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_2
    sget-object v2, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/cD;

    invoke-direct {v0}, Lcom/google/cD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/google/cK;

    invoke-direct {v0}, Lcom/google/cK;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/google/ct;

    invoke-direct {v0}, Lcom/google/ct;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/google/cD;

    invoke-direct {v0}, Lcom/google/cD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/cE;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cE;

    iput-object v0, p0, Lcom/google/ch;->b:[Lcom/google/cE;

    .line 23
    return-void

    .line 20
    :cond_5
    sget-object v0, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p2}, Lcom/google/cE;->a(Lcom/google/d9;)[I

    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/google/ch;->b:[Lcom/google/cE;

    array-length v5, v4

    move v0, v3

    :cond_0
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 13
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/cE;->a(ILcom/google/d9;[ILjava/util/Map;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/cV; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 37
    :try_start_1
    invoke-virtual {v4}, Lcom/google/R;->d()Lcom/google/bu;

    move-result-object v0

    sget-object v1, Lcom/google/bu;->EAN_13:Lcom/google/bu;
    :try_end_1
    .catch Lcom/google/cV; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/google/R;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Lcom/google/cV; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 32
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 6
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    sget-object v5, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/cV; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    .line 15
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 34
    new-instance v0, Lcom/google/R;

    invoke-virtual {v4}, Lcom/google/R;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/R;->a()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/R;->e()[Lcom/google/dT;

    move-result-object v3

    sget-object v5, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 24
    invoke-virtual {v4}, Lcom/google/R;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/R;->a(Ljava/util/Map;)V

    .line 22
    :goto_2
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/cV; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 6
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v4

    .line 11
    goto :goto_2

    .line 27
    :catch_3
    move-exception v6

    .line 4
    add-int/lit8 v0, v0, 0x1

    sget v6, Lcom/google/cO;->a:I

    if-eqz v6, :cond_0

    .line 3
    :cond_6
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/cO;->a:I

    .line 31
    iget-object v2, p0, Lcom/google/ch;->b:[Lcom/google/cE;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 10
    invoke-interface {v4}, Lcom/google/dg;->a()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-void
.end method
