.class public final Lcom/google/e3;
.super Lcom/google/eG;
.source "e3.java"

# interfaces
.implements Lcom/google/j;


# instance fields
.field private e:I

.field private f:Lcom/google/dI;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/cP;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/aq;

.field private m:I

.field private n:Lcom/google/gQ;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->g:Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;

    iput-object v0, p0, Lcom/google/e3;->f:Lcom/google/dI;

    .line 29
    sget-object v0, Lcom/google/gQ;->TYPE_DOUBLE:Lcom/google/gQ;

    iput-object v0, p0, Lcom/google/e3;->n:Lcom/google/gQ;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->h:Ljava/lang/Object;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->j:Ljava/lang/Object;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->k:Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->l:Lcom/google/aq;

    .line 122
    invoke-direct {p0}, Lcom/google/e3;->c()V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->g:Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/google/dI;->LABEL_OPTIONAL:Lcom/google/dI;

    iput-object v0, p0, Lcom/google/e3;->f:Lcom/google/dI;

    .line 55
    sget-object v0, Lcom/google/gQ;->TYPE_DOUBLE:Lcom/google/gQ;

    iput-object v0, p0, Lcom/google/e3;->n:Lcom/google/gQ;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->h:Ljava/lang/Object;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->j:Ljava/lang/Object;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e3;->k:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->l:Lcom/google/aq;

    .line 90
    invoke-direct {p0}, Lcom/google/e3;->c()V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/e3;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 127
    :try_start_0
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/e3;->i()Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static d()Lcom/google/e3;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/e3;

    invoke-direct {v0}, Lcom/google/e3;-><init>()V

    return-object v0
.end method

