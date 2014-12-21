.class public final Lorg/whispersystems/libaxolotl/r;
.super Lcom/google/Q;
.source "r.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aW;


# instance fields
.field private e:Lcom/google/cA;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 73
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/cA;

    .line 48
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/r;->b()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 17
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/cA;

    .line 52
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/r;->b()V

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lorg/whispersystems/libaxolotl/r;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/r;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :cond_0
    return-void
.end method

.method static c()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->a()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->u()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    .line 3
    iput p1, p0, Lorg/whispersystems/libaxolotl/r;->g:I

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->a()V

    .line 67
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 15
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/L;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lorg/whispersystems/libaxolotl/L;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/cA;

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->a()V

    .line 23
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/r;
    .locals 4

    .prologue
    .line 12
    const/4 v2, 0x0

    .line 65
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :cond_0
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8
    :goto_0
    return-object p0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/L;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/L;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(I)Lorg/whispersystems/libaxolotl/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/L;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/L;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/r;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/L;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->x()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/L;

    const-class v2, Lorg/whispersystems/libaxolotl/r;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->e()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->e()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/r;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->a()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->c()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/L;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/L;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/c7;)Lcom/google/bo;

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

.method public g()Lorg/whispersystems/libaxolotl/L;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 72
    new-instance v2, Lorg/whispersystems/libaxolotl/L;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/L;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 40
    iget v3, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    .line 31
    const/4 v1, 0x0

    .line 26
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 58
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/L;->a(Lorg/whispersystems/libaxolotl/L;I)I

    .line 21
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/L;->a(Lorg/whispersystems/libaxolotl/L;Lcom/google/cA;)Lcom/google/cA;

    .line 55
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/L;->b(Lorg/whispersystems/libaxolotl/L;I)I

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->e()V

    .line 34
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
