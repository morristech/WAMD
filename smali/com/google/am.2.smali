.class public abstract Lcom/google/am;
.super Lcom/google/a7;
.source "am.java"

# interfaces
.implements Lcom/google/c7;


# static fields
.field public static b:Z


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/a7;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/am;->c:I

    .line 29
    return-void
.end method

.method protected static a(Lcom/google/h;)I
    .locals 1

    .prologue
    .line 45
    invoke-interface {p0}, Lcom/google/h;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 8
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h;

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/am;->a(Lcom/google/h;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    if-eqz v2, :cond_0

    .line 27
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
    sget-boolean v4, Lcom/google/am;->b:Z

    .line 28
    iget v0, p0, Lcom/google/am;->c:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gs;->e()Lcom/google/aO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aO;->f()Z

    move-result v5

    .line 18
    invoke-virtual {p0}, Lcom/google/am;->b()Ljava/util/Map;

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

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 38
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->g()Lcom/google/d2;

    move-result-object v0

    sget-object v7, Lcom/google/d2;->MESSAGE:Lcom/google/d2;

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/google/bh;->a()I

    move-result v7

    move-object v0, v2

    check-cast v0, Lcom/google/c7;

    invoke-static {v7, v0}, Lcom/google/fN;->f(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v4, :cond_5

    .line 82
    :cond_1
    invoke-static {v1, v2}, Lcom/google/cw;->b(Lcom/google/dK;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 11
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    :goto_3
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/bI;

    move-result-object v1

    .line 78
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/bI;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iput v0, p0, Lcom/google/am;->c:I

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
    sget-boolean v4, Lcom/google/am;->b:Z

    .line 67
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

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    mul-int/lit8 v0, p1, 0x25

    invoke-virtual {v1}, Lcom/google/bh;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 15
    invoke-virtual {v1}, Lcom/google/bh;->g()Lcom/google/d2;

    move-result-object v3

    sget-object v6, Lcom/google/d2;->ENUM:Lcom/google/d2;

    if-eq v3, v6, :cond_1

    .line 52
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v4, :cond_5

    :cond_1
    move v3, v0

    .line 36
    invoke-virtual {v1}, Lcom/google/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 9
    check-cast v0, Ljava/util/List;

    .line 22
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/am;->a(Ljava/util/List;)I

    move-result v0

    add-int v3, v1, v0

    .line 35
    if-eqz v4, :cond_4

    .line 77
    :cond_2
    mul-int/lit8 v0, v3, 0x35

    check-cast v2, Lcom/google/h;

    invoke-static {v2}, Lcom/google/am;->a(Lcom/google/h;)I

    move-result v1

    add-int p1, v0, v1

    .line 53
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    :cond_3
    return p1

    :cond_4
    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method a()Lcom/google/bo;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/O;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 62
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->e()Lcom/google/aO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aO;->f()Z

    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/am;->b()Ljava/util/Map;

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

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 61
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->g()Lcom/google/d2;

    move-result-object v0

    sget-object v6, Lcom/google/d2;->MESSAGE:Lcom/google/d2;

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/bh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/google/bh;->a()I

    move-result v6

    move-object v0, v2

    check-cast v0, Lcom/google/c7;

    invoke-virtual {p1, v6, v0}, Lcom/google/fN;->e(ILcom/google/gi;)V

    if-eqz v3, :cond_2

    .line 3
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V

    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/bI;

    move-result-object v0

    .line 1
    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/bI;->b(Lcom/google/fN;)V

    if-eqz v3, :cond_5

    .line 42
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 23
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 65
    invoke-virtual {v0}, Lcom/google/bh;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/am;->a(Lcom/google/bh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 66
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz v3, :cond_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/am;->b()Ljava/util/Map;

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

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 58
    invoke-virtual {v1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v5

    sget-object v6, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v5, v6, :cond_8

    .line 72
    invoke-virtual {v1}, Lcom/google/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
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

    check-cast v1, Lcom/google/c7;

    .line 54
    invoke-interface {v1}, Lcom/google/c7;->d()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 56
    goto :goto_0

    .line 25
    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 16
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->d()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 66
    goto :goto_0

    .line 33
    :cond_8
    if-eqz v3, :cond_3

    .line 19
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/google/c7;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/google/c7;

    .line 2
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/gs;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c7;->a()Lcom/google/gs;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/am;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c7;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/bI;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/c7;->a()Lcom/google/bI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/bI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    .line 55
    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 68
    invoke-virtual {p0}, Lcom/google/am;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/am;->a(ILjava/util/Map;)I

    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/am;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/g0;->a(Lcom/google/gQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
