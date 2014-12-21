.class public final Lorg/whispersystems/libaxolotl/w;
.super Lcom/google/Q;
.source "w.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b0;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 5
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/cA;

    .line 66
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/w;->f()V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 52
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/cA;

    .line 62
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/w;->f()V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/w;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method static b()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->g()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :cond_0
    return-void
.end method

.method private static g()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->p()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/w;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->g()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->e:I

    .line 50
    iput p1, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()V

    .line 73
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/Q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/whispersystems/libaxolotl/Q;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/w;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/w;->e:I

    .line 69
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/cA;

    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()V

    .line 40
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/w;
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 63
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :cond_0
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Q;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/w;->a(I)Lorg/whispersystems/libaxolotl/w;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Q;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Q;->d()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/w;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Q;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/w;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 53
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->d()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->r()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/Q;

    const-class v2, Lorg/whispersystems/libaxolotl/w;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->c()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->a()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->c()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/Q;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/w;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/Q;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 29
    new-instance v2, Lorg/whispersystems/libaxolotl/Q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/Q;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 3
    iget v3, p0, Lorg/whispersystems/libaxolotl/w;->e:I

    .line 57
    const/4 v1, 0x0

    .line 45
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 35
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/w;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/Q;->b(Lorg/whispersystems/libaxolotl/Q;I)I

    .line 55
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/w;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/Q;->a(Lorg/whispersystems/libaxolotl/Q;Lcom/google/cA;)Lcom/google/cA;

    .line 32
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/Q;->a(Lorg/whispersystems/libaxolotl/Q;I)I

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/w;->e()V

    .line 54
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
