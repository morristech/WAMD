.class public final Lcom/google/ew;
.super Lcom/google/eG;
.source "ew.java"

# interfaces
.implements Lcom/google/dn;


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ew;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ew;->f()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ew;->g:Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lcom/google/ew;->f()V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/ew;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method

.method static g()Lcom/google/ew;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/ew;->h()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/ew;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/ew;

    invoke-direct {v0}, Lcom/google/ew;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/ew;->d()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/ew;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ew;->a(Lcom/google/aO;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/google/dM;->c()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a1;

    const-class v2, Lcom/google/ew;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/ew;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/ew;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/ew;->d()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/ew;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ew;->a(Lcom/google/aO;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ew;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a1;)Lcom/google/ew;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/a1;->a()Lcom/google/a1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/google/ew;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ew;->e:I

    .line 65
    invoke-static {p1}, Lcom/google/a1;->a(Lcom/google/a1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ew;->g:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/ew;->b()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/google/a1;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ew;->a(Z)Lcom/google/ew;

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/a1;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ew;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ew;
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/a1;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/google/a1;

    invoke-virtual {p0, p1}, Lcom/google/ew;->a(Lcom/google/a1;)Lcom/google/ew;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ew;
    .locals 4

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 70
    :try_start_0
    sget-object v0, Lcom/google/a1;->h:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ew;->a(Lcom/google/a1;)Lcom/google/ew;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    :cond_0
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 60
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ew;->a(Lcom/google/a1;)Lcom/google/ew;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :cond_1
    throw v0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/ew;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/ew;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ew;->e:I

    .line 55
    iput-boolean p1, p0, Lcom/google/ew;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/ew;->b()V

    .line 82
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Lcom/google/ew;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ew;->i()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/ew;->e()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ew;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/google/ew;->h()Lcom/google/ew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ew;->d()Lcom/google/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ew;->a(Lcom/google/a1;)Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/dM;->h()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/ew;->e()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/ew;->i()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/ew;->e:I

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

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/ew;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a1;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 73
    new-instance v2, Lcom/google/a1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/a1;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 63
    iget v3, p0, Lcom/google/ew;->e:I

    .line 10
    const/4 v1, 0x0

    .line 80
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/ew;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/a1;->a(Lcom/google/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/google/ew;->f:Z

    invoke-static {v2, v1}, Lcom/google/a1;->a(Lcom/google/a1;Z)Z

    .line 27
    invoke-static {v2, v0}, Lcom/google/a1;->a(Lcom/google/a1;I)I

    .line 59
    invoke-virtual {p0}, Lcom/google/ew;->d()V

    .line 54
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/ew;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/ew;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/a1;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/ew;->d()Lcom/google/a1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/a1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/ew;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/ew;->b()Lcom/google/ew;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/a1;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/a1;->a()Lcom/google/a1;

    move-result-object v0

    return-object v0
.end method
