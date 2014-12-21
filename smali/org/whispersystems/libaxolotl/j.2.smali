.class public final Lorg/whispersystems/libaxolotl/j;
.super Lcom/google/Q;
.source "j.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a6;


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
    .line 49
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 5
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->e:Lcom/google/cA;

    .line 68
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/cA;

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/j;->f()V

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 76
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->e:Lcom/google/cA;

    .line 38
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/cA;

    .line 72
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/j;->f()V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/j;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/whispersystems/libaxolotl/j;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/j;-><init>()V

    return-object v0
.end method

.method static b()Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->g()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->j()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 101
    iput p1, p0, Lorg/whispersystems/libaxolotl/j;->h:I

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()V

    .line 26
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/D;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/whispersystems/libaxolotl/D;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 96
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/cA;

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()V

    .line 87
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/j;
    .locals 4

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :cond_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->i()Lorg/whispersystems/libaxolotl/D;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 100
    :goto_0
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->b(I)Lorg/whispersystems/libaxolotl/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(I)Lorg/whispersystems/libaxolotl/j;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->f()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/j;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->b()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/j;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->g()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 64
    iput p1, p0, Lorg/whispersystems/libaxolotl/j;->g:I

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()V

    .line 88
    return-object p0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 78
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/j;->e:Lcom/google/cA;

    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()V

    .line 37
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/D;

    const-class v2, Lorg/whispersystems/libaxolotl/j;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->i()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/j;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/D;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lorg/whispersystems/libaxolotl/D;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V

    .line 82
    iget v3, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 83
    const/4 v1, 0x0

    .line 40
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 20
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/j;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->b(Lorg/whispersystems/libaxolotl/D;I)I

    .line 55
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 10
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/j;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;I)I

    .line 34
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 99
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/j;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;Lcom/google/cA;)Lcom/google/cA;

    .line 30
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->b(Lorg/whispersystems/libaxolotl/D;Lcom/google/cA;)Lcom/google/cA;

    .line 79
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/D;->c(Lorg/whispersystems/libaxolotl/D;I)I

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()V

    .line 93
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/libaxolotl/D;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/D;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    return-object v0
.end method
