.class public final Lorg/whispersystems/libaxolotl/ac;
.super Lcom/google/eG;
.source "ac.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b;


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:I

.field private h:Lcom/google/bO;

.field private i:I

.field private j:Lcom/google/bO;

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 98
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->h:Lcom/google/bO;

    .line 110
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->e:Lcom/google/bO;

    .line 33
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->j:Lcom/google/bO;

    .line 26
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ac;->e()V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 54
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->h:Lcom/google/bO;

    .line 70
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->e:Lcom/google/bO;

    .line 103
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ac;->j:Lcom/google/bO;

    .line 34
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ac;->e()V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/a9;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/ac;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :cond_0
    return-void
.end method

.method private static g()Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/whispersystems/libaxolotl/ac;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ac;-><init>()V

    return-object v0
.end method

.method static h()Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/ac;->g()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->c()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/o;

    const-class v2, Lorg/whispersystems/libaxolotl/ac;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->f()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->f()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 97
    iput p1, p0, Lorg/whispersystems/libaxolotl/ac;->g:I

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 65
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 21
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/o;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lorg/whispersystems/libaxolotl/o;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ac;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 115
    :goto_0
    return-object p0

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 119
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ac;->e:Lcom/google/bO;

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 29
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ac;
    .locals 4

    .prologue
    .line 44
    const/4 v2, 0x0

    .line 62
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/o;->l:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :cond_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/ac;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->b()Lorg/whispersystems/libaxolotl/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 81
    :goto_0
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->c(I)Lorg/whispersystems/libaxolotl/ac;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->b(I)Lorg/whispersystems/libaxolotl/ac;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->a(I)Lorg/whispersystems/libaxolotl/ac;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->g()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 124
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->e()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/o;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    throw v0

    .line 55
    :catch_3
    move-exception v0

    throw v0

    .line 50
    :catch_4
    move-exception v0

    throw v0

    .line 84
    :catch_5
    move-exception v0

    throw v0

    .line 60
    :catch_6
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/o;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lorg/whispersystems/libaxolotl/o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/o;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/a9;)V

    .line 107
    iget v3, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 12
    const/4 v1, 0x0

    .line 111
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 24
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/ac;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->b(Lorg/whispersystems/libaxolotl/o;I)I

    .line 106
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 56
    :cond_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/ac;->k:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/o;I)I

    .line 11
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 32
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/ac;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->d(Lorg/whispersystems/libaxolotl/o;I)I

    .line 25
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 99
    or-int/lit8 v0, v0, 0x8

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ac;->h:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->b(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;

    .line 22
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 116
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ac;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;

    .line 52
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 42
    or-int/lit8 v0, v0, 0x20

    .line 35
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ac;->j:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/o;->c(Lorg/whispersystems/libaxolotl/o;Lcom/google/bO;)Lcom/google/bO;

    .line 15
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/o;->c(Lorg/whispersystems/libaxolotl/o;I)I

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->d()V

    .line 27
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->i()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 113
    iput p1, p0, Lorg/whispersystems/libaxolotl/ac;->k:I

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 4
    return-object p0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 49
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
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 19
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ac;->h:Lcom/google/bO;

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 46
    return-object p0
.end method

.method public b()Lorg/whispersystems/libaxolotl/o;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->b()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 105
    iput p1, p0, Lorg/whispersystems/libaxolotl/ac;->f:I

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 64
    return-object p0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;
    .locals 1

    .prologue
    .line 61
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

    .line 83
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/ac;->i:I

    .line 102
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ac;->j:Lcom/google/bO;

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->b()V

    .line 67
    return-object p0
.end method

.method public c()Lorg/whispersystems/libaxolotl/o;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ac;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->f()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/ac;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/libaxolotl/ac;->g()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->a()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ac;->a(Lorg/whispersystems/libaxolotl/o;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ac;->f()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    return-object v0
.end method
