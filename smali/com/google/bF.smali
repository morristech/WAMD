.class final Lcom/google/bF;
.super Lcom/google/bj;
.source "bF.java"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/bj;-><init>(ILcom/google/bF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/bF;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/bF;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/bF;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    invoke-interface {v0}, Lcom/google/dK;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/bF;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v1}, Lcom/google/dK;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    if-eqz v2, :cond_2

    .line 15
    :cond_4
    invoke-super {p0}, Lcom/google/bj;->a()V

    .line 6
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/dK;

    invoke-super {p0, p1, p2}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
