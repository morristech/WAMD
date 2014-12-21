.class public final Lorg/whispersystems/libaxolotl/m;
.super Lcom/google/Q;
.source "m.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bf;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:Lcom/google/cA;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 47
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/cA;

    .line 52
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->g:Lcom/google/cA;

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/m;->c()V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 49
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/cA;

    .line 4
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->g:Lcom/google/cA;

    .line 20
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/m;->c()V

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/m;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/whispersystems/libaxolotl/m;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/m;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->a()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->b()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->i()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/G;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lorg/whispersystems/libaxolotl/G;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    .line 43
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/m;->g:Lcom/google/cA;

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->a()V

    .line 66
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/m;
    .locals 4

    .prologue
    .line 55
    const/4 v2, 0x0

    .line 42
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :cond_0
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 10
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 12
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->g()Lorg/whispersystems/libaxolotl/G;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->b()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/m;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/G;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->b()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/G;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/G;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    .line 84
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/cA;

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->a()V

    .line 50
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->v()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/G;

    const-class v2, Lorg/whispersystems/libaxolotl/m;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/G;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 70
    new-instance v2, Lorg/whispersystems/libaxolotl/G;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 68
    iget v3, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    .line 25
    const/4 v1, 0x0

    .line 45
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 57
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->b(Lorg/whispersystems/libaxolotl/G;Lcom/google/cA;)Lcom/google/cA;

    .line 74
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/m;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;Lcom/google/cA;)Lcom/google/cA;

    .line 18
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;I)I

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()V

    .line 64
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/libaxolotl/m;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->a()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->g()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method
