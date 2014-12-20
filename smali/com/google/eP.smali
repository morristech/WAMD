.class public final Lcom/google/eP;
.super Lcom/google/eG;
.source "eP.java"

# interfaces
.implements Lcom/google/bG;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/google/eP;->e()V

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 21
    invoke-direct {p0}, Lcom/google/eP;->e()V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/eP;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 41
    :cond_0
    return-void
.end method

.method private static f()Lcom/google/eP;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/eP;

    invoke-direct {v0}, Lcom/google/eP;-><init>()V

    return-object v0
.end method

.method static h()Lcom/google/eP;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/eP;->f()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/eP;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/aZ;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v2, Lcom/google/aZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aZ;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 55
    iget v3, p0, Lcom/google/eP;->g:I

    .line 14
    const/4 v1, 0x0

    .line 51
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 29
    :goto_0
    iget v1, p0, Lcom/google/eP;->e:I

    invoke-static {v2, v1}, Lcom/google/aZ;->a(Lcom/google/aZ;I)I

    .line 68
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/eP;->f:I

    invoke-static {v2, v1}, Lcom/google/aZ;->b(Lcom/google/aZ;I)I

    .line 69
    invoke-static {v2, v0}, Lcom/google/aZ;->c(Lcom/google/aZ;I)I

    .line 46
    invoke-virtual {p0}, Lcom/google/eP;->d()V

    .line 57
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/eP;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/eP;->a(Lcom/google/aO;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/google/dM;->N()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aZ;

    const-class v2, Lcom/google/eP;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/eP;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/eP;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/eP;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/eP;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/eP;->a(Lcom/google/aO;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/eP;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/eP;
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/eP;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eP;->g:I

    .line 50
    iput p1, p0, Lcom/google/eP;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/google/eP;->b()V

    .line 16
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eP;
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/aZ;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/google/aZ;

    invoke-virtual {p0, p1}, Lcom/google/eP;->a(Lcom/google/aZ;)Lcom/google/eP;

    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aZ;)Lcom/google/eP;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/aZ;->h()Lcom/google/aZ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/aZ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/aZ;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eP;->a(I)Lcom/google/eP;

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/aZ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/google/aZ;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eP;->b(I)Lcom/google/eP;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/aZ;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eP;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eP;
    .locals 4

    .prologue
    .line 62
    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/aZ;->m:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eP;->a(Lcom/google/aZ;)Lcom/google/eP;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :cond_0
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eP;->a(Lcom/google/aZ;)Lcom/google/eP;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :cond_1
    throw v0

    .line 1
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/eP;->g()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aZ;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/eP;->a()Lcom/google/aZ;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/aZ;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/eP;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/eP;->b()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/eP;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/eP;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eP;->g:I

    .line 56
    iput p1, p0, Lcom/google/eP;->f:I

    .line 64
    invoke-virtual {p0}, Lcom/google/eP;->b()V

    .line 26
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/dM;->I()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/eP;->b()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/eP;->g()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eP;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/google/eP;->f()Lcom/google/eP;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eP;->a()Lcom/google/aZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eP;->a(Lcom/google/aZ;)Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/eP;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/aZ;->h()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/eP;->c()Lcom/google/eP;

    move-result-object v0

    return-object v0
.end method
