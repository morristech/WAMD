.class public final Lcom/google/e6;
.super Lcom/google/eS;
.source "e6.java"

# interfaces
.implements Lcom/google/bx;


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/cW;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 96
    invoke-direct {p0}, Lcom/google/e6;->j()V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/google/e6;->j()V

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/e6;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static b()Lcom/google/e6;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/e6;

    invoke-direct {v0}, Lcom/google/e6;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/e6;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/e6;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/e6;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/e6;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/e6;->h:Lcom/google/cW;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/e6;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/google/e6;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/e6;->g:I

    .line 6
    :cond_0
    return-void
.end method

.method static g()Lcom/google/e6;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/e6;->b()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/e6;->d()Lcom/google/cW;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a()Lcom/google/av;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/google/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/av;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 11
    iget v1, p0, Lcom/google/e6;->g:I

    .line 45
    iget-object v1, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 44
    iget v1, p0, Lcom/google/e6;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/google/e6;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/e6;->g:I

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/av;->a(Lcom/google/av;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/av;->a(Lcom/google/av;Ljava/util/List;)Ljava/util/List;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/e6;->d()V

    .line 85
    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/e6;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/e6;->a(Lcom/google/aO;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/google/dM;->B()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/av;

    const-class v2, Lcom/google/e6;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/e6;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/e6;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/e6;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/google/av;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/google/av;

    invoke-virtual {p0, p1}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object p0

    :goto_0
    return-object p0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/av;)Lcom/google/e6;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 94
    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 80
    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 61
    iget-object v2, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 24
    iget v2, p0, Lcom/google/e6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/e6;->g:I

    if-eqz v1, :cond_2

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/e6;->f()V

    .line 78
    iget-object v2, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/e6;->b()V

    if-eqz v1, :cond_6

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 35
    iput-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    .line 84
    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/e6;->f:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/google/e6;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/e6;->g:I

    .line 31
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/e6;->d()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/av;->b(Lcom/google/av;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 40
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/e6;->a(Lcom/google/aJ;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/av;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e6;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e6;
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 48
    :try_start_0
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/av;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-eqz v0, :cond_0

    .line 101
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :cond_0
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/av;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :cond_1
    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 95
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/e6;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/e6;->a(Lcom/google/aO;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/e6;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/e6;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/e6;->i()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/e6;->k()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/dM;->v()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/e6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/e6;->h:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/e6;->k()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/e6;->i()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/e6;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/e6;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/e6;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/google/e6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public h()Lcom/google/e6;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/google/e6;->b()Lcom/google/e6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/e6;->h()Lcom/google/e6;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/av;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/av;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/av;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/google/e6;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    return-object v0
.end method
