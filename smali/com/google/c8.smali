.class public Lcom/google/c8;
.super Ljava/lang/Object;
.source "c8.java"

# interfaces
.implements Lcom/google/gq;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Lcom/google/g;

.field private d:Lcom/google/gW;

.field private e:Lcom/google/bi;

.field private f:Ljava/util/List;

.field private g:Lcom/google/gq;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/gq;Z)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/c8;->f:Ljava/util/List;

    .line 48
    iput-boolean p2, p0, Lcom/google/c8;->b:Z

    .line 29
    iput-object p3, p0, Lcom/google/c8;->g:Lcom/google/gq;

    .line 59
    iput-boolean p4, p0, Lcom/google/c8;->h:Z

    .line 103
    return-void
.end method

.method private a(IZ)Lcom/google/a1;
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 52
    if-nez v0, :cond_1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/c8;->e:Lcom/google/bi;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/c8;->e:Lcom/google/bi;

    invoke-virtual {v0}, Lcom/google/bi;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/c8;->c:Lcom/google/g;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/c8;->c:Lcom/google/g;

    invoke-virtual {v0}, Lcom/google/g;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/c8;->d:Lcom/google/gW;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/c8;->d:Lcom/google/gW;

    invoke-virtual {v0}, Lcom/google/gW;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :cond_2
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/c8;->b:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c8;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/google/c8;->h:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/c8;->g:Lcom/google/gq;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/c8;->g:Lcom/google/gq;

    invoke-interface {v0}, Lcom/google/gq;->a()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c8;->h:Z

    .line 8
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 28
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/google/c8;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/a1;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/c8;->a(IZ)Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/a1;)Lcom/google/c8;
    .locals 2

    .prologue
    .line 17
    if-nez p2, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/c8;->c()V

    .line 86
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 1
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lcom/google/bM;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 79
    invoke-direct {p0}, Lcom/google/c8;->b()V

    .line 45
    return-object p0

    .line 58
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/a1;)Lcom/google/c8;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/c8;->c()V

    .line 90
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 126
    invoke-direct {p0}, Lcom/google/c8;->b()V

    .line 127
    return-object p0

    .line 112
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/c8;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    .line 74
    if-nez v0, :cond_1

    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_1
    if-eqz v1, :cond_0

    .line 11
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 60
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 132
    :goto_0
    return-object p0

    .line 73
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/google/c8;->c()V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/c8;->a(Lcom/google/a1;)Lcom/google/c8;

    .line 53
    if-eqz v1, :cond_4

    .line 98
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 110
    invoke-direct {p0}, Lcom/google/c8;->b()V

    goto :goto_0

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/google/c8;->c()V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/c8;->a(Lcom/google/a1;)Lcom/google/c8;

    .line 57
    if-eqz v1, :cond_7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 100
    return-void
.end method

.method public b(I)Lcom/google/gQ;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gQ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 39
    if-nez v0, :cond_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gQ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/bM;->e()Lcom/google/gQ;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Lcom/google/Q;
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/c8;->i()V

    .line 91
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 114
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    .line 96
    new-instance v1, Lcom/google/bM;

    iget-boolean v2, p0, Lcom/google/c8;->h:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/bM;->d()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c8;->g:Lcom/google/gq;

    .line 75
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/c8;->c()V

    .line 83
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 84
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bM;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 51
    invoke-direct {p0}, Lcom/google/c8;->b()V

    .line 61
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/am;->b:Z

    .line 40
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/c8;->h:Z

    .line 47
    iget-boolean v0, p0, Lcom/google/c8;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    .line 94
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    throw v0

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/google/c8;->b:Z

    if-nez v0, :cond_1

    move v2, v3

    move v4, v5

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    .line 124
    iget-object v1, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bM;

    .line 109
    if-eqz v1, :cond_6

    .line 87
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->g()Lcom/google/a1;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 36
    if-eqz v6, :cond_5

    move v1, v3

    .line 88
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v6, :cond_4

    .line 77
    :goto_3
    if-eqz v1, :cond_1

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/c8;->c()V

    move v0, v3

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/google/c8;->a(IZ)Lcom/google/a1;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    .line 135
    iput-boolean v3, p0, Lcom/google/c8;->b:Z

    .line 94
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

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

.method public f()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c8;->b:Z

    .line 122
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bM;

    .line 130
    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bM;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    if-eqz v1, :cond_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c8;->a:Ljava/util/List;

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/google/c8;->g()V

    .line 20
    invoke-direct {p0}, Lcom/google/c8;->b()V

    .line 115
    return-void

    .line 97
    :catch_0
    move-exception v0

    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/c8;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