.method private i()Lcom/google/cP;
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/cP;

    iget-object v1, p0, Lcom/google/e3;->l:Lcom/google/aq;

    invoke-virtual {p0}, Lcom/google/e3;->c()Lcom/google/dO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/e3;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cP;-><init>(Lcom/google/aV;Lcom/google/dO;Z)V

    iput-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e3;->l:Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method static k()Lcom/google/e3;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/e3;->d()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aG;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/e3;->h()Lcom/google/aG;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/google/aG;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/e3;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/e3;->h()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/e3;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/e3;->a(Lcom/google/aO;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/google/dM;->t()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aG;

    const-class v2, Lcom/google/e3;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/e3;
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/e3;->e:I

    .line 10
    iput p1, p0, Lcom/google/e3;->m:I

    .line 141
    invoke-virtual {p0}, Lcom/google/e3;->b()V

    .line 121
    return-object p0
.end method

.method public a(Lcom/google/aG;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/aG;->A()Lcom/google/aG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/aG;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/e3;->e:I

    .line 155
    invoke-static {p1}, Lcom/google/aG;->c(Lcom/google/aG;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->g:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/google/e3;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/aG;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/google/aG;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/e3;->a(I)Lcom/google/e3;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/aG;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/aG;->o()Lcom/google/dI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e3;->a(Lcom/google/dI;)Lcom/google/e3;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/aG;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/aG;->m()Lcom/google/gQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e3;->a(Lcom/google/gQ;)Lcom/google/e3;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/aG;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/e3;->e:I

    .line 75
    invoke-static {p1}, Lcom/google/aG;->b(Lcom/google/aG;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->h:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/google/e3;->b()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 110
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/aG;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/e3;->e:I

    .line 28
    invoke-static {p1}, Lcom/google/aG;->e(Lcom/google/aG;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->j:Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/google/e3;->b()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 106
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/aG;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/e3;->e:I

    .line 71
    invoke-static {p1}, Lcom/google/aG;->d(Lcom/google/aG;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e3;->k:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/google/e3;->b()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/aG;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/google/aG;->c()Lcom/google/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e3;->a(Lcom/google/aq;)Lcom/google/e3;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/google/aG;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/e3;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    throw v0

    .line 76
    :catch_3
    move-exception v0

    throw v0

    .line 7
    :catch_4
    move-exception v0

    throw v0

    .line 152
    :catch_5
    move-exception v0

    throw v0

    .line 125
    :catch_6
    move-exception v0

    throw v0

    .line 144
    :catch_7
    move-exception v0

    throw v0

    .line 98
    :catch_8
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    instance-of v0, p1, Lcom/google/aG;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/google/aG;

    invoke-virtual {p0, p1}, Lcom/google/e3;->a(Lcom/google/aG;)Lcom/google/e3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 89
    :goto_0
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aq;)Lcom/google/e3;
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/e3;->i:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 150
    :try_start_1
    iget v1, p0, Lcom/google/e3;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/e3;->l:Lcom/google/aq;

    invoke-static {}, Lcom/google/aq;->k()Lcom/google/aq;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/google/e3;->l:Lcom/google/aq;

    invoke-static {v1}, Lcom/google/aq;->a(Lcom/google/aq;)Lcom/google/eb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/eb;->a(Lcom/google/aq;)Lcom/google/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eb;->i()Lcom/google/aq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/e3;->l:Lcom/google/aq;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/google/e3;->l:Lcom/google/aq;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/e3;->b()V

    if-eqz v0, :cond_3

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    invoke-virtual {v0, p1}, Lcom/google/cP;->b(Lcom/google/aV;)Lcom/google/cP;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    :cond_3
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/e3;->e:I

    .line 143
    return-object p0

    .line 150
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

    .line 22
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dI;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 129
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

    .line 119
    :cond_0
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/e3;->e:I

    .line 142
    iput-object p1, p0, Lcom/google/e3;->f:Lcom/google/dI;

    .line 52
    invoke-virtual {p0}, Lcom/google/e3;->b()V

    .line 74
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e3;
    .locals 4

    .prologue
    .line 94
    const/4 v2, 0x0

    .line 139
    :try_start_0
    sget-object v0, Lcom/google/aG;->h:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aG;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/e3;->a(Lcom/google/aG;)Lcom/google/e3;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :cond_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 149
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/e3;->a(Lcom/google/aG;)Lcom/google/e3;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    :cond_1
    throw v0

    .line 69
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 104
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gQ;)Lcom/google/e3;
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/e3;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/e3;->e:I

    .line 131
    iput-object p1, p0, Lcom/google/e3;->n:Lcom/google/gQ;

    .line 36
    invoke-virtual {p0}, Lcom/google/e3;->b()V

    .line 51
    return-object p0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/e3;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/e3;->h()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/e3;->a(Lcom/google/aO;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/e3;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/e3;->j()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/e3;->a()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/dM;->q()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/e3;->a()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/e3;->j()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/e3;->e()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Lcom/google/e3;->g()Lcom/google/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget v0, p0, Lcom/google/e3;->e:I
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

.method public f()Lcom/google/e3;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/google/e3;->d()Lcom/google/e3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/e3;->h()Lcom/google/aG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/e3;->a(Lcom/google/aG;)Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aq;
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/e3;->l:Lcom/google/aq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->g()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    goto :goto_0
.end method

.method public h()Lcom/google/aG;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 54
    new-instance v2, Lcom/google/aG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aG;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 134
    iget v3, p0, Lcom/google/e3;->e:I

    .line 128
    const/4 v1, 0x0

    .line 96
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/google/e3;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aG;->c(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/e3;->m:I

    invoke-static {v2, v1}, Lcom/google/aG;->b(Lcom/google/aG;I)I

    .line 86
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/e3;->f:Lcom/google/dI;

    invoke-static {v2, v1}, Lcom/google/aG;->a(Lcom/google/aG;Lcom/google/dI;)Lcom/google/dI;

    .line 101
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1
    or-int/lit8 v0, v0, 0x8

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/e3;->n:Lcom/google/gQ;

    invoke-static {v2, v1}, Lcom/google/aG;->a(Lcom/google/aG;Lcom/google/gQ;)Lcom/google/gQ;

    .line 23
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 73
    or-int/lit8 v0, v0, 0x10

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/e3;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aG;->a(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/e3;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aG;->b(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 115
    or-int/lit8 v0, v0, 0x40

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/e3;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aG;->d(Lcom/google/aG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8

    .line 153
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 126
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/google/e3;->l:Lcom/google/aq;

    invoke-static {v2, v0}, Lcom/google/aG;->a(Lcom/google/aG;Lcom/google/aq;)Lcom/google/aq;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/google/e3;->i:Lcom/google/cP;

    invoke-virtual {v0}, Lcom/google/cP;->f()Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/aq;

    invoke-static {v2, v0}, Lcom/google/aG;->a(Lcom/google/aG;Lcom/google/aq;)Lcom/google/aq;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :cond_7
    invoke-static {v2, v1}, Lcom/google/aG;->a(Lcom/google/aG;I)I

    .line 117
    invoke-virtual {p0}, Lcom/google/e3;->d()V

    .line 3
    return-object v2

    .line 158
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
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

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/e3;->f()Lcom/google/e3;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/aG;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/aG;->A()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method
