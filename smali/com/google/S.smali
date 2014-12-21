.class public final Lcom/google/S;
.super Lcom/google/Q;
.source "S.java"

# interfaces
.implements Lcom/google/ch;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/google/S;->b()V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 14
    invoke-direct {p0}, Lcom/google/S;->b()V

    .line 76
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/S;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 38
    :cond_0
    return-void
.end method

.method private static d()Lcom/google/S;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/S;

    invoke-direct {v0}, Lcom/google/S;-><init>()V

    return-object v0
.end method

.method static e()Lcom/google/S;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/S;->d()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/S;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/S;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/S;->g:I

    .line 32
    iput p1, p0, Lcom/google/S;->f:I

    .line 74
    invoke-virtual {p0}, Lcom/google/S;->a()V

    .line 30
    return-object p0
.end method

.method public a(Lcom/google/aJ;)Lcom/google/S;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/google/aJ;->j()Lcom/google/aJ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/aJ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/aJ;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/S;->a(I)Lcom/google/S;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/aJ;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/aJ;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/S;->b(I)Lcom/google/S;

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/aJ;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/S;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/S;
    .locals 1

    .prologue
    .line 44
    instance-of v0, p1, Lcom/google/aJ;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/aJ;

    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/aJ;)Lcom/google/S;

    move-result-object p0

    .line 5
    :goto_0
    return-object p0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/S;
    .locals 4

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/aJ;->i:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/S;->a(Lcom/google/aJ;)Lcom/google/S;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    :cond_0
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/S;->a(Lcom/google/aJ;)Lcom/google/S;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 23
    :cond_1
    throw v0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/c7;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/S;->f()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/k;->l()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/c7;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/S;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/S;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/S;->g:I

    .line 59
    iput p1, p0, Lcom/google/S;->e:I

    .line 1
    invoke-virtual {p0}, Lcom/google/S;->a()V

    .line 29
    return-object p0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/S;->f()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aJ;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/aJ;->j()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/google/k;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aJ;

    const-class v2, Lcom/google/S;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/S;->c()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/S;->c()Lcom/google/aJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/google/aJ;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aJ;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/aJ;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/google/S;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/S;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/S;->d()Lcom/google/S;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/S;->a(Lcom/google/aJ;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aJ;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 45
    new-instance v2, Lcom/google/aJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aJ;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 19
    iget v3, p0, Lcom/google/S;->g:I

    .line 33
    const/4 v1, 0x0

    .line 50
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 25
    :goto_0
    iget v1, p0, Lcom/google/S;->f:I

    invoke-static {v2, v1}, Lcom/google/aJ;->a(Lcom/google/aJ;I)I

    .line 43
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/S;->e:I

    invoke-static {v2, v1}, Lcom/google/aJ;->b(Lcom/google/aJ;I)I

    .line 48
    invoke-static {v2, v0}, Lcom/google/aJ;->c(Lcom/google/aJ;I)I

    .line 2
    invoke-virtual {p0}, Lcom/google/S;->e()V

    .line 65
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
