.class public final Lcom/google/er;
.super Lcom/google/eG;
.source "er.java"

# interfaces
.implements Lcom/google/s;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/aB;

.field private g:Lcom/google/cW;

.field private h:Lcom/google/cP;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/er;->i:Ljava/lang/Object;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->f:Lcom/google/aB;

    .line 47
    invoke-direct {p0}, Lcom/google/er;->j()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/google/er;->i:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 99
    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/er;->f:Lcom/google/aB;

    .line 76
    invoke-direct {p0}, Lcom/google/er;->j()V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/er;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()Lcom/google/cW;
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 45
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/er;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/er;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/er;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/er;->g:Lcom/google/cW;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lcom/google/er;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/er;->k()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/cP;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/er;->f:Lcom/google/aB;

    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/er;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/er;->f:Lcom/google/aB;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/er;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/google/er;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/er;->j:I

    .line 119
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/er;->a()Lcom/google/cW;

    .line 10
    invoke-direct {p0}, Lcom/google/er;->f()Lcom/google/cP;

    .line 94
    :cond_0
    return-void
.end method

.method private static k()Lcom/google/er;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/er;

    invoke-direct {v0}, Lcom/google/er;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/a3;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    goto :goto_0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/er;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/er;->a(Lcom/google/aO;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/google/dM;->o()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ae;

    const-class v2, Lcom/google/er;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/er;->e()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/er;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/er;->e()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/er;->a(Lcom/google/aO;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/er;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aB;)Lcom/google/er;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 54
    iget-object v1, p0, Lcom/google/er;->h:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/er;->j:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/er;->f:Lcom/google/aB;

    invoke-static {}, Lcom/google/aB;->b()Lcom/google/aB;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/er;->f:Lcom/google/aB;

    invoke-static {v1}, Lcom/google/aB;->b(Lcom/google/aB;)Lcom/google/ek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ek;->a(Lcom/google/aB;)Lcom/google/ek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ek;->f()Lcom/google/aB;

    move-result-object v1

    iput-object v1, p0, Lcom/google/er;->f:Lcom/google/aB;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/google/er;->f:Lcom/google/aB;

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/er;->b()V

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/er;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/er;->j:I

    .line 138
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lcom/google/er;
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/google/ae;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/google/ae;

    invoke-virtual {p0, p1}, Lcom/google/er;->a(Lcom/google/ae;)Lcom/google/er;

    move-result-object p0

    :goto_0
    return-object p0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/ae;)Lcom/google/er;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 139
    invoke-static {}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/ae;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget v2, p0, Lcom/google/er;->j:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/er;->j:I

    .line 137
    invoke-static {p1}, Lcom/google/ae;->b(Lcom/google/ae;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/er;->i:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/er;->b()V

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-nez v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 93
    iget v2, p0, Lcom/google/er;->j:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/er;->j:I

    if-eqz v1, :cond_3

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/google/er;->h()V

    .line 130
    iget-object v2, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/er;->b()V

    if-eqz v1, :cond_7

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 59
    iput-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    .line 81
    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 8
    iget v2, p0, Lcom/google/er;->j:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/er;->j:I

    .line 113
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/er;->a()Lcom/google/cW;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-eqz v1, :cond_7

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/ae;->c(Lcom/google/ae;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/google/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/google/ae;->b()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/er;->a(Lcom/google/aB;)Lcom/google/er;

    .line 4
    :cond_8
    invoke-virtual {p1}, Lcom/google/ae;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/er;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/er;
    .locals 4

    .prologue
    .line 74
    const/4 v2, 0x0

    .line 131
    :try_start_0
    sget-object v0, Lcom/google/ae;->j:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/er;->a(Lcom/google/ae;)Lcom/google/er;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :cond_0
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/er;->a(Lcom/google/ae;)Lcom/google/er;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :cond_1
    throw v0

    .line 90
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/er;->d()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/er;->o()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/dM;->z()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/er;->o()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ae;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/a8;->b:I

    .line 80
    new-instance v3, Lcom/google/ae;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/ae;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 82
    iget v4, p0, Lcom/google/er;->j:I

    .line 5
    const/4 v1, 0x0

    .line 18
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/er;->i:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/ae;->a(Lcom/google/ae;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 114
    iget v1, p0, Lcom/google/er;->j:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/er;->e:Ljava/util/List;

    .line 38
    iget v1, p0, Lcom/google/er;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/er;->j:I

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/ae;->a(Lcom/google/ae;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/ae;->a(Lcom/google/ae;Ljava/util/List;)Ljava/util/List;

    .line 132
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 98
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/er;->f:Lcom/google/aB;

    invoke-static {v3, v0}, Lcom/google/ae;->a(Lcom/google/ae;Lcom/google/aB;)Lcom/google/aB;

    if-eqz v2, :cond_4

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    invoke-static {v3, v0}, Lcom/google/ae;->a(Lcom/google/ae;Lcom/google/aB;)Lcom/google/aB;

    .line 95
    :cond_4
    invoke-static {v3, v1}, Lcom/google/ae;->a(Lcom/google/ae;I)I

    .line 62
    invoke-virtual {p0}, Lcom/google/er;->d()V

    .line 88
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/er;->d()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/er;->e()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ae;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/ae;->c()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/er;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/er;->a(I)Lcom/google/a3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a3;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/er;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/google/er;->m()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aB;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/er;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/google/er;->k()Lcom/google/er;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/er;->a(Lcom/google/ae;)Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/er;->e()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/er;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/er;->g:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public m()Lcom/google/aB;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/er;->f:Lcom/google/aB;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/er;->h:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/er;->j:I

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

.method public o()Lcom/google/ae;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/er;->c()Lcom/google/ae;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/ae;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/er;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method
