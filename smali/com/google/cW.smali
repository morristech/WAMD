.class public Lcom/google/cW;
.super Ljava/lang/Object;
.source "cW.java"

# interfaces
.implements Lcom/google/dO;


# instance fields
.field private a:Lcom/google/fs;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lcom/google/hn;

.field private e:Lcom/google/fu;

.field private f:Ljava/util/List;

.field private g:Lcom/google/dO;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/dO;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/cW;->f:Ljava/util/List;

    .line 45
    iput-boolean p2, p0, Lcom/google/cW;->h:Z

    .line 64
    iput-object p3, p0, Lcom/google/cW;->g:Lcom/google/dO;

    .line 128
    iput-boolean p4, p0, Lcom/google/cW;->c:Z

    .line 86
    return-void
.end method

.method private a(IZ)Lcom/google/aV;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 40
    if-nez v0, :cond_1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/cW;->c:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->g:Lcom/google/dO;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/cW;->g:Lcom/google/dO;

    invoke-interface {v0}, Lcom/google/dO;->a()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cW;->c:Z

    .line 101
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/google/cW;->h:Z

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cW;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->d:Lcom/google/hn;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/cW;->d:Lcom/google/hn;

    invoke-virtual {v0}, Lcom/google/hn;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->e:Lcom/google/fu;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/cW;->e:Lcom/google/fu;

    invoke-virtual {v0}, Lcom/google/fu;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/cW;->a:Lcom/google/fs;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/cW;->a:Lcom/google/fs;

    invoke-virtual {v0}, Lcom/google/fs;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :cond_2
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 126
    :catch_1
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 57
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/cW;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/google/aV;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/cW;->a(IZ)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/aV;)Lcom/google/cW;
    .locals 2

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/cW;->e()V

    .line 21
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 74
    if-eqz v0, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {v0}, Lcom/google/cP;->d()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 36
    invoke-direct {p0}, Lcom/google/cW;->f()V

    .line 19
    return-object p0

    .line 97
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/aV;)Lcom/google/cW;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/cW;->e()V

    .line 48
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 62
    invoke-direct {p0}, Lcom/google/cW;->f()V

    .line 83
    return-object p0

    .line 9
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/cW;
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;

    .line 46
    if-nez v0, :cond_1

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    if-eqz v1, :cond_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 51
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :goto_0
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/google/cW;->e()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/cW;->a(Lcom/google/aV;)Lcom/google/cW;

    .line 29
    if-eqz v1, :cond_4

    .line 124
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 114
    invoke-direct {p0}, Lcom/google/cW;->f()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/google/cW;->e()V

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/cW;->a(Lcom/google/aV;)Lcom/google/cW;

    .line 71
    if-eqz v1, :cond_7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 27
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/cW;->e()V

    .line 98
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 112
    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {v0}, Lcom/google/cP;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 119
    invoke-direct {p0}, Lcom/google/cW;->f()V

    .line 30
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/google/d3;
    .locals 1

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 89
    if-nez v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/cP;->a()Lcom/google/d3;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/google/a8;->b:I

    .line 44
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/cW;->c:Z

    .line 134
    iget-boolean v0, p0, Lcom/google/cW;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    .line 130
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/google/cW;->h:Z

    if-nez v0, :cond_1

    move v2, v3

    move v4, v5

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    .line 70
    iget-object v1, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/cP;

    .line 132
    if-eqz v1, :cond_6

    .line 103
    :try_start_2
    invoke-virtual {v1}, Lcom/google/cP;->f()Lcom/google/aV;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 37
    if-eqz v6, :cond_5

    move v1, v3

    .line 80
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v6, :cond_4

    .line 49
    :goto_3
    if-eqz v1, :cond_1

    .line 95
    :try_start_3
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 103
    :catch_2
    move-exception v0

    throw v0

    .line 95
    :catch_3
    move-exception v0

    throw v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/cW;->e()V

    move v0, v3

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/google/cW;->a(IZ)Lcom/google/aV;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    .line 39
    iput-boolean v3, p0, Lcom/google/cW;->h:Z

    .line 130
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_3
.end method

.method public d(I)Lcom/google/eG;
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/cW;->h()V

    .line 91
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 17
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aV;

    .line 135
    new-instance v1, Lcom/google/cP;

    iget-boolean v2, p0, Lcom/google/cW;->c:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    .line 133
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/cP;->c()Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cW;->g:Lcom/google/dO;

    .line 41
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cW;->f:Ljava/util/List;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cW;->h:Z

    .line 99
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cP;

    .line 78
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/cP;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    if-eqz v1, :cond_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cW;->b:Ljava/util/List;

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/google/cW;->d()V

    .line 8
    invoke-direct {p0}, Lcom/google/cW;->f()V

    .line 121
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0
.end method
