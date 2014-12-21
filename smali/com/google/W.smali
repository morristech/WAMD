.class public final Lcom/google/W;
.super Lcom/google/Q;
.source "W.java"

# interfaces
.implements Lcom/google/fh;


# instance fields
.field private e:I

.field private f:Lcom/google/co;

.field private g:Lcom/google/c1;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/bM;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;

    iput-object v0, p0, Lcom/google/W;->g:Lcom/google/c1;

    .line 107
    sget-object v0, Lcom/google/co;->TYPE_DOUBLE:Lcom/google/co;

    iput-object v0, p0, Lcom/google/W;->f:Lcom/google/co;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->l:Ljava/lang/Object;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->m:Ljava/lang/Object;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->i:Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->n:Lcom/google/an;

    .line 98
    invoke-direct {p0}, Lcom/google/W;->d()V

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;

    iput-object v0, p0, Lcom/google/W;->g:Lcom/google/c1;

    .line 73
    sget-object v0, Lcom/google/co;->TYPE_DOUBLE:Lcom/google/co;

    iput-object v0, p0, Lcom/google/W;->f:Lcom/google/co;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->l:Ljava/lang/Object;

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->m:Ljava/lang/Object;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/google/W;->i:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->n:Lcom/google/an;

    .line 112
    invoke-direct {p0}, Lcom/google/W;->d()V

    .line 120
    return-void
.end method

.method constructor <init>(Lcom/google/gq;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/W;-><init>(Lcom/google/gq;)V

    return-void
.end method

.method private b()Lcom/google/bM;
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/google/bM;

    iget-object v1, p0, Lcom/google/W;->n:Lcom/google/an;

    invoke-virtual {p0}, Lcom/google/W;->f()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/W;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bM;-><init>(Lcom/google/a1;Lcom/google/gq;Z)V

    iput-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/W;->n:Lcom/google/an;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c()Lcom/google/W;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/W;

    invoke-direct {v0}, Lcom/google/W;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    sget-boolean v0, Lcom/google/a1;->d:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/W;->b()Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j()Lcom/google/W;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/W;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/W;->e:I

    .line 118
    iput p1, p0, Lcom/google/W;->k:I

    .line 108
    invoke-virtual {p0}, Lcom/google/W;->a()V

    .line 115
    return-object p0
.end method

.method public a(Lcom/google/aY;)Lcom/google/W;
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lcom/google/aY;->t()Lcom/google/aY;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/aY;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/W;->e:I

    .line 26
    invoke-static {p1}, Lcom/google/aY;->e(Lcom/google/aY;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/W;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/aY;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/google/aY;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(I)Lcom/google/W;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/aY;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/google/aY;->x()Lcom/google/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/c1;)Lcom/google/W;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/aY;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/google/aY;->c()Lcom/google/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/co;)Lcom/google/W;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/aY;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/W;->e:I

    .line 42
    invoke-static {p1}, Lcom/google/aY;->a(Lcom/google/aY;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->l:Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/google/W;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/aY;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/W;->e:I

    .line 106
    invoke-static {p1}, Lcom/google/aY;->b(Lcom/google/aY;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->m:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/W;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/aY;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/W;->e:I

    .line 14
    invoke-static {p1}, Lcom/google/aY;->d(Lcom/google/aY;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/W;->i:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/W;->a()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/aY;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/google/aY;->m()Lcom/google/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/an;)Lcom/google/W;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/google/aY;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/W;->b(Lcom/google/bI;)Lcom/google/Q;

    goto/16 :goto_0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    throw v0

    .line 99
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    throw v0

    .line 149
    :catch_5
    move-exception v0

    throw v0

    .line 65
    :catch_6
    move-exception v0

    throw v0

    .line 28
    :catch_7
    move-exception v0

    throw v0

    .line 44
    :catch_8
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/an;)Lcom/google/W;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/W;->j:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 131
    :try_start_1
    iget v1, p0, Lcom/google/W;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/W;->n:Lcom/google/an;

    invoke-static {}, Lcom/google/an;->i()Lcom/google/an;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/google/W;->n:Lcom/google/an;

    invoke-static {v1}, Lcom/google/an;->b(Lcom/google/an;)Lcom/google/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a0;->a(Lcom/google/an;)Lcom/google/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a0;->b()Lcom/google/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/W;->n:Lcom/google/an;

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/google/W;->n:Lcom/google/an;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/W;->a()V

    if-eqz v0, :cond_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    invoke-virtual {v0, p1}, Lcom/google/bM;->a(Lcom/google/a1;)Lcom/google/bM;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/W;->e:I

    .line 157
    return-object p0

    .line 131
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 57
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 126
    :catch_3
    move-exception v0

    throw v0

    .line 86
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/c1;)Lcom/google/W;
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/W;->e:I

    .line 21
    iput-object p1, p0, Lcom/google/W;->g:Lcom/google/c1;

    .line 43
    invoke-virtual {p0}, Lcom/google/W;->a()V

    .line 105
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/W;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    instance-of v0, p1, Lcom/google/aY;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/google/aY;

    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/aY;)Lcom/google/W;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/c7;)Lcom/google/O;

    goto :goto_0
