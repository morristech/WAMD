.class public final Lorg/whispersystems/libaxolotl/z;
.super Lcom/google/Q;
.source "z.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bj;


# instance fields
.field private e:I

.field private f:Lcom/google/cA;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 19
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->f:Lcom/google/cA;

    .line 72
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/z;->g()V

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 61
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/z;->f:Lcom/google/cA;

    .line 58
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/z;->g()V

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/z;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lorg/whispersystems/libaxolotl/z;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/z;-><init>()V

    return-object v0
.end method

.method static d()Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->a()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->w()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 83
    iput p1, p0, Lorg/whispersystems/libaxolotl/z;->g:I

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->a()V

    .line 52
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/T;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lorg/whispersystems/libaxolotl/T;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 36
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 62
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/z;->f:Lcom/google/cA;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->a()V

    .line 47
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/z;
    .locals 4

    .prologue
    .line 6
    const/4 v2, 0x0

    .line 28
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/T;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/T;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_0
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 50
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/T;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 80
    :goto_0
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/z;->b(I)Lorg/whispersystems/libaxolotl/z;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/z;->a(I)Lorg/whispersystems/libaxolotl/z;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/z;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/T;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/z;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 20
    :catch_2
    move-exception v0

    throw v0

    .line 63
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->b()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/T;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/T;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/z;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_0
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/z;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 42
    iput p1, p0, Lorg/whispersystems/libaxolotl/z;->e:I

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->a()V

    .line 51
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->e()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/T;

    const-class v2, Lorg/whispersystems/libaxolotl/z;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->f()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/T;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 41
    new-instance v2, Lorg/whispersystems/libaxolotl/T;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/T;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 22
    iget v3, p0, Lorg/whispersystems/libaxolotl/z;->h:I

    .line 65
    const/4 v1, 0x0

    .line 67
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 64
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/z;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/T;->c(Lorg/whispersystems/libaxolotl/T;I)I

    .line 75
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 85
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/z;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/T;->a(Lorg/whispersystems/libaxolotl/T;I)I

    .line 74
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 89
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/z;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/T;->a(Lorg/whispersystems/libaxolotl/T;Lcom/google/cA;)Lcom/google/cA;

    .line 8
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/T;->b(Lorg/whispersystems/libaxolotl/T;I)I

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->e()V

    .line 77
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->e()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->f()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/z;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/z;->a()Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/z;->c()Lorg/whispersystems/libaxolotl/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/z;->a(Lorg/whispersystems/libaxolotl/T;)Lorg/whispersystems/libaxolotl/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/T;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/T;->d()Lorg/whispersystems/libaxolotl/T;

    move-result-object v0

    return-object v0
.end method
