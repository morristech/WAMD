.class public final Lorg/whispersystems/libaxolotl/s;
.super Lcom/google/Q;
.source "s.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aG;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 46
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/cA;

    .line 10
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/s;->f()V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 29
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/cA;

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/s;->f()V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/whispersystems/libaxolotl/s;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/s;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/M;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :cond_0
    return-void
.end method

.method static h()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->g()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->j()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/s;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    .line 16
    iput p1, p0, Lorg/whispersystems/libaxolotl/s;->e:I

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()V

    .line 65
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/M;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lorg/whispersystems/libaxolotl/M;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    .line 53
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/cA;

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()V

    .line 61
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/s;
    .locals 4

    .prologue
    .line 32
    const/4 v2, 0x0

    .line 52
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_0
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/M;->e()Lorg/whispersystems/libaxolotl/M;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 50
    :goto_0
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/M;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/M;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(I)Lorg/whispersystems/libaxolotl/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/M;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/M;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/s;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/M;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->g()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/M;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 67
    new-instance v2, Lorg/whispersystems/libaxolotl/M;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/M;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 6
    iget v3, p0, Lorg/whispersystems/libaxolotl/s;->g:I

    .line 9
    const/4 v1, 0x0

    .line 17
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 66
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/s;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/M;->a(Lorg/whispersystems/libaxolotl/M;I)I

    .line 4
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/M;->a(Lorg/whispersystems/libaxolotl/M;Lcom/google/cA;)Lcom/google/cA;

    .line 36
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/M;->b(Lorg/whispersystems/libaxolotl/M;I)I

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->e()V

    .line 15
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/M;

    const-class v2, Lorg/whispersystems/libaxolotl/s;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->a()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/M;->e()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/M;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->b()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/M;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    return-object v0
.end method
