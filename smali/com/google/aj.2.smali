.class public final Lcom/google/aj;
.super Lcom/google/Q;
.source "aj.java"

# interfaces
.implements Lcom/google/n;


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->h:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->e:Ljava/util/List;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj;->i:Ljava/lang/Object;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj;->g:Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Lcom/google/aj;->c()V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->h:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->e:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj;->i:Ljava/lang/Object;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj;->g:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/google/aj;->c()V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/aj;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/aj;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aj;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aj;->h:Ljava/util/List;

    .line 73
    iget v0, p0, Lcom/google/aj;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj;->f:I

    .line 51
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 89
    :cond_0
    return-void
.end method

.method private static h()Lcom/google/aj;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/aj;

    invoke-direct {v0}, Lcom/google/aj;-><init>()V

    return-object v0
.end method

.method static i()Lcom/google/aj;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/aj;->h()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/aj;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aj;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aj;->e:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/google/aj;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj;->f:I

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/aj;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/aj;->g()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/aj;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/aj;->g()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/aj;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aD;)Lcom/google/aj;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 30
    invoke-static {}, Lcom/google/aD;->h()Lcom/google/aD;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 105
    :goto_0
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/google/aD;->b(Lcom/google/aD;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/aj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/google/aD;->b(Lcom/google/aD;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aj;->h:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/google/aj;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/aj;->f:I

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/google/aj;->b()V

    .line 93
    iget-object v1, p0, Lcom/google/aj;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aD;->b(Lcom/google/aD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/aj;->a()V

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/google/aD;->c(Lcom/google/aD;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/google/aj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-static {p1}, Lcom/google/aD;->c(Lcom/google/aD;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aj;->e:Ljava/util/List;

    .line 72
    iget v1, p0, Lcom/google/aj;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/aj;->f:I

    if-eqz v0, :cond_5

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/google/aj;->j()V

    .line 64
    iget-object v0, p0, Lcom/google/aj;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aD;->c(Lcom/google/aD;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/google/aj;->a()V

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/aD;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget v0, p0, Lcom/google/aj;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj;->f:I

    .line 6
    invoke-static {p1}, Lcom/google/aD;->e(Lcom/google/aD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->i:Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/google/aj;->a()V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/aD;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    iget v0, p0, Lcom/google/aj;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj;->f:I

    .line 56
    invoke-static {p1}, Lcom/google/aD;->a(Lcom/google/aD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj;->g:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/aj;->a()V

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/google/aD;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aj;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aj;
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/google/aD;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/google/aD;

    invoke-virtual {p0, p1}, Lcom/google/aj;->a(Lcom/google/aD;)Lcom/google/aj;

    move-result-object p0

    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aj;
    .locals 4

    .prologue
    .line 1
    const/4 v2, 0x0

    .line 91
    :try_start_0
    sget-object v0, Lcom/google/aD;->i:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aD;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aj;->a(Lcom/google/aD;)Lcom/google/aj;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :cond_0
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aj;->a(Lcom/google/aD;)Lcom/google/aj;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_1
    throw v0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/aj;->a(Lcom/google/c7;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/aj;->e()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/k;->A()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/aj;->a(Lcom/google/c7;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/aj;->g()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/aj;->e()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/aj;->d()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aj;->d()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/google/k;->I()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aD;

    const-class v2, Lcom/google/aj;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/aj;->f()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/aj;->g()Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aD;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 38
    new-instance v2, Lcom/google/aD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aD;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 78
    iget v3, p0, Lcom/google/aj;->f:I

    .line 2
    const/4 v1, 0x0

    .line 108
    iget v4, p0, Lcom/google/aj;->f:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 22
    iget-object v4, p0, Lcom/google/aj;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aj;->h:Ljava/util/List;

    .line 9
    iget v4, p0, Lcom/google/aj;->f:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/aj;->f:I

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/aj;->h:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/aD;->a(Lcom/google/aD;Ljava/util/List;)Ljava/util/List;

    .line 23
    iget v4, p0, Lcom/google/aj;->f:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 69
    iget-object v4, p0, Lcom/google/aj;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aj;->e:Ljava/util/List;

    .line 53
    iget v4, p0, Lcom/google/aj;->f:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/aj;->f:I

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/google/aj;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/aD;->b(Lcom/google/aD;Ljava/util/List;)Ljava/util/List;

    .line 71
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/aj;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aD;->b(Lcom/google/aD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/aj;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aD;->a(Lcom/google/aD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0}, Lcom/google/aD;->a(Lcom/google/aD;I)I

    .line 36
    invoke-virtual {p0}, Lcom/google/aj;->e()V

    .line 46
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/aj;->f()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/aD;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/aj;->d()Lcom/google/aD;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/aD;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/google/aj;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 39
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/aD;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/aD;->h()Lcom/google/aD;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aj;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/google/aj;->h()Lcom/google/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aj;->d()Lcom/google/aD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aj;->a(Lcom/google/aD;)Lcom/google/aj;

    move-result-object v0

    return-object v0
.end method
