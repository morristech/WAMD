.class public final Lorg/whispersystems/libaxolotl/y;
.super Lcom/google/Q;
.source "y.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ai;


# instance fields
.field private e:Lcom/google/cA;

.field private f:I

.field private g:I

.field private h:Lcom/google/cA;

.field private i:Lcom/google/cA;

.field private j:Lcom/google/cA;

.field private k:Lcom/google/cA;

.field private l:Lcom/google/cA;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 22
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->e:Lcom/google/cA;

    .line 7
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->h:Lcom/google/cA;

    .line 55
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->i:Lcom/google/cA;

    .line 83
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/cA;

    .line 33
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->l:Lcom/google/cA;

    .line 140
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/cA;

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/y;->g()V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 91
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->e:Lcom/google/cA;

    .line 84
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->h:Lcom/google/cA;

    .line 103
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->i:Lcom/google/cA;

    .line 32
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/cA;

    .line 73
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->l:Lcom/google/cA;

    .line 113
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/cA;

    .line 138
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/y;->g()V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/y;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method static b()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->f()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/y;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/y;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->e()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->f()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/y;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/y;->f()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 119
    iput p1, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 85
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/S;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lorg/whispersystems/libaxolotl/S;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 145
    :goto_0
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 72
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->l:Lcom/google/cA;

    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 3
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/y;
    .locals 4

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 45
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/S;->g:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-eqz v0, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :cond_0
    return-object p0

    .line 141
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 137
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/y;->a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/S;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->a(I)Lorg/whispersystems/libaxolotl/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->i()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->e(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->n()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->g()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->q()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->f(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->m()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 13
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->d()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 17
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/S;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/y;->b(Lcom/google/bI;)Lcom/google/Q;

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 15
    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catch_3
    move-exception v0

    throw v0

    .line 116
    :catch_4
    move-exception v0

    throw v0

    .line 28
    :catch_5
    move-exception v0

    throw v0

    .line 120
    :catch_6
    move-exception v0

    throw v0

    .line 115
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/c7;)Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->e()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 109
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/cA;

    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 1
    return-object p0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->c()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/S;

    const-class v2, Lorg/whispersystems/libaxolotl/y;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->d()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/S;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    new-instance v2, Lorg/whispersystems/libaxolotl/S;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/S;-><init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V

    .line 23
    iget v3, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 106
    const/4 v1, 0x0

    .line 127
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 132
    :goto_0
    iget v1, p0, Lorg/whispersystems/libaxolotl/y;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->b(Lorg/whispersystems/libaxolotl/S;I)I

    .line 20
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->e:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->c(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 134
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 88
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->h:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->f(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 65
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 39
    or-int/lit8 v0, v0, 0x8

    .line 96
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->i:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->a(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 114
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 144
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->d(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 21
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 124
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->l:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->e(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 92
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 68
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/y;->j:Lcom/google/cA;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/S;->b(Lorg/whispersystems/libaxolotl/S;Lcom/google/cA;)Lcom/google/cA;

    .line 40
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/S;->a(Lorg/whispersystems/libaxolotl/S;I)I

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->e()V

    .line 111
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 67
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->i:Lcom/google/cA;

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 112
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()Lorg/whispersystems/libaxolotl/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->d()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/S;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->o()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 135
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 41
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->h:Lcom/google/cA;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 89
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/S;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->c()Lorg/whispersystems/libaxolotl/S;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/S;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/y;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public e(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 63
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->e:Lcom/google/cA;

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 80
    return-object p0
.end method

.method public f(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/y;
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 97
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/y;->g:I

    .line 31
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/y;->k:Lcom/google/cA;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/y;->a()V

    .line 44
    return-object p0
.end method
