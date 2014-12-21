.class public final Lorg/whispersystems/libaxolotl/x;
.super Lcom/google/Q;
.source "x.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ao;


# instance fields
.field private e:Lcom/google/cA;

.field private f:Lcom/google/cA;

.field private g:Lcom/google/cA;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 73
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->g:Lcom/google/cA;

    .line 9
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/cA;

    .line 7
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/cA;

    .line 35
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/x;->f()V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 53
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->g:Lcom/google/cA;

    .line 27
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/cA;

    .line 68
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/cA;

    .line 22
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/x;->f()V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/x;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lorg/whispersystems/libaxolotl/x;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/x;-><init>()V

    return-object v0
.end method

.method static d()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->b()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->g()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->g()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->c()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->d()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/R;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 107
    new-instance v2, Lorg/whispersystems/libaxolotl/R;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/R;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 84
    iget v3, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    .line 95
    const/4 v1, 0x0

    .line 87
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 88
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/R;->b(Lorg/whispersystems/libaxolotl/R;I)I

    .line 65
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 62
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/x;->g:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/R;->c(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;

    .line 54
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/R;->b(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;

    .line 2
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/R;->a(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;

    .line 86
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/R;->a(Lorg/whispersystems/libaxolotl/R;I)I

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->e()V

    .line 14
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    .line 101
    iput p1, p0, Lorg/whispersystems/libaxolotl/x;->i:I

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()V

    .line 58
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 12
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/R;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lorg/whispersystems/libaxolotl/R;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    .line 33
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/x;->g:Lcom/google/cA;

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()V

    .line 67
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/x;
    .locals 4

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 92
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 66
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_0
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 45
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->c()Lorg/whispersystems/libaxolotl/R;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->a(I)Lorg/whispersystems/libaxolotl/x;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->n()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->j()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/x;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 82
    :catch_3
    move-exception v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->g()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->c()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 42
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

    .line 16
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    .line 37
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/x;->f:Lcom/google/cA;

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()V

    .line 19
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->l()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/R;

    const-class v2, Lorg/whispersystems/libaxolotl/x;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->e()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/R;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/R;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/x;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 77
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

    .line 17
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/x;->h:I

    .line 38
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/x;->e:Lcom/google/cA;

    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()V

    .line 11
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->g()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->e()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->c()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/x;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->b()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/x;->a()Lorg/whispersystems/libaxolotl/R;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method
