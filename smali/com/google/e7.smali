.class public final Lcom/google/e7;
.super Lcom/google/eG;
.source "e7.java"

# interfaces
.implements Lcom/google/fy;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/google/e7;->a()V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/google/e7;->a()V

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/e7;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/e7;->h()Lcom/google/cW;

    .line 27
    :cond_0
    return-void
.end method

.method private static b()Lcom/google/e7;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/e7;

    invoke-direct {v0}, Lcom/google/e7;-><init>()V

    return-object v0
.end method

.method static f()Lcom/google/e7;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/e7;->b()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/e7;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/e7;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/e7;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/e7;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/e7;->g:Lcom/google/cW;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    return-object v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/google/e7;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 96
    iget v0, p0, Lcom/google/e7;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/e7;->e:I

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/e7;->e()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/aX;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aX;

    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aX;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/e7;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/e7;->a(Lcom/google/aO;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/google/dM;->K()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ax;

    const-class v2, Lcom/google/e7;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/e7;->d()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/e7;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/e7;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/google/ax;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/google/ax;

    invoke-virtual {p0, p1}, Lcom/google/e7;->a(Lcom/google/ax;)Lcom/google/e7;

    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/ax;)Lcom/google/e7;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 60
    invoke-static {}, Lcom/google/ax;->j()Lcom/google/ax;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 84
    :goto_0
    return-object p0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 49
    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 81
    iget v2, p0, Lcom/google/e7;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/e7;->e:I

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/e7;->j()V

    .line 32
    iget-object v2, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/e7;->b()V

    if-eqz v1, :cond_6

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 76
    iput-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    .line 36
    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 21
    iget v2, p0, Lcom/google/e7;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/e7;->e:I

    .line 78
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/e7;->h()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/ax;->b(Lcom/google/ax;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/ax;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e7;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e7;
    .locals 4

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lcom/google/ax;->g:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ax;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/e7;->a(Lcom/google/ax;)Lcom/google/e7;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :cond_0
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 93
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/e7;->a(Lcom/google/ax;)Lcom/google/e7;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/e7;->e()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/e7;->d()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/e7;->a(Lcom/google/aO;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/e7;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/e7;->i()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/e7;->c()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/dM;->L()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/e7;->c()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ax;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/e7;->e()Lcom/google/ax;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/ax;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v0}, Lcom/google/e7;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/e7;->i()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/e7;->d()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/e7;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/google/e7;->b()Lcom/google/e7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/e7;->e()Lcom/google/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/e7;->a(Lcom/google/ax;)Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/e7;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/e7;->a(I)Lcom/google/aX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aX;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    :goto_0
    return v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 80
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/ax;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ax;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 43
    iget v1, p0, Lcom/google/e7;->e:I

    .line 54
    iget-object v1, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 40
    iget v1, p0, Lcom/google/e7;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e7;->f:Ljava/util/List;

    .line 88
    iget v1, p0, Lcom/google/e7;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/e7;->e:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/ax;->a(Lcom/google/ax;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ax;->a(Lcom/google/ax;Ljava/util/List;)Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/e7;->d()V

    .line 23
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/e7;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/e7;->g:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/e7;->d()Lcom/google/e7;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/ax;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/ax;->j()Lcom/google/ax;

    move-result-object v0

    return-object v0
.end method
