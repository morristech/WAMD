.class Lcom/google/gR;
.super Ljava/util/AbstractMap;
.source "gR.java"


# instance fields
.field private a:Ljava/util/Map;

.field private final b:I

.field private volatile c:Lcom/google/dy;

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/gR;->b:I

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    .line 85
    return-void
.end method

.method constructor <init>(ILcom/google/gb;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/gR;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 7

    .prologue
    sget v4, Lcom/google/a8;->b:I

    .line 33
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 38
    if-ltz v1, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    invoke-virtual {v0}, Lcom/google/bU;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 49
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 78
    :goto_0
    return v0

    .line 89
    :cond_0
    if-nez v0, :cond_6

    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v0

    .line 59
    :goto_1
    if-gt v1, v3, :cond_5

    .line 56
    add-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    .line 73
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    invoke-virtual {v0}, Lcom/google/bU;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    .line 74
    if-gez v5, :cond_4

    .line 54
    add-int/lit8 v0, v2, -0x1

    if-eqz v4, :cond_3

    .line 87
    :goto_2
    if-lez v5, :cond_2

    .line 50
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v6, v0

    move v0, v1

    move v1, v6

    .line 86
    if-eqz v4, :cond_1

    .line 44
    :goto_3
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static a(Lcom/google/gR;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/google/gR;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    return-object v0
.end method

.method static b(I)Lcom/google/gR;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/gb;

    invoke-direct {v0, p0}, Lcom/google/gb;-><init>(I)V

    return-object v0
.end method

.method static b(Lcom/google/gR;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/gR;->f()V

    return-void
.end method

.method private c(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 81
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    invoke-virtual {v0}, Lcom/google/bU;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/gR;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/gR;->d:Ljava/util/List;

    new-instance v4, Lcom/google/bU;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/bU;-><init>(Lcom/google/gR;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_0
    return-object v1
.end method

.method static c(Lcom/google/gR;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    return-object v0
.end method

.method private c()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 22
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 79
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/gR;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    .line 53
    :cond_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gR;->e:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/gR;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    invoke-virtual {v0, p2}, Lcom/google/bU;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/google/gR;->d()V

    .line 11
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 65
    :try_start_1
    iget v0, p0, Lcom/google/gR;->b:I

    if-lt v1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/gR;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/gR;->b:I

    if-ne v0, v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/gR;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    .line 51
    invoke-direct {p0}, Lcom/google/gR;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/bU;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/bU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    new-instance v2, Lcom/google/bU;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/bU;-><init>(Lcom/google/gR;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/bS;->a()Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 93
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/gR;->a(Ljava/lang/Comparable;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/gR;->e:Z

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/gR;->c:Lcom/google/dy;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/dy;-><init>(Lcom/google/gR;Lcom/google/gb;)V

    iput-object v0, p0, Lcom/google/gR;->c:Lcom/google/dy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/gR;->c:Lcom/google/dy;

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gR;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gR;->e:Z

    .line 67
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Comparable;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/gR;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bU;

    invoke-virtual {v0}, Lcom/google/bU;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/gR;->f()V

    .line 58
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/gR;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 34
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/gR;->c(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/gR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gR;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
