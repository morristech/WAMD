.class public final Lcom/google/aV;
.super Lcom/google/Q;
.source "aV.java"

# interfaces
.implements Lcom/google/ax;


# instance fields
.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aV;->f:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/aV;->g()V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aV;->f:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/aV;->g()V

    .line 49
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 10
    :cond_0
    return-void
.end method

.method private static i()Lcom/google/aV;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/aV;

    invoke-direct {v0}, Lcom/google/aV;-><init>()V

    return-object v0
.end method

.method static j()Lcom/google/aV;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/aV;->i()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/aV;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/aV;->c()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/aV;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aV;->c()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/aV;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aT;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 75
    new-instance v2, Lcom/google/aT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aT;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 19
    iget v3, p0, Lcom/google/aV;->g:I

    .line 70
    const/4 v1, 0x0

    .line 34
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/aV;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aT;->a(Lcom/google/aT;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/aV;->e:Z

    invoke-static {v2, v1}, Lcom/google/aT;->a(Lcom/google/aT;Z)Z

    .line 30
    invoke-static {v2, v0}, Lcom/google/aT;->a(Lcom/google/aT;I)I

    .line 47
    invoke-virtual {p0}, Lcom/google/aV;->e()V

    .line 73
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/aT;)Lcom/google/aV;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 36
    :goto_0
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/aT;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lcom/google/aV;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aV;->g:I

    .line 41
    invoke-static {p1}, Lcom/google/aT;->a(Lcom/google/aT;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aV;->f:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/aV;->a()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/aT;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/aT;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aV;->a(Z)Lcom/google/aV;

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/aT;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aV;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/aV;
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lcom/google/aT;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/google/aT;

    invoke-virtual {p0, p1}, Lcom/google/aV;->a(Lcom/google/aT;)Lcom/google/aV;

    move-result-object p0

    :goto_0
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/aV;
    .locals 4

    .prologue
    .line 28
    const/4 v2, 0x0

    .line 26
    :try_start_0
    sget-object v0, Lcom/google/aT;->f:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aT;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aV;->a(Lcom/google/aT;)Lcom/google/aV;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :cond_0
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/aV;->a(Lcom/google/aT;)Lcom/google/aV;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    :cond_1
    throw v0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/aV;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/aV;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aV;->g:I

    .line 39
    iput-boolean p1, p0, Lcom/google/aV;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/aV;->a()V

    .line 64
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/aV;->a(Lcom/google/c7;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/aV;->b()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/k;->e()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/aV;->a(Lcom/google/c7;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/aV;->c()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aT;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/aV;->a()Lcom/google/aT;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/aT;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {v0}, Lcom/google/aV;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/aV;->b()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/aV;->a()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aV;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/aV;->i()Lcom/google/aV;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aV;->a()Lcom/google/aT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aV;->a(Lcom/google/aT;)Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/aV;->a()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/google/k;->K()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aT;

    const-class v2, Lcom/google/aV;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/aV;->f()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/aV;->c()Lcom/google/aV;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/aV;->f()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/aV;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/aV;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/aV;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/aT;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/aT;->c()Lcom/google/aT;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/google/aV;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
