.class public Lcom/google/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/dl;

.field private l:Z

.field private m:Z

.field private n:Z


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

    const-string v6, "~\u0016|\u0012\\O\u0000)?GY\u001c3\\"

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

    const-string v0, "\u001d){\u0019NX\u000b{\u0019L\u001d=f\u0011MN\r`\u001f\u0008~\u0018{\u000eAX\u000b)?GY\u001c3\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001d:f\tFI\u000bp\\kR\u001dl\\{R\u000c{\u001fM\u0007Y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001d<q\u0008MS\n`\u0013F\u0007Y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001d5l\u001dLT\u0017n\\rX\u000bfF\u0008I\u000b|\u0019"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001d7h\u0008AR\u0017h\u0010\u0008s\u000cd\u001eMOC)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x28

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7c

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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v2, p0, Lcom/google/bp;->g:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/bp;->a:J

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->i:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/google/bp;->l:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->f:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->j:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/google/dl;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/dl;

    iput-object v0, p0, Lcom/google/bp;->k:Lcom/google/dl;

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/bp;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->c:Z

    .line 91
    iput p1, p0, Lcom/google/bp;->g:I

    .line 32
    return-object p0
.end method

.method public a(J)Lcom/google/bp;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->m:Z

    .line 24
    iput-wide p1, p0, Lcom/google/bp;->a:J

    .line 12
    return-object p0
.end method

.method public a(Lcom/google/dl;)Lcom/google/bp;
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->d:Z

    .line 84
    iput-object p1, p0, Lcom/google/bp;->k:Lcom/google/dl;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/bp;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 57
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->b:Z

    .line 39
    iput-object p1, p0, Lcom/google/bp;->j:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public a(Z)Lcom/google/bp;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->h:Z

    .line 59
    iput-boolean p1, p0, Lcom/google/bp;->l:Z

    .line 68
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/bp;->e:Z

    return v0
.end method

.method public a(Lcom/google/bp;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    move v0, v1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eq p0, p1, :cond_0

    .line 98
    :try_start_0
    iget v2, p0, Lcom/google/bp;->g:I

    iget v3, p1, Lcom/google/bp;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    :try_start_1
    iget-wide v2, p0, Lcom/google/bp;->a:J

    iget-wide v4, p1, Lcom/google/bp;->a:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/google/bp;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/bp;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-boolean v2, p0, Lcom/google/bp;->l:Z

    iget-boolean v3, p1, Lcom/google/bp;->l:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_2

    :try_start_4
    iget-object v2, p0, Lcom/google/bp;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/bp;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/google/bp;->k:Lcom/google/dl;

    iget-object v3, p1, Lcom/google/bp;->k:Lcom/google/dl;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/bp;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/bp;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :try_start_7
    invoke-virtual {p0}, Lcom/google/bp;->i()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/bp;->i()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 50
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

    .line 101
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

    .line 21
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 38
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

.method public final b()Lcom/google/bp;
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/bp;->u()Lcom/google/bp;

    .line 108
    invoke-virtual {p0}, Lcom/google/bp;->f()Lcom/google/bp;

    .line 63
    invoke-virtual {p0}, Lcom/google/bp;->c()Lcom/google/bp;

    .line 122
    invoke-virtual {p0}, Lcom/google/bp;->d()Lcom/google/bp;

    .line 36
    invoke-virtual {p0}, Lcom/google/bp;->j()Lcom/google/bp;

    .line 81
    invoke-virtual {p0}, Lcom/google/bp;->s()Lcom/google/bp;

    .line 87
    invoke-virtual {p0}, Lcom/google/bp;->r()Lcom/google/bp;

    .line 40
    return-object p0
.end method

.method public b(Lcom/google/bp;)Lcom/google/bp;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/google/bp;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->a(I)Lcom/google/bp;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/bp;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/bp;->a(J)Lcom/google/bp;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/google/bp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->b(Ljava/lang/String;)Lcom/google/bp;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/bp;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/bp;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->a(Z)Lcom/google/bp;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/google/bp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->c(Ljava/lang/String;)Lcom/google/bp;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/google/bp;->o()Lcom/google/dl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->a(Lcom/google/dl;)Lcom/google/bp;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/google/bp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bp;->a(Ljava/lang/String;)Lcom/google/bp;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 15
    :cond_6
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    throw v0

    .line 89
    :catch_3
    move-exception v0

    throw v0

    .line 86
    :catch_4
    move-exception v0

    throw v0

    .line 37
    :catch_5
    move-exception v0

    throw v0

    .line 5
    :catch_6
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/bp;
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 65
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->e:Z

    .line 69
    iput-object p1, p0, Lcom/google/bp;->i:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public c()Lcom/google/bp;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bp;->e:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->i:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/bp;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 58
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bp;->n:Z

    .line 96
    iput-object p1, p0, Lcom/google/bp;->f:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public d()Lcom/google/bp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/bp;->h:Z

    .line 113
    iput-boolean v0, p0, Lcom/google/bp;->l:Z

    .line 30
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/bp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    :try_start_0
    instance-of v0, p1, Lcom/google/bp;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lcom/google/bp;

    invoke-virtual {p0, p1}, Lcom/google/bp;->a(Lcom/google/bp;)Z

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

.method public f()Lcom/google/bp;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bp;->m:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/bp;->a:J

    .line 100
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/bp;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/bp;->n:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 11
    .line 61
    invoke-virtual {p0}, Lcom/google/bp;->t()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 46
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/bp;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/bp;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v3, v0, 0x35

    :try_start_0
    invoke-virtual {p0}, Lcom/google/bp;->l()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/bp;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/bp;->o()Lcom/google/dl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dl;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/bp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x35

    :try_start_1
    invoke-virtual {p0}, Lcom/google/bp;->i()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 129
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
    .line 90
    iget-boolean v0, p0, Lcom/google/bp;->b:Z

    return v0
.end method

.method public j()Lcom/google/bp;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bp;->n:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->f:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/bp;->m:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/bp;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/bp;->h:Z

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/bp;->a:J

    return-wide v0
.end method

.method public o()Lcom/google/dl;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/bp;->k:Lcom/google/dl;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/bp;->c:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/google/bp;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bp;->b:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bp;->j:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public s()Lcom/google/bp;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bp;->d:Z

    .line 19
    sget-object v0, Lcom/google/dl;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/dl;

    iput-object v0, p0, Lcom/google/bp;->k:Lcom/google/dl;

    .line 124
    return-object p0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/bp;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    :try_start_0
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/bp;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/bp;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/bp;->m()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/bp;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/bp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/bp;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bp;->k:Lcom/google/dl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/bp;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lcom/google/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bp;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catch_3
    move-exception v0

    throw v0

    .line 14
    :catch_4
    move-exception v0

    throw v0
.end method

.method public u()Lcom/google/bp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/bp;->c:Z

    .line 3
    iput v0, p0, Lcom/google/bp;->g:I

    .line 127
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/bp;->i:Ljava/lang/String;

    return-object v0
.end method
