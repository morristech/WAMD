.class Lcom/google/gY;
.super Ljava/util/AbstractSet;
.source "gY.java"


# instance fields
.field final a:Lcom/google/bj;


# direct methods
.method private constructor <init>(Lcom/google/bj;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/bj;Lcom/google/bF;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/gY;-><init>(Lcom/google/bj;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gY;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->clear()V

    .line 9
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/bj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/cg;

    iget-object v1, p0, Lcom/google/gY;->a:Lcom/google/bj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/cg;-><init>(Lcom/google/bj;Lcom/google/bF;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/bj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/gY;->a:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->size()I

    move-result v0

    return v0
.end method
