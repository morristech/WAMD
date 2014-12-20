.class public final Lcom/google/e0;
.super Lcom/google/eG;
.source "e0.java"

# interfaces
.implements Lcom/google/cM;


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/aw;

.field private i:Lcom/google/cP;

.field private j:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e0;->g:Ljava/lang/Object;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 119
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->h:Lcom/google/aw;

    .line 133
    invoke-direct {p0}, Lcom/google/e0;->j()V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e0;->g:Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e0;->h:Lcom/google/aw;

    .line 32
    invoke-direct {p0}, Lcom/google/e0;->j()V

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/e0;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()Lcom/google/cP;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/e0;->h:Lcom/google/aw;

    invoke-virtual {p0}, Lcom/google/e0;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/e0;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e0;->h:Lcom/google/aw;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/e0;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/google/e0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/e0;->f:I

    .line 53
    :cond_0
    return-void
.end method

.method static g()Lcom/google/e0;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/e0;->i()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/e0;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/e0;

    invoke-direct {v0}, Lcom/google/e0;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/e0;->m()Lcom/google/cW;

    .line 105
    invoke-direct {p0}, Lcom/google/e0;->a()Lcom/google/cP;

    .line 79
    :cond_0
    return-void
.end method

.method private m()Lcom/google/cW;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/e0;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/e0;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/e0;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/e0;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/e0;->j:Lcom/google/cW;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/aH;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aH;

    goto :goto_0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/e0;->f()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/e0;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/e0;->a(Lcom/google/aO;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/google/dM;->O()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a5;

    const-class v2, Lcom/google/e0;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a5;)Lcom/google/e0;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 89
    invoke-static {}, Lcom/google/a5;->b()Lcom/google/a5;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/a5;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget v2, p0, Lcom/google/e0;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/e0;->f:I

    .line 58
    invoke-static {p1}, Lcom/google/a5;->b(Lcom/google/a5;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e0;->g:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/google/e0;->b()V

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-nez v2, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 67
    iget v2, p0, Lcom/google/e0;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/e0;->f:I

    if-eqz v1, :cond_3

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/google/e0;->c()V

    .line 11
    iget-object v2, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/e0;->b()V

    if-eqz v1, :cond_7

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 64
    iget-object v2, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    iget-object v2, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 73
    iput-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    .line 48
    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 78
    iget v2, p0, Lcom/google/e0;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/e0;->f:I

    .line 16
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/e0;->m()Lcom/google/cW;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-eqz v1, :cond_7

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/google/a5;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/google/a5;->i()Lcom/google/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e0;->a(Lcom/google/aw;)Lcom/google/e0;

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/google/a5;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e0;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/e0;
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/google/a5;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/google/a5;

    invoke-virtual {p0, p1}, Lcom/google/e0;->a(Lcom/google/a5;)Lcom/google/e0;

    move-result-object p0

    .line 135
    :goto_0
    return-object p0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aw;)Lcom/google/e0;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 76
    iget-object v1, p0, Lcom/google/e0;->i:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lcom/google/e0;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/e0;->h:Lcom/google/aw;

    invoke-static {}, Lcom/google/aw;->e()Lcom/google/aw;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/e0;->h:Lcom/google/aw;

    invoke-static {v1}, Lcom/google/aw;->b(Lcom/google/aw;)Lcom/google/eq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/eq;->a(Lcom/google/aw;)Lcom/google/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eq;->i()Lcom/google/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e0;->h:Lcom/google/aw;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/e0;->h:Lcom/google/aw;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/google/e0;->b()V

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/e0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/e0;->f:I

    .line 56
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e0;
    .locals 4

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 96
    :try_start_0
    sget-object v0, Lcom/google/a5;->n:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a5;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    if-eqz v0, :cond_0

    .line 101
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/e0;->a(Lcom/google/a5;)Lcom/google/e0;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :cond_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 50
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/a5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/e0;->a(Lcom/google/a5;)Lcom/google/e0;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    :cond_1
    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/e0;->n()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/e0;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/e0;->f()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/e0;->n()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/e0;->a(Lcom/google/aO;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/e0;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a5;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/google/a5;->b()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/e0;->b()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/e0;->h()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/google/dM;->s()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/e0;->h()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/e0;->b()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/e0;->n()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/e0;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/e0;->a(I)Lcom/google/aH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aH;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/google/e0;->k()Lcom/google/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/e0;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/a5;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 10
    new-instance v3, Lcom/google/a5;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/a5;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 2
    iget v4, p0, Lcom/google/e0;->f:I

    .line 30
    const/4 v1, 0x0

    .line 18
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/e0;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/a5;->a(Lcom/google/a5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/google/e0;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e0;->e:Ljava/util/List;

    .line 65
    iget v1, p0, Lcom/google/e0;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/e0;->f:I

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/a5;->a(Lcom/google/a5;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a5;->a(Lcom/google/a5;Ljava/util/List;)Ljava/util/List;

    .line 102
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 120
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/e0;->h:Lcom/google/aw;

    invoke-static {v3, v0}, Lcom/google/a5;->a(Lcom/google/a5;Lcom/google/aw;)Lcom/google/aw;

    if-eqz v2, :cond_4

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    invoke-static {v3, v0}, Lcom/google/a5;->a(Lcom/google/a5;Lcom/google/aw;)Lcom/google/aw;

    .line 138
    :cond_4
    invoke-static {v3, v1}, Lcom/google/a5;->a(Lcom/google/a5;I)I

    .line 74
    invoke-virtual {p0}, Lcom/google/e0;->d()V

    .line 45
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/a5;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/e0;->f()Lcom/google/a5;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/a5;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/google/e0;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 123
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/e0;->n()Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/aw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/e0;->h:Lcom/google/aw;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/e0;->i:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/e0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/e0;->j:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public n()Lcom/google/e0;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/google/e0;->i()Lcom/google/e0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/e0;->f()Lcom/google/a5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/e0;->a(Lcom/google/a5;)Lcom/google/e0;

    move-result-object v0

    return-object v0
.end method
