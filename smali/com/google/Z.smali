.class public final Lcom/google/Z;
.super Lcom/google/Q;
.source "Z.java"

# interfaces
.implements Lcom/google/dV;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/bM;

.field private i:Lcom/google/aE;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->g:Ljava/lang/Object;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->e:Ljava/lang/Object;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->f:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Z;->i:Lcom/google/aE;

    .line 85
    invoke-direct {p0}, Lcom/google/Z;->f()V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->g:Ljava/lang/Object;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->e:Ljava/lang/Object;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Z;->f:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Z;->i:Lcom/google/aE;

    .line 61
    invoke-direct {p0}, Lcom/google/Z;->f()V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/Z;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lcom/google/Z;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/google/Z;

    invoke-direct {v0}, Lcom/google/Z;-><init>()V

    return-object v0
.end method

.method static c()Lcom/google/Z;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/Z;->a()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/bM;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/Z;->i:Lcom/google/aE;

    invoke-virtual {p0}, Lcom/google/Z;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/Z;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Z;->i:Lcom/google/aE;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/Z;->d()Lcom/google/bM;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/Z;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/Z;->k()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/Z;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/Z;->k()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/Z;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aE;)Lcom/google/Z;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 65
    iget-object v1, p0, Lcom/google/Z;->h:Lcom/google/bM;

    if-nez v1, :cond_2

    .line 17
    iget v1, p0, Lcom/google/Z;->j:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/Z;->i:Lcom/google/aE;

    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/Z;->i:Lcom/google/aE;

    invoke-static {v1}, Lcom/google/aE;->b(Lcom/google/aE;)Lcom/google/ae;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Z;->i:Lcom/google/aE;

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/google/Z;->i:Lcom/google/aE;

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/Z;->a()V

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/Z;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/Z;->j:I

    .line 14
    return-object p0
.end method

.method public a(Lcom/google/ay;)Lcom/google/Z;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 58
    :goto_0
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/Z;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/Z;->j:I

    .line 15
    invoke-static {p1}, Lcom/google/ay;->c(Lcom/google/ay;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Z;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/Z;->a()V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/ay;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget v0, p0, Lcom/google/Z;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/Z;->j:I

    .line 83
    invoke-static {p1}, Lcom/google/ay;->a(Lcom/google/ay;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Z;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/Z;->a()V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/google/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget v0, p0, Lcom/google/Z;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/Z;->j:I

    .line 69
    invoke-static {p1}, Lcom/google/ay;->b(Lcom/google/ay;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Z;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/Z;->a()V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/google/ay;->f()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Z;->a(Lcom/google/aE;)Lcom/google/Z;

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/ay;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Z;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/Z;
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Lcom/google/ay;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/google/ay;

    invoke-virtual {p0, p1}, Lcom/google/Z;->a(Lcom/google/ay;)Lcom/google/Z;

    move-result-object p0

    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/Z;
    .locals 4

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 93
    :try_start_0
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/Z;->a(Lcom/google/ay;)Lcom/google/Z;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :cond_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/ay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/Z;->a(Lcom/google/ay;)Lcom/google/Z;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    :cond_1
    throw v0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/Z;->a(Lcom/google/c7;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/Z;->h()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/k;->B()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/Z;->a(Lcom/google/c7;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/Z;->k()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ay;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/google/ay;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/Z;->h()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/Z;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/Z;->g()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/google/k;->z()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ay;

    const-class v2, Lcom/google/Z;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/Z;->b()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/Z;->k()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/Z;->b()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/Z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/Z;->i()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aE;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Lcom/google/ay;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    new-instance v2, Lcom/google/ay;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ay;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 18
    iget v3, p0, Lcom/google/Z;->j:I

    .line 6
    const/4 v1, 0x0

    .line 98
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/Z;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ay;->b(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/Z;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ay;->a(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/Z;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ay;->c(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 76
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/Z;->i:Lcom/google/aE;

    invoke-static {v2, v0}, Lcom/google/ay;->a(Lcom/google/ay;Lcom/google/aE;)Lcom/google/aE;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_3

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    invoke-static {v2, v0}, Lcom/google/ay;->a(Lcom/google/ay;Lcom/google/aE;)Lcom/google/aE;

    .line 57
    :cond_3
    invoke-static {v2, v1}, Lcom/google/ay;->a(Lcom/google/ay;I)I

    .line 56
    invoke-virtual {p0}, Lcom/google/Z;->e()V

    .line 9
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/ay;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/Z;->g()Lcom/google/ay;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/ay;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/Z;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public i()Lcom/google/aE;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/Z;->i:Lcom/google/aE;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/Z;->h:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/google/Z;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/Z;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/Z;->a()Lcom/google/Z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/Z;->g()Lcom/google/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/Z;->a(Lcom/google/ay;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method
