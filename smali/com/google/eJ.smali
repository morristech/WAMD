.class public final Lcom/google/eJ;
.super Lcom/google/eG;
.source "eJ.java"

# interfaces
.implements Lcom/google/cF;


# instance fields
.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/bO;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/cW;

.field private m:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eJ;->m:Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lcom/google/eJ;->h:Lcom/google/bO;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eJ;->k:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/google/eJ;->f()V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eJ;->m:Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lcom/google/eJ;->h:Lcom/google/bO;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/eJ;->k:Ljava/lang/Object;

    .line 158
    invoke-direct {p0}, Lcom/google/eJ;->f()V

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/dO;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/google/eJ;-><init>(Lcom/google/dO;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget v0, p0, Lcom/google/eJ;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 142
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eJ;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    sget-boolean v0, Lcom/google/aV;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/eJ;->j()Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static h()Lcom/google/eJ;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/eJ;

    invoke-direct {v0}, Lcom/google/eJ;-><init>()V

    return-object v0
.end method

.method static i()Lcom/google/eJ;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/eJ;->h()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/cW;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/eJ;->l:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 137
    :try_start_1
    new-instance v1, Lcom/google/cW;

    iget-object v2, p0, Lcom/google/eJ;->j:Ljava/util/List;

    iget v3, p0, Lcom/google/eJ;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/eJ;->c()Lcom/google/dO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/eJ;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/cW;-><init>(Ljava/util/List;ZLcom/google/dO;Z)V

    iput-object v1, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    return-object v0

    .line 137
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


# virtual methods
.method public a(I)Lcom/google/a1;
    .locals 1

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-virtual {v0, p1}, Lcom/google/cW;->a(I)Lcom/google/aV;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    goto :goto_0
.end method

.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/eJ;->g()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/eJ;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/eJ;->a(Lcom/google/aO;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/google/dK;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/google/dM;->d()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/ar;

    const-class v2, Lcom/google/eJ;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/eJ;->c()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/eJ;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/eJ;->g()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/eJ;->c()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/eJ;->a(Lcom/google/aO;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/eJ;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 13
    iput-wide p1, p0, Lcom/google/eJ;->g:D

    .line 25
    invoke-virtual {p0}, Lcom/google/eJ;->b()V

    .line 134
    return-object p0
.end method

.method public a(J)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 78
    iput-wide p1, p0, Lcom/google/eJ;->e:J

    .line 43
    invoke-virtual {p0}, Lcom/google/eJ;->b()V

    .line 53
    return-object p0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    instance-of v0, p1, Lcom/google/ar;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/google/ar;

    invoke-virtual {p0, p1}, Lcom/google/eJ;->a(Lcom/google/ar;)Lcom/google/eJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/aO;)Lcom/google/eH;

    goto :goto_0
.end method

.method public a(Lcom/google/ar;)Lcom/google/eJ;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 101
    :try_start_0
    invoke-static {}, Lcom/google/ar;->k()Lcom/google/ar;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/eJ;->l:Lcom/google/cW;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 99
    :try_start_2
    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 81
    :try_start_3
    iget-object v2, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :try_start_4
    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 72
    iget v2, p0, Lcom/google/eJ;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/eJ;->i:I

    if-eqz v1, :cond_2

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/google/eJ;->a()V

    .line 8
    iget-object v2, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/eJ;->b()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 9
    :cond_3
    :try_start_6
    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 86
    :try_start_7
    iget-object v2, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->b()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    :try_start_8
    iget-object v2, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-virtual {v2}, Lcom/google/cW;->g()V

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    .line 110
    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 109
    iget v2, p0, Lcom/google/eJ;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/eJ;->i:I

    .line 19
    sget-boolean v2, Lcom/google/aV;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/eJ;->j()Lcom/google/cW;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    if-eqz v1, :cond_6

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-static {p1}, Lcom/google/ar;->c(Lcom/google/ar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cW;->a(Ljava/lang/Iterable;)Lcom/google/cW;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 17
    :cond_6
    :try_start_a
    invoke-virtual {p1}, Lcom/google/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 68
    invoke-static {p1}, Lcom/google/ar;->b(Lcom/google/ar;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eJ;->m:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/google/eJ;->b()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 140
    :cond_7
    :try_start_b
    invoke-virtual {p1}, Lcom/google/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/google/ar;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/eJ;->a(J)Lcom/google/eJ;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 83
    :cond_8
    :try_start_c
    invoke-virtual {p1}, Lcom/google/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/google/ar;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/eJ;->b(J)Lcom/google/eJ;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 123
    :cond_9
    :try_start_d
    invoke-virtual {p1}, Lcom/google/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p1}, Lcom/google/ar;->i()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/eJ;->a(D)Lcom/google/eJ;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 3
    :cond_a
    :try_start_e
    invoke-virtual {p1}, Lcom/google/ar;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/google/ar;->o()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eJ;->a(Lcom/google/bO;)Lcom/google/eJ;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    .line 46
    :cond_b
    :try_start_f
    invoke-virtual {p1}, Lcom/google/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 126
    invoke-static {p1}, Lcom/google/ar;->a(Lcom/google/ar;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eJ;->k:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/eJ;->b()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 138
    :cond_c
    invoke-virtual {p1}, Lcom/google/ar;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/eJ;->a(Lcom/google/d1;)Lcom/google/eG;

    goto/16 :goto_0

    .line 99
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 81
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3

    .line 72
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4

    .line 8
    :catch_4
    move-exception v0

    throw v0

    .line 9
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    .line 86
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7

    .line 19
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 104
    :catch_9
    move-exception v0

    throw v0

    .line 98
    :catch_a
    move-exception v0

    throw v0

    .line 50
    :catch_b
    move-exception v0

    throw v0

    .line 32
    :catch_c
    move-exception v0

    throw v0

    .line 75
    :catch_d
    move-exception v0

    throw v0

    .line 23
    :catch_e
    move-exception v0

    throw v0

    .line 31
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bO;)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 16
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

    .line 118
    :cond_0
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 91
    iput-object p1, p0, Lcom/google/eJ;->h:Lcom/google/bO;

    .line 154
    invoke-virtual {p0}, Lcom/google/eJ;->b()V

    .line 115
    return-object p0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/eJ;
    .locals 4

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 51
    :try_start_0
    sget-object v0, Lcom/google/ar;->e:Lcom/google/g6;

    invoke-interface {v0, p1, p2}, Lcom/google/g6;->a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar;
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eJ;->a(Lcom/google/ar;)Lcom/google/eJ;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :cond_0
    return-object p0

    .line 121
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 116
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bM;->a()Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/ar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 157
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/eJ;->a(Lcom/google/ar;)Lcom/google/eJ;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    :cond_1
    throw v0

    .line 157
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/eJ;->b()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ar;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/google/ar;->k()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/eJ;->d()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/eJ;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/eJ;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/eJ;->i:I

    .line 92
    iput-wide p1, p0, Lcom/google/eJ;->f:J

    .line 102
    invoke-virtual {p0}, Lcom/google/eJ;->b()V

    .line 124
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/dM;->m()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/eJ;->d()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/eJ;->b()Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eJ;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/google/eJ;->h()Lcom/google/eJ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eJ;->g()Lcom/google/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/eJ;->a(Lcom/google/ar;)Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/eJ;->c()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ar;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/eJ;->g()Lcom/google/ar;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ar;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/google/eJ;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/eJ;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 120
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/eJ;->a(I)Lcom/google/a1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a1;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 52
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-virtual {v0}, Lcom/google/cW;->a()I

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/google/ar;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    new-instance v2, Lcom/google/ar;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ar;-><init>(Lcom/google/eG;Lcom/google/fY;)V

    .line 88
    iget v3, p0, Lcom/google/eJ;->i:I

    .line 100
    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/google/eJ;->l:Lcom/google/cW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 96
    :try_start_1
    iget v4, p0, Lcom/google/eJ;->i:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 73
    iget-object v4, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/eJ;->j:Ljava/util/List;

    .line 29
    iget v4, p0, Lcom/google/eJ;->i:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/eJ;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/google/eJ;->j:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/ar;->a(Lcom/google/ar;Ljava/util/List;)Ljava/util/List;

    sget v4, Lcom/google/a8;->b:I

    if-eqz v4, :cond_2

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/google/eJ;->l:Lcom/google/cW;

    invoke-virtual {v4}, Lcom/google/cW;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/ar;->a(Lcom/google/ar;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :cond_2
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/eJ;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ar;->a(Lcom/google/ar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 130
    :cond_3
    iget-wide v4, p0, Lcom/google/eJ;->e:J

    invoke-static {v2, v4, v5}, Lcom/google/ar;->a(Lcom/google/ar;J)J

    .line 15
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 147
    :cond_4
    iget-wide v4, p0, Lcom/google/eJ;->f:J

    invoke-static {v2, v4, v5}, Lcom/google/ar;->b(Lcom/google/ar;J)J

    .line 90
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 61
    :cond_5
    iget-wide v4, p0, Lcom/google/eJ;->g:D

    invoke-static {v2, v4, v5}, Lcom/google/ar;->a(Lcom/google/ar;D)D

    .line 129
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/google/eJ;->h:Lcom/google/bO;

    invoke-static {v2, v1}, Lcom/google/ar;->a(Lcom/google/ar;Lcom/google/bO;)Lcom/google/bO;

    .line 112
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    .line 24
    or-int/lit8 v0, v0, 0x20

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/google/eJ;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ar;->b(Lcom/google/ar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v2, v0}, Lcom/google/ar;->a(Lcom/google/ar;I)I

    .line 145
    invoke-virtual {p0}, Lcom/google/eJ;->d()V

    .line 113
    return-object v2

    .line 96
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/eJ;->c()Lcom/google/eJ;

    move-result-object v0

    return-object v0
.end method
