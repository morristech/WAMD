.class public final Lorg/whispersystems/libaxolotl/ag;
.super Lcom/google/eG;
.source "ag.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/i;


# instance fields
.field private e:Lcom/google/bO;

.field private f:Lcom/google/bO;

.field private g:I

.field private h:Lcom/google/bO;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 93
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/bO;

    .line 80
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/bO;

    .line 25
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/bO;

    .line 106
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ag;->e()V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 2
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/bO;

    .line 62
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/bO;

    .line 74
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/bO;

    .line 89
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/ag;->e()V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/ag;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/ag;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ag;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :cond_0
    return-void
.end method

.method static f()Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->a()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->e()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/D;

    const-class v2, Lorg/whispersystems/libaxolotl/ag;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->g()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->g()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    .line 45
    iput p1, p0, Lorg/whispersystems/libaxolotl/ag;->i:I

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()V

    .line 3
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/D;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lorg/whispersystems/libaxolotl/D;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ag;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 67
    :goto_0
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/bO;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()V

    .line 16
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/ag;
    .locals 4

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_0
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/ag;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->a()Lorg/whispersystems/libaxolotl/D;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->a(I)Lorg/whispersystems/libaxolotl/ag;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->c()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->p()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->g()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/D;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/ag;->a(Lcom/google/d1;)Lcom/google/eG;

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 95
    :catch_2
    move-exception v0

    throw v0

    .line 78
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->h()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->c()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/D;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/D;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ag;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    .line 27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/bO;

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()V

    .line 81
    return-object p0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->h()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/D;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12
    new-instance v2, Lorg/whispersystems/libaxolotl/D;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V

    .line 6
    iget v3, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    .line 61
    const/4 v1, 0x0

    .line 9
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 86
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/ag;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;I)I

    .line 39
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ag;->e:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->c(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;

    .line 54
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ag;->h:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->b(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;

    .line 75
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1
    or-int/lit8 v0, v0, 0x8

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/bO;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;

    .line 99
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/D;->b(Lorg/whispersystems/libaxolotl/D;I)I

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->d()V

    .line 82
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/ag;->g:I

    .line 66
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ag;->f:Lcom/google/bO;

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->b()V

    .line 105
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->g()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ag;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->a()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->c()Lorg/whispersystems/libaxolotl/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ag;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ag;->g()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->a()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method
