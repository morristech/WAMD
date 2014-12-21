.class public final Lorg/whispersystems/libaxolotl/l;
.super Lcom/google/Q;
.source "l.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/g;


# instance fields
.field private e:Lcom/google/cA;

.field private f:Lcom/google/cA;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 20
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/cA;

    .line 52
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/cA;

    .line 95
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/l;->c()V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 25
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/cA;

    .line 34
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/cA;

    .line 94
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/l;->c()V

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/l;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lorg/whispersystems/libaxolotl/l;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/l;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_0
    return-void
.end method

.method static g()Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->f()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->e()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 70
    iput p1, p0, Lorg/whispersystems/libaxolotl/l;->i:I

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()V

    .line 76
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/F;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lorg/whispersystems/libaxolotl/F;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 72
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/cA;

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()V

    .line 50
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/l;
    .locals 4

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 75
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :cond_0
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->f()Lorg/whispersystems/libaxolotl/F;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(I)Lorg/whispersystems/libaxolotl/l;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->b(I)Lorg/whispersystems/libaxolotl/l;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->p()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/F;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 6
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0

    .line 90
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->f()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/l;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 85
    iput p1, p0, Lorg/whispersystems/libaxolotl/l;->h:I

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()V

    .line 7
    return-object p0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 83
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

    .line 31
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 84
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/cA;

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()V

    .line 99
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->k()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/F;

    const-class v2, Lorg/whispersystems/libaxolotl/l;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/F;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 102
    new-instance v2, Lorg/whispersystems/libaxolotl/F;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V

    .line 11
    iget v3, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 13
    const/4 v1, 0x0

    .line 27
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 98
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->b(Lorg/whispersystems/libaxolotl/F;Lcom/google/cA;)Lcom/google/cA;

    .line 77
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 22
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/l;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->c(Lorg/whispersystems/libaxolotl/F;I)I

    .line 14
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 97
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/l;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;I)I

    .line 51
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 62
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;Lcom/google/cA;)Lcom/google/cA;

    .line 57
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/F;->b(Lorg/whispersystems/libaxolotl/F;I)I

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->e()V

    .line 60
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->f()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/F;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    return-object v0
.end method
