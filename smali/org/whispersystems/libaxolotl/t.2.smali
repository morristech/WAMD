.class public final Lorg/whispersystems/libaxolotl/t;
.super Lcom/google/Q;
.source "t.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b6;


# instance fields
.field private e:Lcom/google/cA;

.field private f:Lcom/google/cA;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 42
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->f:Lcom/google/cA;

    .line 2
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/cA;

    .line 75
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/t;->b()V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 10
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->f:Lcom/google/cA;

    .line 33
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/cA;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/t;->b()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :cond_0
    return-void
.end method

.method private static d()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/t;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->e()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->e()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->g()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/N;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    .line 41
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/t;->f:Lcom/google/cA;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()V

    .line 16
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/t;
    .locals 4

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :cond_0
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 30
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->h()Lorg/whispersystems/libaxolotl/N;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->f()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/t;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->e()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 26
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

    .line 66
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    .line 58
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/cA;

    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()V

    .line 11
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->A()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/N;

    const-class v2, Lorg/whispersystems/libaxolotl/t;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/N;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/N;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->e()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/t;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->d()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/N;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    new-instance v2, Lorg/whispersystems/libaxolotl/N;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/N;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 27
    iget v3, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    .line 24
    const/4 v1, 0x0

    .line 35
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/t;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/N;->a(Lorg/whispersystems/libaxolotl/N;Lcom/google/cA;)Lcom/google/cA;

    .line 63
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/N;->b(Lorg/whispersystems/libaxolotl/N;Lcom/google/cA;)Lcom/google/cA;

    .line 15
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/N;->a(Lorg/whispersystems/libaxolotl/N;I)I

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->e()V

    .line 85
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
