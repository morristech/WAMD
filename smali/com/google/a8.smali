.class public abstract Lcom/google/a8;
.super Lcom/google/a_;
.source "a8.java"

# interfaces
.implements Lcom/google/aO;


# static fields
.field public static b:I


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/a_;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a8;->c:I

    .line 6
    return-void
.end method

.method protected static a(Lcom/google/fh;)I
    .locals 1

    .prologue
    .line 20
    invoke-interface {p0}, Lcom/google/fh;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 51
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fh;

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/a8;->a(Lcom/google/fh;)I

    move-result v0

    add-int/2addr v0, v1

    .line 46
    if-eqz v2, :cond_0

    .line 44
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    sget v4, Lcom/google/a8;->b:I

    .line 22
    iget v0, p0, Lcom/google/a8;->c:I

    .line 2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/a8;->b()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ab;->l()Z

    move-result v5

    .line 82
    invoke-virtual {p0}, Lcom/google/a8;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 32
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v0

    sget-object v7, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/e9;->a()I

    move-result v7

    move-object v0, v2

    check-cast v0, Lcom/google/aO;

    invoke-static {v7, v0}, Lcom/google/e_;->a(ILcom/google/eE;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v4, :cond_5

    .line 69
    :cond_1
    invoke-static {v1, v2}, Lcom/google/br;->b(Lcom/google/g1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 76
    :goto_2
    if-eqz v4, :cond_4

    .line 1
    :goto_3
    invoke-virtual {p0}, Lcom/google/a8;->d()Lcom/google/d1;

    move-result-object v1

    .line 73
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/google/d1;->b()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iput v0, p0, Lcom/google/a8;->c:I

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method protected a(ILjava/util/Map;)I
    .locals 7

    .prologue
    sget v4, Lcom/google/a8;->b:I

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 29
    mul-int/lit8 v0, p1, 0x25

    invoke-virtual {v1}, Lcom/google/e9;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 71
    invoke-virtual {v1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v3

    sget-object v6, Lcom/google/dJ;->ENUM:Lcom/google/dJ;

    if-eq v3, v6, :cond_1

    .line 24
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v4, :cond_5

    :cond_1
    move v3, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/e9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 12
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/a8;->a(Ljava/util/List;)I

    move-result v0

    add-int v3, v1, v0

    .line 4
    if-eqz v4, :cond_4

    .line 35
    :cond_2
    mul-int/lit8 v0, v3, 0x35

    check-cast v2, Lcom/google/fh;

    invoke-static {v2}, Lcom/google/a8;->a(Lcom/google/fh;)I

    move-result v1

    add-int p1, v0, v1

    .line 83
    :goto_0
    if-eqz v4, :cond_0

    .line 19
    :cond_3
    return p1

    :cond_4
    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method a()Lcom/google/gh;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/google/eH;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 7

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 26
    invoke-virtual {p0}, Lcom/google/a8;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ab;->l()Z

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/google/a8;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v0

    sget-object v6, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/e9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/google/e9;->a()I

    move-result v6

    move-object v0, v2

    check-cast v0, Lcom/google/aO;

    invoke-virtual {p1, v6, v0}, Lcom/google/e_;->d(ILcom/google/eE;)V

    if-eqz v3, :cond_2

    .line 55
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V

    .line 39
    :cond_2
    if-eqz v3, :cond_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/a8;->d()Lcom/google/d1;

    move-result-object v0

    .line 58
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/d1;->b(Lcom/google/e_;)V

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 31
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 59
    invoke-virtual {p0}, Lcom/google/a8;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 43
    invoke-virtual {v0}, Lcom/google/e9;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/a8;->a(Lcom/google/e9;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz v3, :cond_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/a8;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    .line 18
    invoke-virtual {v1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v5

    sget-object v6, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v5, v6, :cond_8

    .line 40
    invoke-virtual {v1}, Lcom/google/e9;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aO;

    .line 17
    invoke-interface {v1}, Lcom/google/aO;->d()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 41
    goto :goto_0

    .line 63
    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 47
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->d()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 53
    goto :goto_0

    .line 64
    :cond_8
    if-eqz v3, :cond_3

    .line 75
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/google/aO;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/aO;

    .line 34
    invoke-virtual {p0}, Lcom/google/a8;->b()Lcom/google/g7;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/aO;->b()Lcom/google/g7;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/a8;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/aO;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/a8;->d()Lcom/google/d1;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/aO;->d()Lcom/google/d1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/d1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 66
    .line 68
    invoke-virtual {p0}, Lcom/google/a8;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 80
    invoke-virtual {p0}, Lcom/google/a8;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a8;->a(ILjava/util/Map;)I

    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/a8;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/bh;->a(Lcom/google/d3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
