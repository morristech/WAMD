.class public final Lorg/whispersystems/libaxolotl/h;
.super Lcom/google/Q;
.source "h.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bk;


# instance fields
.field private e:Lcom/google/cA;

.field private f:I

.field private g:Lcom/google/cA;

.field private h:Lcom/google/cA;

.field private i:Lcom/google/cA;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 24
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->h:Lcom/google/cA;

    .line 90
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->i:Lcom/google/cA;

    .line 39
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->g:Lcom/google/cA;

    .line 28
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->e:Lcom/google/cA;

    .line 114
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/h;->f()V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 59
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->h:Lcom/google/cA;

    .line 73
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->i:Lcom/google/cA;

    .line 61
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->g:Lcom/google/cA;

    .line 52
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/h;->e:Lcom/google/cA;

    .line 102
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/h;->f()V

    .line 56
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/h;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lorg/whispersystems/libaxolotl/h;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/h;-><init>()V

    return-object v0
.end method

.method static b()Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/h;->a()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->c()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->c()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->g()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->c()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 88
    iput p1, p0, Lorg/whispersystems/libaxolotl/h;->f:I

    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->a()V

    .line 62
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 99
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/B;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lorg/whispersystems/libaxolotl/B;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 67
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/h;->g:Lcom/google/cA;

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->a()V

    .line 5
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/h;
    .locals 4

    .prologue
    .line 119
    const/4 v2, 0x0

    .line 19
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/B;->p:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :cond_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->k()Lorg/whispersystems/libaxolotl/B;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    :goto_0
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->a(I)Lorg/whispersystems/libaxolotl/h;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->a()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->e()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/B;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/h;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0

    .line 93
    :catch_4
    move-exception v0

    throw v0

    .line 84
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->c()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->g()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->e()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 60
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/h;->i:Lcom/google/cA;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->a()V

    .line 65
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->e()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->i()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/B;

    const-class v2, Lorg/whispersystems/libaxolotl/h;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->d()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/h;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/libaxolotl/h;->a()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->e()Lorg/whispersystems/libaxolotl/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/h;->a(Lorg/whispersystems/libaxolotl/B;)Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 110
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/h;->h:Lcom/google/cA;

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->a()V

    .line 113
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->c()Lorg/whispersystems/libaxolotl/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->d()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/B;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/B;->k()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/h;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 50
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/h;->e:Lcom/google/cA;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->a()V

    .line 77
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/B;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    new-instance v2, Lorg/whispersystems/libaxolotl/B;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/B;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V

    .line 11
    iget v3, p0, Lorg/whispersystems/libaxolotl/h;->j:I

    .line 8
    const/4 v1, 0x0

    .line 9
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 96
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/h;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/B;->b(Lorg/whispersystems/libaxolotl/B;I)I

    .line 41
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 64
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->h:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/B;->c(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;

    .line 51
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->i:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;

    .line 120
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 12
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/B;->d(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;

    .line 15
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/h;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/B;->b(Lorg/whispersystems/libaxolotl/B;Lcom/google/cA;)Lcom/google/cA;

    .line 116
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/B;->a(Lorg/whispersystems/libaxolotl/B;I)I

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->e()V

    .line 79
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/libaxolotl/B;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/h;->e()Lorg/whispersystems/libaxolotl/B;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/B;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/h;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method
