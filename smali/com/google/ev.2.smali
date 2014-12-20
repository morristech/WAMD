.class public final Lcom/google/ev;
.super Lcom/google/eS;
.source "ev.java"

# interfaces
.implements Lcom/google/eF;


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/cW;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/dG;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/eS;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->k:Ljava/lang/Object;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->h:Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/google/dG;->SPEED:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/ev;->q:Lcom/google/dG;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->g:Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/google/ev;->h()V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/google/eS;-><init>(Lcom/google/dO;)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->k:Ljava/lang/Object;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->h:Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/google/dG;->SPEED:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/ev;->q:Lcom/google/dG;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ev;->g:Ljava/lang/Object;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Lcom/google/ev;->h()V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/ev;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private static c()Lcom/google/ev;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/ev;

    invoke-direct {v0}, Lcom/google/ev;-><init>()V

    return-object v0
.end method

.method static d()Lcom/google/ev;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/google/ev;->c()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/cW;
    .locals 5

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 93
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/ev;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/ev;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ev;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ev;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/ev;->i:Lcom/google/cW;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/ev;->e()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget v0, p0, Lcom/google/ev;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ev;->f:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/ev;->i()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ar;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/ar;

    goto :goto_0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/ev;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/ev;->a(Lcom/google/aO;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/dM;->F()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/aR;

    const-class v2, Lcom/google/ev;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/ev;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/ev;->i()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/ev;->a(Lcom/google/aO;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/ev;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ev;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/google/ev;->c()Lcom/google/ev;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ev;->i()Lcom/google/aR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ev;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    instance-of v0, p1, Lcom/google/aR;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lcom/google/aR;

    invoke-virtual {p0, p1}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eS;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/aR;)Lcom/google/ev;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 164
    :try_start_0
    invoke-static {}, Lcom/google/aR;->i()Lcom/google/aR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/aR;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget v2, p0, Lcom/google/ev;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ev;->f:I

    .line 12
    invoke-static {p1}, Lcom/google/aR;->b(Lcom/google/aR;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ev;->k:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/ev;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/aR;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget v2, p0, Lcom/google/ev;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ev;->f:I

    .line 147
    invoke-static {p1}, Lcom/google/aR;->e(Lcom/google/aR;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ev;->h:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/ev;->b()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/aR;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/google/aR;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->e(Z)Lcom/google/ev;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/aR;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/google/aR;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->c(Z)Lcom/google/ev;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/aR;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/google/aR;->B()Lcom/google/dG;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->a(Lcom/google/dG;)Lcom/google/ev;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/aR;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    iget v2, p0, Lcom/google/ev;->f:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/ev;->f:I

    .line 177
    invoke-static {p1}, Lcom/google/aR;->c(Lcom/google/aR;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ev;->g:Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/google/ev;->b()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/aR;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/google/aR;->E()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->b(Z)Lcom/google/ev;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/aR;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/google/aR;->D()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->a(Z)Lcom/google/ev;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 27
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/google/aR;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {p1}, Lcom/google/aR;->A()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ev;->d(Z)Lcom/google/ev;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    :cond_9
    :try_start_a
    iget-object v2, p0, Lcom/google/ev;->i:Lcom/google/cW;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_c

    .line 68
    :try_start_b
    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result v2

    if-nez v2, :cond_f

    .line 98
    :try_start_c
    iget-object v2, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :try_start_d
    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 81
    iget v2, p0, Lcom/google/ev;->f:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/ev;->f:I

    if-eqz v1, :cond_b

    .line 156
    :cond_a
    invoke-direct {p0}, Lcom/google/ev;->j()V

    .line 183
    iget-object v2, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 3
    :cond_b
    :try_start_e
    invoke-virtual {p0}, Lcom/google/ev;->b()V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_f

    .line 18
    :cond_c
    :try_start_f
    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-nez v2, :cond_f

    .line 44
    :try_start_10
    iget-object v2, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    :try_start_11
    iget-object v2, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ev;->i:Lcom/google/cW;

    .line 174
    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 71
    iget v2, p0, Lcom/google/ev;->f:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/ev;->f:I

    .line 20
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/ev;->e()Lcom/google/cW;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    move-result-object v0

    :cond_d
    :try_start_12
    iput-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    if-eqz v1, :cond_f

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/aR;->d(Lcom/google/aR;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 184
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/ev;->a(Lcom/google/aJ;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/aR;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ev;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    throw v0

    .line 148
    :catch_3
    move-exception v0

    throw v0

    .line 185
    :catch_4
    move-exception v0

    throw v0

    .line 52
    :catch_5
    move-exception v0

    throw v0

    .line 170
    :catch_6
    move-exception v0

    throw v0

    .line 109
    :catch_7
    move-exception v0

    throw v0

    .line 46
    :catch_8
    move-exception v0

    throw v0

    .line 92
    :catch_9
    move-exception v0

    throw v0

    .line 68
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    .line 98
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 81
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_d

    .line 183
    :catch_d
    move-exception v0

    throw v0

    .line 18
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_f

    .line 44
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_10

    .line 20
    :catch_10
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 51
    :catch_12
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dG;)Lcom/google/ev;
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ev;->f:I

    .line 36
    iput-object p1, p0, Lcom/google/ev;->q:Lcom/google/dG;

    .line 144
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 54
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ev;
    .locals 4

    .prologue
    .line 105
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/aR;->n:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aR;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :cond_0
    return-object p0

    .line 190
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 186
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/aR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ev;->a(Lcom/google/aR;)Lcom/google/ev;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :cond_1
    throw v0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 64
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/ev;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ev;->f:I

    .line 111
    iput-boolean p1, p0, Lcom/google/ev;->m:Z

    .line 129
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 152
    return-object p0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/ev;->g()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aR;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/ev;->i()Lcom/google/aR;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/google/aR;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/ev;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/ev;->b()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/ev;
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ev;->f:I

    .line 19
    iput-boolean p1, p0, Lcom/google/ev;->p:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 65
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/google/dM;->j()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/ev;->b()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/ev;->g()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/ev;
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ev;->f:I

    .line 124
    iput-boolean p1, p0, Lcom/google/ev;->o:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 132
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/ev;
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ev;->f:I

    .line 179
    iput-boolean p1, p0, Lcom/google/ev;->n:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 101
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/ev;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 167
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ev;->a(I)Lcom/google/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 173
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ev;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v1, 0x1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(Z)Lcom/google/ev;
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/ev;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ev;->f:I

    .line 182
    iput-boolean p1, p0, Lcom/google/ev;->l:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/ev;->b()V

    .line 34
    return-object p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/aR;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/aR;->i()Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/ev;->a()Lcom/google/ev;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/aR;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    new-instance v2, Lcom/google/aR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/aR;-><init>(Lcom/google/eS;Lcom/google/fY;)V

    .line 171
    iget v3, p0, Lcom/google/ev;->f:I

    .line 67
    const/4 v1, 0x0

    .line 127
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/ev;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aR;->a(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/ev;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aR;->c(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 154
    :cond_1
    iget-boolean v1, p0, Lcom/google/ev;->l:Z

    invoke-static {v2, v1}, Lcom/google/aR;->d(Lcom/google/aR;Z)Z

    .line 118
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 178
    or-int/lit8 v0, v0, 0x8

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/google/ev;->o:Z

    invoke-static {v2, v1}, Lcom/google/aR;->b(Lcom/google/aR;Z)Z

    .line 151
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/google/ev;->q:Lcom/google/dG;

    invoke-static {v2, v1}, Lcom/google/aR;->a(Lcom/google/aR;Lcom/google/dG;)Lcom/google/dG;

    .line 157
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/ev;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/aR;->b(Lcom/google/aR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 96
    :cond_5
    iget-boolean v1, p0, Lcom/google/ev;->p:Z

    invoke-static {v2, v1}, Lcom/google/aR;->a(Lcom/google/aR;Z)Z

    .line 135
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 104
    or-int/lit16 v0, v0, 0x80

    .line 141
    :cond_6
    iget-boolean v1, p0, Lcom/google/ev;->m:Z

    invoke-static {v2, v1}, Lcom/google/aR;->c(Lcom/google/aR;Z)Z

    .line 73
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 175
    or-int/lit16 v0, v0, 0x100

    .line 48
    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ev;->n:Z

    invoke-static {v2, v1}, Lcom/google/aR;->e(Lcom/google/aR;Z)Z

    .line 57
    iget-object v1, p0, Lcom/google/ev;->i:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    .line 146
    :try_start_1
    iget v1, p0, Lcom/google/ev;->f:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 117
    iget-object v1, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ev;->j:Ljava/util/List;

    .line 83
    iget v1, p0, Lcom/google/ev;->f:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/ev;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/google/ev;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/aR;->a(Lcom/google/aR;Ljava/util/List;)Ljava/util/List;

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_a

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/google/ev;->i:Lcom/google/cW;

    invoke-virtual {v1}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aR;->a(Lcom/google/aR;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_a
    invoke-static {v2, v0}, Lcom/google/aR;->a(Lcom/google/aR;I)I

    .line 61
    invoke-virtual {p0}, Lcom/google/ev;->d()V

    .line 107
    return-object v2

    .line 146
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    :catch_1
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