.end method

.method public a(Lcom/google/co;)Lcom/google/W;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/google/W;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/W;->e:I

    .line 139
    iput-object p1, p0, Lcom/google/W;->f:Lcom/google/co;

    .line 76
    invoke-virtual {p0}, Lcom/google/W;->a()V

    .line 151
    return-object p0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/W;
    .locals 4

    .prologue
    .line 83
    const/4 v2, 0x0

    .line 114
    :try_start_0
    sget-object v0, Lcom/google/aY;->p:Lcom/google/cU;

    invoke-interface {v0, p1, p2}, Lcom/google/cU;->b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aY;
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    if-eqz v0, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/W;->a(Lcom/google/aY;)Lcom/google/W;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :cond_0
    return-object p0

    .line 129
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 127
    :try_start_2
    invoke-virtual {v1}, Lcom/google/eM;->g()Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/W;->a(Lcom/google/aY;)Lcom/google/W;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :cond_1
    throw v0

    .line 134
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/c7;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/W;->f()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/k;->n()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget v0, p0, Lcom/google/W;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/W;->a(Lcom/google/c7;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/W;->f()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/google/k;->C()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/aY;

    const-class v2, Lcom/google/W;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/W;->h()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/W;->g()Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/W;->h()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/google/W;->a()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/google/W;->e()Lcom/google/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/an;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 142
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/google/an;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/W;->n:Lcom/google/an;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->h()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    goto :goto_0
.end method

.method public f()Lcom/google/aY;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/aY;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/aY;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {v0}, Lcom/google/W;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/W;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/W;->c()Lcom/google/W;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/W;->i()Lcom/google/aY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/W;->a(Lcom/google/aY;)Lcom/google/W;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aY;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/aY;->t()Lcom/google/aY;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/aY;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lcom/google/aY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aY;-><init>(Lcom/google/Q;Lcom/google/gA;)V

    .line 145
    iget v3, p0, Lcom/google/W;->e:I

    .line 156
    const/4 v1, 0x0

    .line 51
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/W;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aY;->c(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 81
    :cond_0
    iget v1, p0, Lcom/google/W;->k:I

    invoke-static {v2, v1}, Lcom/google/aY;->a(Lcom/google/aY;I)I

    .line 150
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/W;->g:Lcom/google/c1;

    invoke-static {v2, v1}, Lcom/google/aY;->a(Lcom/google/aY;Lcom/google/c1;)Lcom/google/c1;

    .line 12
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/W;->f:Lcom/google/co;

    invoke-static {v2, v1}, Lcom/google/aY;->a(Lcom/google/aY;Lcom/google/co;)Lcom/google/co;

    .line 80
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/W;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aY;->b(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 32
    or-int/lit8 v0, v0, 0x20

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/W;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aY;->d(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 154
    or-int/lit8 v0, v0, 0x40

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/W;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aY;->a(Lcom/google/aY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8

    .line 72
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/google/W;->n:Lcom/google/an;

    invoke-static {v2, v0}, Lcom/google/aY;->a(Lcom/google/aY;Lcom/google/an;)Lcom/google/an;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_7

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/W;->j:Lcom/google/bM;

    invoke-virtual {v0}, Lcom/google/bM;->g()Lcom/google/a1;

    move-result-object v0

    check-cast v0, Lcom/google/an;

    invoke-static {v2, v0}, Lcom/google/aY;->a(Lcom/google/aY;Lcom/google/an;)Lcom/google/an;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_7
    invoke-static {v2, v1}, Lcom/google/aY;->b(Lcom/google/aY;I)I

    .line 34
    invoke-virtual {p0}, Lcom/google/W;->e()V

    .line 92
    return-object v2

    .line 67
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method
