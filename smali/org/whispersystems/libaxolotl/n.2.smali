.class public final Lorg/whispersystems/libaxolotl/n;
.super Lcom/google/Q;
.source "n.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bR;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:Lcom/google/cA;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 78
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/cA;

    .line 45
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/cA;

    .line 1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->d()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 84
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/cA;

    .line 40
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/cA;

    .line 66
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->d()V

    .line 85
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/whispersystems/libaxolotl/n;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/n;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->s()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/H;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->g()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/H;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    .line 87
    iput p1, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()V

    .line 74
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/H;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lorg/whispersystems/libaxolotl/H;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    .line 46
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/cA;

    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()V

    .line 89
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/n;
    .locals 4

    .prologue
    .line 81
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->i:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :cond_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 11
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->d()Lorg/whispersystems/libaxolotl/H;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->a(I)Lorg/whispersystems/libaxolotl/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/H;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->g()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/H;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/libaxolotl/H;->d()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/n;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    .line 31
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/cA;

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()V

    .line 55
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->g()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->E()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/H;

    const-class v2, Lorg/whispersystems/libaxolotl/n;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->b()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/n;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->g()Lorg/whispersystems/libaxolotl/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/H;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->c()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->b()Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/H;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6
    new-instance v2, Lorg/whispersystems/libaxolotl/H;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/H;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 59
    iget v3, p0, Lorg/whispersystems/libaxolotl/n;->h:I

    .line 13
    const/4 v1, 0x0

    .line 80
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 27
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/H;->b(Lorg/whispersystems/libaxolotl/H;I)I

    .line 68
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/H;->a(Lorg/whispersystems/libaxolotl/H;Lcom/google/cA;)Lcom/google/cA;

    .line 91
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/H;->b(Lorg/whispersystems/libaxolotl/H;Lcom/google/cA;)Lcom/google/cA;

    .line 47
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/H;->a(Lorg/whispersystems/libaxolotl/H;I)I

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->e()V

    .line 60
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
