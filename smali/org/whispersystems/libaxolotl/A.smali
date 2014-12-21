.class public final Lorg/whispersystems/libaxolotl/A;
.super Lcom/google/Q;
.source "A.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/al;


# instance fields
.field private e:Lcom/google/cA;

.field private f:J

.field private g:Lcom/google/cA;

.field private h:I

.field private i:Lcom/google/cA;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 78
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->e:Lcom/google/cA;

    .line 19
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/cA;

    .line 48
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->i:Lcom/google/cA;

    .line 87
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/A;->f()V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 83
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->e:Lcom/google/cA;

    .line 86
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/cA;

    .line 39
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/A;->i:Lcom/google/cA;

    .line 103
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/A;->f()V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/A;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lorg/whispersystems/libaxolotl/A;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/A;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->c()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->b()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->k()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 58
    iput p1, p0, Lorg/whispersystems/libaxolotl/A;->j:I

    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()V

    .line 9
    return-object p0
.end method

.method public a(J)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 46
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/A;->f:J

    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()V

    .line 71
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 13
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/U;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lorg/whispersystems/libaxolotl/U;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->e:Lcom/google/cA;

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()V

    .line 88
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/A;
    .locals 4

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 62
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/U;->m:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 104
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :cond_0
    return-object p0

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->d()Lorg/whispersystems/libaxolotl/U;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 97
    :goto_0
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->a(I)Lorg/whispersystems/libaxolotl/A;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->h()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->o()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/libaxolotl/A;->a(J)Lorg/whispersystems/libaxolotl/A;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/U;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/A;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 56
    :catch_2
    move-exception v0

    throw v0

    .line 75
    :catch_3
    move-exception v0

    throw v0

    .line 81
    :catch_4
    move-exception v0

    throw v0

    .line 43
    :catch_5
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/U;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/libaxolotl/U;->d()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->b()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 64
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/cA;

    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()V

    .line 26
    return-object p0
.end method

.method public b()Lorg/whispersystems/libaxolotl/U;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/U;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/A;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->t()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/U;

    const-class v2, Lorg/whispersystems/libaxolotl/A;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/A;
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->i:Lcom/google/cA;

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()V

    .line 59
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->g()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->a()Lorg/whispersystems/libaxolotl/U;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/U;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 60
    new-instance v2, Lorg/whispersystems/libaxolotl/U;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/U;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 7
    iget v3, p0, Lorg/whispersystems/libaxolotl/A;->h:I

    .line 54
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 101
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/A;->j:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/U;->a(Lorg/whispersystems/libaxolotl/U;I)I

    .line 93
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/U;->a(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;

    .line 57
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/U;->b(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;

    .line 116
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 111
    or-int/lit8 v0, v0, 0x8

    .line 73
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/A;->i:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/U;->c(Lorg/whispersystems/libaxolotl/U;Lcom/google/cA;)Lcom/google/cA;

    .line 31
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 30
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/A;->f:J

    invoke-static {v2, v4, v5}, Lorg/whispersystems/libaxolotl/U;->a(Lorg/whispersystems/libaxolotl/U;J)J

    .line 28
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/U;->b(Lorg/whispersystems/libaxolotl/U;I)I

    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->e()V

    .line 79
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/A;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/A;->c()Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/A;->d()Lorg/whispersystems/libaxolotl/U;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/A;->a(Lorg/whispersystems/libaxolotl/U;)Lorg/whispersystems/libaxolotl/A;

    move-result-object v0

    return-object v0
.end method
