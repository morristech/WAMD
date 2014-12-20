.class public final Lcom/google/eM;
.super Lcom/google/eG;
.source "eM.java"

# interfaces
.implements Lcom/google/T;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Lcom/google/cP;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/av;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->i:Ljava/lang/Object;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->g:Ljava/lang/Object;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->e:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eM;->h:Lcom/google/av;

    .line 104
    invoke-direct {p0}, Lcom/google/eM;->h()V

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->i:Ljava/lang/Object;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->g:Ljava/lang/Object;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eM;->e:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eM;->h:Lcom/google/av;

    .line 101
    invoke-direct {p0}, Lcom/google/eM;->h()V

    .line 78
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/eM;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static c()Lcom/google/eM;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/google/eM;

    invoke-direct {v0}, Lcom/google/eM;-><init>()V

    return-object v0
.end method

.method static d()Lcom/google/eM;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/eM;->c()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/eM;->i()Lcom/google/cP;

    .line 100
    :cond_0
    return-void
.end method

.method private i()Lcom/google/cP;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/eM;->h:Lcom/google/av;

    invoke-virtual {p0}, Lcom/google/eM;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/eM;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eM;->h:Lcom/google/av;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/a3;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/eM;->f()Lcom/google/a3;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/a3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/google/eM;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 114
    :cond_0
    return-object v0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/eM;->f()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/eM;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/eM;->a(Lcom/google/aO;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/google/dM;->M()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a3;

    const-class v2, Lcom/google/eM;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/eM;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/eM;->f()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/eM;->a(Lcom/google/aO;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/eM;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a3;)Lcom/google/eM;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/a3;->j()Lcom/google/a3;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/a3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lcom/google/eM;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eM;->j:I

    .line 41
    invoke-static {p1}, Lcom/google/a3;->b(Lcom/google/a3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eM;->i:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/google/eM;->b()V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/a3;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget v0, p0, Lcom/google/eM;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eM;->j:I

    .line 54
    invoke-static {p1}, Lcom/google/a3;->a(Lcom/google/a3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eM;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/eM;->b()V

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/google/a3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget v0, p0, Lcom/google/eM;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/eM;->j:I

    .line 21
    invoke-static {p1}, Lcom/google/a3;->c(Lcom/google/a3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eM;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/google/eM;->b()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/a3;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/google/a3;->a()Lcom/google/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eM;->a(Lcom/google/av;)Lcom/google/eM;

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/a3;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eM;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eM;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lcom/google/a3;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/google/a3;

    invoke-virtual {p0, p1}, Lcom/google/eM;->a(Lcom/google/a3;)Lcom/google/eM;

    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/av;)Lcom/google/eM;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 56
    iget-object v1, p0, Lcom/google/eM;->f:Lcom/google/cP;

    if-nez v1, :cond_2

    .line 94
    iget v1, p0, Lcom/google/eM;->j:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/eM;->h:Lcom/google/av;

    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/eM;->h:Lcom/google/av;

    invoke-static {v1}, Lcom/google/av;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v1

    iput-object v1, p0, Lcom/google/eM;->h:Lcom/google/av;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/google/eM;->h:Lcom/google/av;

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/eM;->b()V

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;

    .line 2
    :cond_3
    iget v0, p0, Lcom/google/eM;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/eM;->j:I

    .line 28
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eM;
    .locals 4

    .prologue
    .line 79
    const/4 v2, 0x0

    .line 111
    :try_start_0
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eM;->a(Lcom/google/a3;)Lcom/google/eM;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :cond_0
    return-object p0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/a3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eM;->a(Lcom/google/a3;)Lcom/google/eM;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :cond_1
    throw v0

    .line 90
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/eM;->k()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/eM;->a()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eM;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/eM;->c()Lcom/google/eM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eM;->f()Lcom/google/a3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eM;->a(Lcom/google/a3;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/dM;->x()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/eM;->a()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/eM;->k()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/eM;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/eM;->j()Lcom/google/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/av;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/eM;->j:I

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

.method public f()Lcom/google/a3;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lcom/google/a3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/a3;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 89
    iget v3, p0, Lcom/google/eM;->j:I

    .line 95
    const/4 v1, 0x0

    .line 87
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/google/eM;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/a3;->c(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/eM;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/a3;->b(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/eM;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/a3;->a(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 62
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/eM;->h:Lcom/google/av;

    invoke-static {v2, v0}, Lcom/google/a3;->a(Lcom/google/a3;Lcom/google/av;)Lcom/google/av;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    invoke-static {v2, v0}, Lcom/google/a3;->a(Lcom/google/a3;Lcom/google/av;)Lcom/google/av;

    .line 49
    :cond_3
    invoke-static {v2, v1}, Lcom/google/a3;->a(Lcom/google/a3;I)I

    .line 105
    invoke-virtual {p0}, Lcom/google/eM;->d()V

    .line 25
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/eM;->b()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/av;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/eM;->h:Lcom/google/av;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/eM;->f:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    goto :goto_0
.end method

.method public k()Lcom/google/a3;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/google/a3;->j()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method
