.class public Lcom/google/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/google/n;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "L$x\u00145\u0018\u0015nA\u0018\u0003\u0003rA\u0008\u0003\u0012e\u0002>VG"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "L7e\u0004=\t\u0015e\u0004?L#x\u000c>\u001f\u0013~\u0002{/\u0006e\u00132\t\u00157\"4\u0008\u0002-A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "L\"o\u0015>\u0002\u0014~\u000e5VG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "L)v\u00152\u0003\tv\r{\"\u0012z\u0003>\u001e]7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "/\u0008b\u000f/\u001e\u001e7\"4\u0008\u0002-A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "L+r\u0000?\u0005\tpA\u0001\t\u0015x[{\u0018\u0015b\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ba;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/google/ba;->e:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ba;->i:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->d:Ljava/lang/String;

    .line 43
    iput-boolean v2, p0, Lcom/google/ba;->b:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->n:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->h:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/google/n;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/n;

    iput-object v0, p0, Lcom/google/ba;->l:Lcom/google/n;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lcom/google/ba;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ba;->f:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->h:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public a(I)Lcom/google/ba;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->k:Z

    .line 27
    iput p1, p0, Lcom/google/ba;->e:I

    .line 91
    return-object p0
.end method

.method public a(J)Lcom/google/ba;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->j:Z

    .line 32
    iput-wide p1, p0, Lcom/google/ba;->i:J

    .line 52
    return-object p0
.end method

.method public a(Lcom/google/ba;)Lcom/google/ba;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ba;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/google/ba;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->a(I)Lcom/google/ba;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/google/ba;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ba;->a(J)Lcom/google/ba;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ba;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/google/ba;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->b(Ljava/lang/String;)Lcom/google/ba;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/ba;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->a(Z)Lcom/google/ba;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/google/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->c(Ljava/lang/String;)Lcom/google/ba;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 101
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/ba;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/google/ba;->d()Lcom/google/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->a(Lcom/google/n;)Lcom/google/ba;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/ba;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/ba;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ba;->a(Ljava/lang/String;)Lcom/google/ba;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 73
    :cond_6
    return-object p0

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :catch_1
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    throw v0

    .line 128
    :catch_4
    move-exception v0

    throw v0

    .line 89
    :catch_5
    move-exception v0

    throw v0

    .line 23
    :catch_6
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/n;)Lcom/google/ba;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->g:Z

    .line 46
    iput-object p1, p0, Lcom/google/ba;->l:Lcom/google/n;

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ba;
    .locals 1

    .prologue
    .line 69
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

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->f:Z

    .line 42
    iput-object p1, p0, Lcom/google/ba;->h:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Z)Lcom/google/ba;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->a:Z

    .line 113
    iput-boolean p1, p0, Lcom/google/ba;->b:Z

    .line 56
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ba;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 76
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->c:Z

    .line 26
    iput-object p1, p0, Lcom/google/ba;->d:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/ba;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/ba;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    move v0, v1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eq p0, p1, :cond_0

    .line 77
    :try_start_0
    iget v2, p0, Lcom/google/ba;->e:I

    iget v3, p1, Lcom/google/ba;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    :try_start_1
    iget-wide v2, p0, Lcom/google/ba;->i:J

    iget-wide v4, p1, Lcom/google/ba;->i:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/google/ba;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ba;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-boolean v2, p0, Lcom/google/ba;->b:Z

    iget-boolean v3, p1, Lcom/google/ba;->b:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_2

    :try_start_4
    iget-object v2, p0, Lcom/google/ba;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ba;->n:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/google/ba;->l:Lcom/google/n;

    iget-object v3, p1, Lcom/google/ba;->l:Lcom/google/n;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/ba;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ba;->h:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :try_start_7
    invoke-virtual {p0}, Lcom/google/ba;->u()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/ba;->u()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 53
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 129
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 125
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 41
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/ba;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ba;->m:Z

    .line 126
    iput-object p1, p0, Lcom/google/ba;->n:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/ba;->m:Z

    return v0
.end method

.method public d()Lcom/google/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ba;->l:Lcom/google/n;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/ba;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    :try_start_0
    instance-of v0, p1, Lcom/google/ba;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lcom/google/ba;

    invoke-virtual {p0, p1}, Lcom/google/ba;->b(Lcom/google/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/ba;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ba;->g:Z

    .line 123
    sget-object v0, Lcom/google/n;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/n;

    iput-object v0, p0, Lcom/google/ba;->l:Lcom/google/n;

    .line 80
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/ba;->g:Z

    return v0
.end method

.method public h()Lcom/google/ba;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ba;->c:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->d:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 6
    .line 116
    invoke-virtual {p0}, Lcom/google/ba;->p()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 98
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ba;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 3
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ba;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v3, v0, 0x35

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ba;->i()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ba;->d()Lcom/google/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/n;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ba;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    mul-int/lit8 v0, v0, 0x35

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ba;->u()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 105
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/ba;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/ba;->j:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/google/ba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/google/ba;->a:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/ba;->b:Z

    .line 20
    return-object p0
.end method

.method public m()Lcom/google/ba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/ba;->k:Z

    .line 97
    iput v0, p0, Lcom/google/ba;->e:I

    .line 25
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ba;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/google/ba;
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/ba;->m()Lcom/google/ba;

    .line 62
    invoke-virtual {p0}, Lcom/google/ba;->q()Lcom/google/ba;

    .line 95
    invoke-virtual {p0}, Lcom/google/ba;->h()Lcom/google/ba;

    .line 11
    invoke-virtual {p0}, Lcom/google/ba;->l()Lcom/google/ba;

    .line 71
    invoke-virtual {p0}, Lcom/google/ba;->r()Lcom/google/ba;

    .line 45
    invoke-virtual {p0}, Lcom/google/ba;->f()Lcom/google/ba;

    .line 24
    invoke-virtual {p0}, Lcom/google/ba;->a()Lcom/google/ba;

    .line 79
    return-object p0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ba;->e:I

    return v0
.end method

.method public q()Lcom/google/ba;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ba;->j:Z

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ba;->i:J

    .line 94
    return-object p0
.end method

.method public r()Lcom/google/ba;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ba;->m:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ba;->n:Ljava/lang/String;

    .line 1
    return-object p0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/ba;->k:Z

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/ba;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :try_start_0
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/ba;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ba;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/google/ba;->e()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ba;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ba;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ba;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/ba;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ba;->l:Lcom/google/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/ba;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    sget-object v1, Lcom/google/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ba;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 57
    :catch_1
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    throw v0

    .line 72
    :catch_3
    move-exception v0

    throw v0

    .line 33
    :catch_4
    move-exception v0

    throw v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/ba;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/ba;->c:Z

    return v0
.end method
