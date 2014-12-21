.class public final Lcom/google/fo;
.super Lcom/google/f1;
.source "fo.java"


# instance fields
.field private final b:[Lcom/google/fs;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 6
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz v0, :cond_3

    .line 10
    sget-object v2, Lcom/google/cs;->EAN_13:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/google/fy;

    invoke-direct {v2}, Lcom/google/fy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/google/f1;->a:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    sget-object v2, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/google/fw;

    invoke-direct {v2}, Lcom/google/fw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    sget-object v2, Lcom/google/cs;->EAN_8:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/google/fg;

    invoke-direct {v2}, Lcom/google/fg;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    sget-object v2, Lcom/google/cs;->UPC_E:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/fD;

    invoke-direct {v0}, Lcom/google/fD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lcom/google/fy;

    invoke-direct {v0}, Lcom/google/fy;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/fg;

    invoke-direct {v0}, Lcom/google/fg;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/google/fD;

    invoke-direct {v0}, Lcom/google/fD;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/fs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fs;

    iput-object v0, p0, Lcom/google/fo;->b:[Lcom/google/fs;

    .line 1
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/eg;->POSSIBLE_FORMATS:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p2}, Lcom/google/fs;->a(Lcom/google/fj;)[I

    move-result-object v1

    .line 34
    iget-object v4, p0, Lcom/google/fo;->b:[Lcom/google/fs;

    array-length v5, v4

    move v0, v3

    :cond_0
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 27
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/fs;->a(ILcom/google/fj;[ILjava/util/Map;)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 11
    :try_start_1
    invoke-virtual {v4}, Lcom/google/gK;->e()Lcom/google/cs;

    move-result-object v0

    sget-object v1, Lcom/google/cs;->EAN_13:Lcom/google/cs;
    :try_end_1
    .catch Lcom/google/cD; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Lcom/google/cD; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 18
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 5
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    sget-object v5, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/cD; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    .line 31
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 3
    new-instance v0, Lcom/google/gK;

    invoke-virtual {v4}, Lcom/google/gK;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/gK;->b()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/gK;->a()[Lcom/google/fE;

    move-result-object v3

    sget-object v5, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 8
    invoke-virtual {v4}, Lcom/google/gK;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gK;->a(Ljava/util/Map;)V

    .line 30
    :goto_2
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/cD; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 18
    :cond_4
    sget-object v0, Lcom/google/eg;->POSSIBLE_FORMATS:Lcom/google/eg;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 5
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v4

    .line 30
    goto :goto_2

    .line 16
    :catch_3
    move-exception v6

    .line 20
    add-int/lit8 v0, v0, 0x1

    sget-boolean v6, Lcom/google/f1;->a:Z

    if-eqz v6, :cond_0

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/f1;->a:Z

    .line 2
    iget-object v2, p0, Lcom/google/fo;->b:[Lcom/google/fs;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    invoke-interface {v4}, Lcom/google/aX;->a()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 35
    :cond_1
    return-void
.end method
