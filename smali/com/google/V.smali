.class public final Lcom/google/V;
.super Lcom/google/Q;
.source "V.java"

# interfaces
.implements Lcom/google/bz;


# instance fields
.field private e:Lcom/google/aB;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/bM;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->g:Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->e:Lcom/google/aB;

    .line 91
    invoke-direct {p0}, Lcom/google/V;->g()V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->g:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->e:Lcom/google/aB;

    .line 60
    invoke-direct {p0}, Lcom/google/V;->g()V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/google/V;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method static b()Lcom/google/V;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/google/V;->k()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/bM;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/V;->e:Lcom/google/aB;

    invoke-virtual {p0}, Lcom/google/V;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/V;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->e:Lcom/google/aB;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/V;->f()Lcom/google/bM;

    .line 68
    :cond_0
    return-void
.end method

.method private static k()Lcom/google/V;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/V;

    invoke-direct {v0}, Lcom/google/V;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/V;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/V;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/V;->i:I

    .line 35
    iput p1, p0, Lcom/google/V;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/google/V;->a()V

    .line 13
    return-object p0
.end method

.method public a(Lcom/google/aB;)Lcom/google/V;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 59
    iget-object v1, p0, Lcom/google/V;->h:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 30
    iget v1, p0, Lcom/google/V;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/V;->e:Lcom/google/aB;

    invoke-static {}, Lcom/google/aB;->j()Lcom/google/aB;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/V;->e:Lcom/google/aB;

    invoke-static {v1}, Lcom/google/aB;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a6;->a(Lcom/google/aB;)Lcom/google/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a6;->b()Lcom/google/aB;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->e:Lcom/google/aB;

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/V;->e:Lcom/google/aB;

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/V;->a()V

    if-eqz v0, :cond_3

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 93
    :cond_3
    iget v0, p0, Lcom/google/V;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/V;->i:I

    .line 9
    return-object p0
.end method

.method public a(Lcom/google/aH;)Lcom/google/V;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/aH;->g()Lcom/google/aH;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/aH;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lcom/google/V;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/V;->i:I

    .line 19
    invoke-static {p1}, Lcom/google/aH;->b(Lcom/google/aH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/V;->a()V

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/aH;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/google/aH;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(I)Lcom/google/V;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/aH;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/aH;->h()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/aB;)Lcom/google/V;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/aH;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/V;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/google/aH;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/aH;

    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/aH;)Lcom/google/V;

    move-result-object p0

    :goto_0
    return-object p0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/V;
    .locals 4

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aH;->p:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aH;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/aH;)Lcom/google/V;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :cond_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 85
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/V;->a(Lcom/google/aH;)Lcom/google/V;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :cond_1
    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a()Lcom/google/aH;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 61
    new-instance v2, Lcom/google/aH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aH;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 11
    iget v3, p0, Lcom/google/V;->i:I

    .line 82
    const/4 v1, 0x0

    .line 44
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/V;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aH;->a(Lcom/google/aH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/V;->f:I

    invoke-static {v2, v1}, Lcom/google/aH;->b(Lcom/google/aH;I)I

    .line 74
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 77
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/V;->e:Lcom/google/aB;

    invoke-static {v2, v0}, Lcom/google/aH;->a(Lcom/google/aH;Lcom/google/aB;)Lcom/google/aB;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    invoke-static {v2, v0}, Lcom/google/aH;->a(Lcom/google/aH;Lcom/google/aB;)Lcom/google/aB;

    .line 49
    :cond_2
    invoke-static {v2, v1}, Lcom/google/aH;->a(Lcom/google/aH;I)I

    .line 83
    invoke-virtual {p0}, Lcom/google/V;->e()V

    .line 75
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/c7;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/k;->w()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/c7;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/V;->i()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/V;->a()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/V;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/V;->k()Lcom/google/V;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/V;->a()Lcom/google/aH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/V;->a(Lcom/google/aH;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/V;->a()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/k;->f()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aH;

    const-class v2, Lcom/google/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/V;->j()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/V;->c()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/V;->j()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/V;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aB;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/V;->i:I

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

.method public h()Lcom/google/aB;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/V;->e:Lcom/google/aB;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/V;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aB;

    goto :goto_0
.end method

.method public i()Lcom/google/aH;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/V;->a()Lcom/google/aH;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/aH;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/google/V;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method

.method public j()Lcom/google/aH;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/aH;->g()Lcom/google/aH;

    move-result-object v0

    return-object v0
.end method
