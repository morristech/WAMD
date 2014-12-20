.class public final Lcom/google/ex;
.super Lcom/google/eG;
.source "ex.java"

# interfaces
.implements Lcom/google/g;


# instance fields
.field private e:I

.field private f:Lcom/google/cP;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/aS;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ex;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ex;->i:Lcom/google/aS;

    .line 95
    invoke-direct {p0}, Lcom/google/ex;->a()V

    .line 60
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ex;->h:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ex;->i:Lcom/google/aS;

    .line 42
    invoke-direct {p0}, Lcom/google/ex;->a()V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/ex;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/ex;->g()Lcom/google/cP;

    .line 65
    :cond_0
    return-void
.end method

.method private static d()Lcom/google/ex;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/ex;

    invoke-direct {v0}, Lcom/google/ex;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/cP;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/ex;->i:Lcom/google/aS;

    invoke-virtual {p0}, Lcom/google/ex;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ex;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ex;->i:Lcom/google/aS;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    return-object v0
.end method

.method static h()Lcom/google/ex;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/ex;->d()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/ex;->f()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/ex;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/ex;->a(Lcom/google/aO;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/google/dM;->w()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aH;

    const-class v2, Lcom/google/ex;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/ex;->i()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/ex;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/ex;->f()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/ex;->i()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ex;->a(Lcom/google/aO;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/ex;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ex;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/ex;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ex;->g:I

    .line 64
    iput p1, p0, Lcom/google/ex;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/google/ex;->b()V

    .line 24
    return-object p0
.end method

.method public a(Lcom/google/aH;)Lcom/google/ex;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/aH;->h()Lcom/google/aH;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21
    :goto_0
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/aH;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/ex;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ex;->g:I

    .line 41
    invoke-static {p1}, Lcom/google/aH;->a(Lcom/google/aH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ex;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/ex;->b()V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/aH;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/google/aH;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ex;->a(I)Lcom/google/ex;

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/aH;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/google/aH;->c()Lcom/google/aS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ex;->a(Lcom/google/aS;)Lcom/google/ex;

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/aH;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ex;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ex;
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lcom/google/aH;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/google/aH;

    invoke-virtual {p0, p1}, Lcom/google/ex;->a(Lcom/google/aH;)Lcom/google/ex;

    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aS;)Lcom/google/ex;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 46
    iget-object v1, p0, Lcom/google/ex;->f:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 71
    iget v1, p0, Lcom/google/ex;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ex;->i:Lcom/google/aS;

    invoke-static {}, Lcom/google/aS;->a()Lcom/google/aS;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/ex;->i:Lcom/google/aS;

    invoke-static {v1}, Lcom/google/aS;->b(Lcom/google/aS;)Lcom/google/eR;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/eR;->a(Lcom/google/aS;)Lcom/google/eR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eR;->d()Lcom/google/aS;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ex;->i:Lcom/google/aS;

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/google/ex;->i:Lcom/google/aS;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/ex;->b()V

    if-eqz v0, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/ex;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ex;->g:I

    .line 7
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ex;
    .locals 4

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v0, Lcom/google/aH;->l:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ex;->a(Lcom/google/aH;)Lcom/google/ex;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :cond_0
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 80
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ex;->a(Lcom/google/aH;)Lcom/google/ex;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 44
    :cond_1
    throw v0

    .line 1
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 44
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/aH;->h()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/ex;->b()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/ex;->e()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/dM;->y()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ex;->e()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aS;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/ex;->i:Lcom/google/aS;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    goto :goto_0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/ex;->b()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/ex;->i()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ex;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/ex;->c()Lcom/google/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aS;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/aH;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/ex;->f()Lcom/google/aH;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/aH;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/ex;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/aH;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    new-instance v2, Lcom/google/aH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aH;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 22
    iget v3, p0, Lcom/google/ex;->g:I

    .line 25
    const/4 v1, 0x0

    .line 89
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/ex;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aH;->a(Lcom/google/aH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 70
    :cond_0
    iget v1, p0, Lcom/google/ex;->e:I

    invoke-static {v2, v1}, Lcom/google/aH;->a(Lcom/google/aH;I)I

    .line 59
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 43
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/ex;->i:Lcom/google/aS;

    invoke-static {v2, v0}, Lcom/google/aH;->a(Lcom/google/aH;Lcom/google/aS;)Lcom/google/aS;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/ex;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aS;

    invoke-static {v2, v0}, Lcom/google/aH;->a(Lcom/google/aH;Lcom/google/aS;)Lcom/google/aS;

    .line 4
    :cond_2
    invoke-static {v2, v1}, Lcom/google/aH;->b(Lcom/google/aH;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/ex;->d()V

    .line 37
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ex;->i()Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/ex;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/ex;->d()Lcom/google/ex;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ex;->f()Lcom/google/aH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ex;->a(Lcom/google/aH;)Lcom/google/ex;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/ex;->g:I

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
