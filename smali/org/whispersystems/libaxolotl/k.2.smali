.class public final Lorg/whispersystems/libaxolotl/k;
.super Lcom/google/Q;
.source "k.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bF;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/cA;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 51
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/cA;

    .line 87
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/k;->b()V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 30
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/cA;

    .line 38
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/k;->b()V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/k;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_0
    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/whispersystems/libaxolotl/k;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/k;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->c()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/E;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 33
    new-instance v2, Lorg/whispersystems/libaxolotl/E;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V

    .line 58
    iget v3, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    .line 26
    const/4 v1, 0x0

    .line 82
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 15
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/k;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->b(Lorg/whispersystems/libaxolotl/E;I)I

    .line 53
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 68
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/k;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;I)I

    .line 31
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 2
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;Lcom/google/cA;)Lcom/google/cA;

    .line 45
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/E;->c(Lorg/whispersystems/libaxolotl/E;I)I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->e()V

    .line 46
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    .line 16
    iput p1, p0, Lorg/whispersystems/libaxolotl/k;->h:I

    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()V

    .line 42
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/E;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lorg/whispersystems/libaxolotl/E;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 85
    :goto_0
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    .line 89
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/cA;

    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()V

    .line 14
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/k;
    .locals 4

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 57
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_0
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 86
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->k()Lorg/whispersystems/libaxolotl/E;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->b(I)Lorg/whispersystems/libaxolotl/k;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(I)Lorg/whispersystems/libaxolotl/k;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->n()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/k;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/E;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    .line 9
    iput p1, p0, Lorg/whispersystems/libaxolotl/k;->f:I

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()V

    .line 59
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->g()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/E;

    const-class v2, Lorg/whispersystems/libaxolotl/k;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->d()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->d()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->k()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/E;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/E;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/k;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->c()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method
