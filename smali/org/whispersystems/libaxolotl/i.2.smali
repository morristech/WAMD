.class public final Lorg/whispersystems/libaxolotl/i;
.super Lcom/google/Q;
.source "i.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aM;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:I

.field private h:I

.field private i:Lcom/google/cA;

.field private j:I

.field private k:Lcom/google/cA;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 50
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/cA;

    .line 18
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/cA;

    .line 10
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->k:Lcom/google/cA;

    .line 24
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/i;->d()V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 9
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/cA;

    .line 72
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/cA;

    .line 55
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->k:Lcom/google/cA;

    .line 111
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/i;->d()V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/i;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/whispersystems/libaxolotl/i;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/i;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->b()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->b()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->f()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/C;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/C;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 65
    iput p1, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/C;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lorg/whispersystems/libaxolotl/C;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 85
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/cA;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 57
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/i;
    .locals 4

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 35
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_0
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 90
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->s()Lorg/whispersystems/libaxolotl/C;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 120
    :goto_0
    return-object p0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->b(I)Lorg/whispersystems/libaxolotl/i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(I)Lorg/whispersystems/libaxolotl/i;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->c(I)Lorg/whispersystems/libaxolotl/i;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->r()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->g()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 71
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->e()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/C;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 75
    :catch_3
    move-exception v0

    throw v0

    .line 99
    :catch_4
    move-exception v0

    throw v0

    .line 26
    :catch_5
    move-exception v0

    throw v0

    .line 104
    :catch_6
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->b()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/i;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 51
    iput p1, p0, Lorg/whispersystems/libaxolotl/i;->e:I

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 1
    return-object p0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 103
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->k:Lcom/google/cA;

    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 22
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->g()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/C;

    const-class v2, Lorg/whispersystems/libaxolotl/i;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->s()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 25
    iput p1, p0, Lorg/whispersystems/libaxolotl/i;->j:I

    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 13
    return-object p0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 45
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/cA;

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()V

    .line 119
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->b()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->c()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/C;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 32
    new-instance v2, Lorg/whispersystems/libaxolotl/C;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V

    .line 113
    iget v3, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 60
    const/4 v1, 0x0

    .line 62
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 67
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/i;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->c(Lorg/whispersystems/libaxolotl/C;I)I

    .line 11
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 69
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->b(Lorg/whispersystems/libaxolotl/C;I)I

    .line 12
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 49
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/i;->j:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;I)I

    .line 115
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 15
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;

    .line 77
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 68
    or-int/lit8 v0, v0, 0x10

    .line 44
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->c(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;

    .line 123
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 70
    or-int/lit8 v0, v0, 0x20

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->k:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/C;->b(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;

    .line 102
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/C;->d(Lorg/whispersystems/libaxolotl/C;I)I

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->e()V

    .line 33
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
