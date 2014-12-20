.class public final Lcom/google/eR;
.super Lcom/google/eS;
.source "eR.java"

# interfaces
.implements Lcom/google/be;


# instance fields
.field private f:I

.field private g:Lcom/google/cW;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/google/eR;->j()V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/google/eR;->j()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/eR;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static b()Lcom/google/eR;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/google/eR;

    invoke-direct {v0}, Lcom/google/eR;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/eR;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/eR;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eR;->f:I

    .line 48
    :cond_0
    return-void
.end method

.method static g()Lcom/google/eR;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/eR;->b()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/eR;->h:Ljava/util/List;

    iget v3, p0, Lcom/google/eR;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/eR;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/eR;->g:Lcom/google/cW;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/google/eR;->h()Lcom/google/cW;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aS;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/eR;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/eR;->a(Lcom/google/aO;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/google/dM;->k()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aS;

    const-class v2, Lcom/google/eR;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/eR;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/eR;->a(Lcom/google/aO;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/eR;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eR;
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lcom/google/aS;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/google/aS;

    invoke-virtual {p0, p1}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;

    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aS;)Lcom/google/eR;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 21
    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 90
    :goto_0
    return-object p0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-nez v2, :cond_3

    .line 75
    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 1
    iget v2, p0, Lcom/google/eR;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/eR;->f:I

    if-eqz v1, :cond_2

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/google/eR;->f()V

    .line 102
    iget-object v2, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/eR;->b()V

    if-eqz v1, :cond_6

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 96
    iput-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    .line 83
    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 55
    iget v2, p0, Lcom/google/eR;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/eR;->f:I

    .line 49
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/eR;->h()Lcom/google/cW;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aS;->a(Lcom/google/aS;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;

    .line 53
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/eR;->a(Lcom/google/aJ;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/aS;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eR;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eR;
    .locals 4

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/aS;->j:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aS;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-eqz v0, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :cond_0
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :cond_1
    throw v0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 101
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/eR;->a()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/eR;->k()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/dM;->E()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/eR;->k()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/eR;->a()Lcom/google/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eR;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/google/eR;->b()Lcom/google/eR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aS;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/google/aS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/aS;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 29
    iget v1, p0, Lcom/google/eR;->f:I

    .line 100
    iget-object v1, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/eR;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;

    .line 73
    iget v1, p0, Lcom/google/eR;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/eR;->f:I

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/aS;->a(Lcom/google/aS;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aS;->a(Lcom/google/aS;Ljava/util/List;)Ljava/util/List;

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/eR;->d()V

    .line 81
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/eR;->i()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/eR;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/eR;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/eR;->c()Lcom/google/eR;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/eR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/eR;->g:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/aS;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/aS;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/google/eR;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 19
    :cond_0
    return-object v0
.end method
