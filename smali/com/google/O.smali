.class public abstract Lcom/google/O;
.super Lcom/google/N;
.source "O.java"

# interfaces
.implements Lcom/google/cI;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x30

    const/16 v4, 0x21

    const/16 v3, 0x14

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "]gfF\u000fvp{LB}ggR\u000bWg=\u0001\tQl4N\u0004\\{4L\u000fBeq\u0001\u0007Uqg@\rUq4N\u000c\u0010v|DJCcyDJD{dDD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "}ggR\u000bWg9U\u0013@gp\u0001\u000fHvqO\u0019Ymz\u0001\u0006Qa\u007fD\u000e\u0010fqG\u000bEn`\u0001\u0003^q`@\u0004Sg.\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/O;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6a

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6a

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/N;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/c7;)Lcom/google/bo;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/google/bo;

    invoke-static {p0}, Lcom/google/O;->a(Lcom/google/gQ;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/bh;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/16 v1, 0x28

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/bh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/google/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 120
    const/16 v1, 0x5b

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/gQ;)Ljava/util/List;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/O;->a(Lcom/google/gQ;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-object v0
.end method

.method private static a(Lcom/google/cA;Lcom/google/bw;Lcom/google/o;Lcom/google/cI;Lcom/google/cw;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 114
    iget-object v2, p1, Lcom/google/bw;->a:Lcom/google/bh;

    .line 107
    invoke-static {p3, p4, v2}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/o;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    :cond_0
    if-eqz v0, :cond_5

    .line 13
    invoke-static {p3, p4, v2}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Lcom/google/c7;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/google/c7;->c()Lcom/google/cI;

    move-result-object v0

    .line 202
    invoke-interface {v0, p0, p2}, Lcom/google/cI;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/cI;

    .line 61
    invoke-interface {v0}, Lcom/google/cI;->c()Lcom/google/c7;

    move-result-object v0

    .line 50
    :goto_0
    invoke-static {p3, p4, v2, v0}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V

    .line 164
    if-eqz v1, :cond_4

    .line 29
    :cond_1
    new-instance v0, Lcom/google/fU;

    iget-object v3, p1, Lcom/google/bw;->b:Lcom/google/c7;

    invoke-direct {v0, v3, p2, p0}, Lcom/google/fU;-><init>(Lcom/google/gi;Lcom/google/o;Lcom/google/cA;)V

    .line 175
    if-eqz p3, :cond_3

    .line 125
    :try_start_1
    instance-of v3, p3, Lcom/google/aG;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 213
    :try_start_2
    invoke-interface {p3, v2, v0}, Lcom/google/cI;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 144
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/fU;->b()Lcom/google/gi;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/cI;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p4, v2, v0}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :cond_4
    return-void

    .line 220
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_5
    iget-object v0, p1, Lcom/google/bw;->b:Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->b()Lcom/google/cU;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cU;->a(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 7
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Lcom/google/cI;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Lcom/google/c7;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p3, v0}, Lcom/google/cI;->a(Lcom/google/c7;)Lcom/google/cI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/cI;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/ft;Lcom/google/bw;Lcom/google/o;Lcom/google/cI;Lcom/google/cw;)V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p1, Lcom/google/bw;->a:Lcom/google/bh;

    .line 147
    invoke-static {p3, p4, v1}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {p3, p4, v1}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Lcom/google/c7;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/google/c7;->c()Lcom/google/cI;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/ft;->a(Lcom/google/A;Lcom/google/o;)V

    .line 155
    invoke-interface {v0}, Lcom/google/cI;->c()Lcom/google/c7;

    move-result-object v0

    .line 215
    :goto_0
    if-eqz p3, :cond_0

    .line 67
    :try_start_0
    invoke-interface {p3, v1, v0}, Lcom/google/cI;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    sget-boolean v2, Lcom/google/am;->b:Z

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p4, v1, v0}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/google/bw;->b:Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->b()Lcom/google/cU;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;Lcom/google/gs;Lcom/google/cI;Lcom/google/cw;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 49
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ft;->l()I

    move-result v5

    .line 149
    if-nez v5, :cond_1

    .line 184
    if-eqz v4, :cond_6

    .line 2
    :cond_1
    :try_start_0
    sget v6, Lcom/google/fS;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/ft;->n()I

    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 33
    :try_start_1
    instance-of v6, p2, Lcom/google/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move-object v0, p2

    .line 166
    check-cast v0, Lcom/google/p;

    invoke-virtual {v0, p3, v3}, Lcom/google/p;->a(Lcom/google/gs;I)Lcom/google/bw;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 124
    :cond_2
    :try_start_2
    sget v6, Lcom/google/fS;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v6, :cond_4

    .line 111
    if-eqz v3, :cond_3

    .line 129
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Lcom/google/o;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p0, v0, p2, p4, p5}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/bw;Lcom/google/o;Lcom/google/cI;Lcom/google/cw;)V

    move-object v2, v1

    .line 192
    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 20
    :cond_4
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/google/ft;->d(I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v5

    if-nez v5, :cond_5

    .line 189
    if-eqz v4, :cond_6

    .line 11
    :cond_5
    if-eqz v4, :cond_0

    .line 51
    :cond_6
    :try_start_7
    sget v1, Lcom/google/fS;->b:I

    invoke-virtual {p0, v1}, Lcom/google/ft;->g(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 48
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 179
    if-eqz v0, :cond_7

    .line 185
    :try_start_8
    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/O;->a(Lcom/google/cA;Lcom/google/bw;Lcom/google/o;Lcom/google/cI;Lcom/google/cw;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v4, :cond_8

    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 161
    :try_start_9
    invoke-static {}, Lcom/google/E;->e()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ey;->a(Lcom/google/cA;)Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->b()Lcom/google/E;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gT;->a(ILcom/google/E;)Lcom/google/gT;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 105
    :cond_8
    return-void

    .line 189
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 11
    :catch_6
    move-exception v0

    throw v0

    .line 48
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 179
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 185
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 178
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 161
    :catch_b
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/gQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    sget-boolean v5, Lcom/google/am;->b:Z

    .line 96
    invoke-interface {p0}, Lcom/google/gQ;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 224
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->m()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/gQ;->a(Lcom/google/bh;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/bh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_1
    if-eqz v5, :cond_0

    .line 113
    :cond_2
    invoke-interface {p0}, Lcom/google/gQ;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 176
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v3, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v0, v3, :cond_6

    .line 159
    invoke-virtual {v1}, Lcom/google/bh;->d()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const/4 v3, 0x0

    move-object v0, v2

    .line 110
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/gQ;

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/O;->a(Ljava/lang/String;Lcom/google/bh;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/google/O;->a(Lcom/google/gQ;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    if-eqz v5, :cond_8

    .line 229
    :cond_4
    if-eqz v5, :cond_6

    .line 21
    :cond_5
    :try_start_3
    invoke-interface {p0, v1}, Lcom/google/gQ;->a(Lcom/google/bh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    check-cast v2, Lcom/google/gQ;

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, Lcom/google/O;->a(Ljava/lang/String;Lcom/google/bh;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/google/O;->a(Lcom/google/gQ;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :cond_6
    if-eqz v5, :cond_3

    .line 3
    :cond_7
    return-void

    .line 224
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    :catch_1
    move-exception v0

    throw v0

    .line 159
    :catch_2
    move-exception v0

    throw v0

    .line 26
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v3, v4

    goto :goto_0
.end method

.method private static a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 227
    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/cI;->a(Lcom/google/bh;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;Lcom/google/gs;Lcom/google/cI;Lcom/google/cw;I)Z
    .locals 11

    .prologue
    sget-boolean v5, Lcom/google/am;->b:Z

    .line 135
    :try_start_0
    invoke-virtual {p3}, Lcom/google/gs;->e()Lcom/google/aO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aO;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget v1, Lcom/google/fS;->d:I

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;Lcom/google/gs;Lcom/google/cI;Lcom/google/cw;)V

    .line 177
    const/4 v1, 0x1

    .line 214
    :goto_0
    return v1

    .line 135
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v1

    throw v1

    .line 123
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/fS;->b(I)I

    move-result v6

    .line 54
    invoke-static/range {p6 .. p6}, Lcom/google/fS;->a(I)I

    move-result v7

    .line 9
    const/4 v2, 0x0

    .line 121
    :try_start_2
    invoke-virtual {p3, v7}, Lcom/google/gs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    instance-of v1, p2, Lcom/google/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_8

    move-object v1, p2

    .line 83
    check-cast v1, Lcom/google/p;

    invoke-virtual {v1, p3, v7}, Lcom/google/p;->a(Lcom/google/gs;I)Lcom/google/bw;

    move-result-object v3

    .line 209
    if-nez v3, :cond_1

    .line 66
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 82
    :cond_1
    iget-object v2, v3, Lcom/google/bw;->a:Lcom/google/bh;

    .line 57
    iget-object v1, v3, Lcom/google/bw;->b:Lcom/google/c7;

    .line 79
    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v3

    sget-object v4, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v3, v4, :cond_3

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/O;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/bh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 137
    :catch_3
    move-exception v1

    throw v1

    :cond_2
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :cond_3
    move-object v3, v1

    move-object v4, v2

    .line 181
    :goto_1
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 146
    if-nez v4, :cond_4

    .line 226
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    .line 154
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/google/bh;->b()Lcom/google/eq;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/cw;->a(Lcom/google/eq;Z)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    if-ne v6, v8, :cond_5

    .line 52
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    .line 85
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Lcom/google/bh;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/bh;->b()Lcom/google/eq;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/google/cw;->a(Lcom/google/eq;Z)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    if-ne v6, v8, :cond_6

    .line 156
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    .line 1
    :cond_6
    const/4 v2, 0x1

    .line 188
    :cond_7
    if-eqz v2, :cond_b

    .line 71
    :try_start_6
    move/from16 v0, p6

    invoke-virtual {p1, v0, p0}, Lcom/google/gT;->a(ILcom/google/ft;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    goto/16 :goto_0

    .line 63
    :cond_8
    const/4 v1, 0x0

    if-eqz v5, :cond_1b

    .line 193
    :cond_9
    if-eqz p4, :cond_a

    .line 68
    invoke-virtual {p3, v7}, Lcom/google/gs;->b(I)Lcom/google/bh;

    move-result-object v1

    if-eqz v5, :cond_1a

    .line 46
    :cond_a
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v1

    goto :goto_1

    .line 154
    :catch_4
    move-exception v1

    throw v1

    .line 85
    :catch_5
    move-exception v1

    throw v1

    .line 71
    :catch_6
    move-exception v1

    throw v1

    .line 182
    :cond_b
    if-eqz v1, :cond_10

    .line 203
    invoke-virtual {p0}, Lcom/google/ft;->p()I

    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/ft;->b(I)I

    move-result v1

    .line 206
    :try_start_7
    invoke-virtual {v4}, Lcom/google/bh;->b()Lcom/google/eq;

    move-result-object v2

    sget-object v6, Lcom/google/eq;->ENUM:Lcom/google/eq;

    if-ne v2, v6, :cond_e

    .line 106
    :cond_c
    invoke-virtual {p0}, Lcom/google/ft;->g()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-lez v2, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/google/ft;->s()I

    move-result v2

    .line 109
    invoke-virtual {v4}, Lcom/google/bh;->k()Lcom/google/g7;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/g7;->a(I)Lcom/google/gF;

    move-result-object v2

    .line 194
    if-nez v2, :cond_d

    .line 43
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 106
    :catch_7
    move-exception v1

    throw v1

    .line 38
    :cond_d
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V

    .line 150
    if-eqz v5, :cond_c

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/google/ft;->g()I

    move-result v2

    if-lez v2, :cond_f

    .line 87
    invoke-virtual {v4}, Lcom/google/bh;->b()Lcom/google/eq;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/cw;->a(Lcom/google/ft;Lcom/google/eq;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V

    .line 77
    if-eqz v5, :cond_e

    .line 172
    :cond_f
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/google/ft;->f(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    if-eqz v5, :cond_13

    .line 59
    :cond_10
    :try_start_9
    sget-object v1, Lcom/google/go;->a:[I

    invoke-virtual {v4}, Lcom/google/bh;->g()Lcom/google/d2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/d2;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-virtual {v4}, Lcom/google/bh;->b()Lcom/google/eq;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/cw;->a(Lcom/google/ft;Lcom/google/eq;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    :cond_11
    :try_start_a
    invoke-virtual {v4}, Lcom/google/bh;->d()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    :try_start_b
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/O;->b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    .line 216
    :cond_12
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e

    .line 132
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 59
    :catch_8
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 199
    :catch_9
    move-exception v1

    throw v1

    :pswitch_0
    if-eqz v3, :cond_14

    .line 16
    invoke-interface {v3}, Lcom/google/c7;->a()Lcom/google/cI;

    move-result-object v1

    if-eqz v5, :cond_15

    .line 94
    :cond_14
    invoke-interface {p4, v4}, Lcom/google/cI;->a(Lcom/google/bh;)Lcom/google/cI;

    move-result-object v1

    .line 168
    :cond_15
    :try_start_d
    invoke-virtual {v4}, Lcom/google/bh;->d()Z

    move-result v2

    if-nez v2, :cond_16

    .line 81
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Lcom/google/cI;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 201
    :cond_16
    invoke-virtual {v4}, Lcom/google/bh;->a()I

    move-result v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/ft;->a(ILcom/google/A;Lcom/google/o;)V

    .line 116
    invoke-interface {v1}, Lcom/google/cI;->c()Lcom/google/c7;

    move-result-object v1

    .line 195
    if-eqz v5, :cond_11

    .line 145
    :pswitch_1
    if-eqz v3, :cond_17

    .line 128
    invoke-interface {v3}, Lcom/google/c7;->a()Lcom/google/cI;

    move-result-object v1

    if-eqz v5, :cond_18

    .line 180
    :cond_17
    invoke-interface {p4, v4}, Lcom/google/cI;->a(Lcom/google/bh;)Lcom/google/cI;

    move-result-object v1

    .line 58
    :cond_18
    :try_start_e
    invoke-virtual {v4}, Lcom/google/bh;->d()Z

    move-result v2

    if-nez v2, :cond_19

    .line 76
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/O;->a(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Lcom/google/cI;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 130
    :cond_19
    invoke-virtual {p0, v1, p2}, Lcom/google/ft;->a(Lcom/google/A;Lcom/google/o;)V

    .line 187
    invoke-interface {v1}, Lcom/google/cI;->c()Lcom/google/c7;

    move-result-object v1

    .line 53
    if-eqz v5, :cond_11

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ft;->s()I

    move-result v2

    .line 173
    invoke-virtual {v4}, Lcom/google/bh;->k()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/g7;->a(I)Lcom/google/gF;

    move-result-object v1

    .line 99
    if-nez v1, :cond_11

    .line 55
    :try_start_f
    invoke-virtual {p1, v7, v2}, Lcom/google/gT;->a(II)Lcom/google/gT;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 214
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 81
    :catch_a
    move-exception v1

    throw v1

    .line 76
    :catch_b
    move-exception v1

    throw v1

    .line 214
    :catch_c
    move-exception v1

    throw v1

    .line 138
    :catch_d
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e

    .line 216
    :catch_e
    move-exception v1

    throw v1

    :cond_1a
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    :cond_1b
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;)Lcom/google/c7;
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/cI;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    goto :goto_0
.end method

.method private static b(Lcom/google/cI;Lcom/google/cw;Lcom/google/bh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 217
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/cI;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/A;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/O;->a([B)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/O;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;)Lcom/google/N;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/O;->a(Lcom/google/ft;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/N;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/N;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/O;->a([B)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/N;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/O;->a([BII)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/O;
.end method

.method public a(Lcom/google/bI;)Lcom/google/O;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/bI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bI;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/O;->a(Lcom/google/bI;)Lcom/google/cI;

    .line 200
    return-object p0
.end method

.method public a(Lcom/google/cA;Lcom/google/o;)Lcom/google/O;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/N;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/N;

    move-result-object v0

    check-cast v0, Lcom/google/O;

    return-object v0
.end method

.method public a(Lcom/google/ft;)Lcom/google/O;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/p;->a()Lcom/google/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/O;
    .locals 8

    .prologue
    sget-boolean v7, Lcom/google/am;->b:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/bI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bI;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I

    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 24
    if-eqz v7, :cond_3

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/gs;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;Lcom/google/gs;Lcom/google/cI;Lcom/google/cw;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 6
    if-eqz v7, :cond_3

    .line 91
    :cond_2
    if-eqz v7, :cond_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/O;->a(Lcom/google/bI;)Lcom/google/cI;

    .line 14
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a([B)Lcom/google/O;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/google/N;->a([B)Lcom/google/N;

    move-result-object v0

    check-cast v0, Lcom/google/O;

    return-object v0
.end method

.method public a([BII)Lcom/google/O;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/google/N;->a([BII)Lcom/google/N;

    move-result-object v0

    check-cast v0, Lcom/google/O;

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/O;->b(Lcom/google/c7;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/cA;Lcom/google/o;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/google/O;->a(Lcom/google/cA;Lcom/google/o;)Lcom/google/O;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 6

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 204
    :try_start_0
    invoke-interface {p1}, Lcom/google/c7;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/gs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/O;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 197
    :cond_0
    invoke-interface {p1}, Lcom/google/c7;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bh;

    .line 207
    invoke-virtual {v1}, Lcom/google/bh;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-virtual {p0, v1, v5}, Lcom/google/O;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    .line 225
    if-eqz v3, :cond_2

    :cond_3
    if-eqz v3, :cond_8

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v2

    sget-object v5, Lcom/google/fa;->MESSAGE:Lcom/google/fa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v5, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/O;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c7;

    .line 186
    :try_start_2
    invoke-interface {v2}, Lcom/google/c7;->d()Lcom/google/c7;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 131
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/O;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;

    if-eqz v3, :cond_6

    .line 47
    :cond_5
    invoke-interface {v2}, Lcom/google/c7;->a()Lcom/google/cI;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/cI;->a(Lcom/google/c7;)Lcom/google/cI;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c7;

    invoke-interface {v5, v2}, Lcom/google/cI;->a(Lcom/google/c7;)Lcom/google/cI;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/cI;->b()Lcom/google/c7;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/O;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :cond_6
    if-eqz v3, :cond_8

    .line 208
    :cond_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/O;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :cond_8
    if-eqz v3, :cond_1

    .line 31
    :cond_9
    invoke-interface {p1}, Lcom/google/c7;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/O;->a(Lcom/google/bI;)Lcom/google/O;

    .line 140
    return-object p0

    .line 153
    :catch_1
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :catch_3
    move-exception v0

    throw v0

    .line 208
    :catch_4
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/O;->a()Lcom/google/O;

    move-result-object v0

    return-object v0
.end method
