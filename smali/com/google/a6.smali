.class public abstract Lcom/google/a6;
.super Lcom/google/a_;
.source "a6.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001fN(7t\"Ua7!;V.71/\u00065+t)Ca+\".T3-0/C/d62\u0006216(J 7\'.Uo"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a6;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/a_;-><init>()V

    .line 13
    return-void
.end method

.method protected constructor <init>(Lcom/google/eA;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/a_;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Lcom/google/eE;Lcom/google/eE;Lcom/google/e8;ILcom/google/V;Z)Lcom/google/eW;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 47
    new-instance v8, Lcom/google/eW;

    new-instance v0, Lcom/google/bJ;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/bJ;-><init>(Lcom/google/e8;ILcom/google/V;ZZLcom/google/cx;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/eW;-><init>(Lcom/google/eE;Ljava/lang/Object;Lcom/google/eE;Lcom/google/bJ;Lcom/google/cx;)V

    return-object v8
.end method

.method public static a(Lcom/google/eE;Ljava/lang/Object;Lcom/google/eE;Lcom/google/e8;ILcom/google/V;)Lcom/google/eW;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 43
    new-instance v7, Lcom/google/eW;

    new-instance v0, Lcom/google/bJ;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/bJ;-><init>(Lcom/google/e8;ILcom/google/V;ZZLcom/google/cx;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/eW;-><init>(Lcom/google/eE;Ljava/lang/Object;Lcom/google/eE;Lcom/google/bJ;Lcom/google/cx;)V

    return-object v7
.end method

.method static a(Lcom/google/br;Lcom/google/eE;Lcom/google/dP;Lcom/google/C;I)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/a6;->b(Lcom/google/br;Lcom/google/eE;Lcom/google/dP;Lcom/google/C;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/br;Lcom/google/eE;Lcom/google/dP;Lcom/google/C;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/google/a8;->b:I

    .line 37
    invoke-static {p4}, Lcom/google/d6;->b(I)I

    move-result v4

    .line 7
    invoke-static {p4}, Lcom/google/d6;->a(I)I

    move-result v2

    .line 32
    invoke-virtual {p3, p1, v2}, Lcom/google/C;->a(Lcom/google/eE;I)Lcom/google/eW;

    move-result-object v5

    .line 62
    if-nez v5, :cond_11

    .line 52
    if-eqz v3, :cond_10

    move v2, v1

    .line 57
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/br;->a(Lcom/google/V;Z)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-ne v4, v6, :cond_0

    .line 20
    if-eqz v3, :cond_2

    .line 50
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v6

    invoke-static {v6}, Lcom/google/bJ;->a(Lcom/google/bJ;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v6

    invoke-static {v6}, Lcom/google/bJ;->b(Lcom/google/bJ;)Lcom/google/V;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/V;->isPackable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/br;->a(Lcom/google/V;Z)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-ne v4, v6, :cond_1

    .line 61
    if-eqz v3, :cond_f

    move v0, v1

    :cond_1
    move v2, v1

    .line 42
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 17
    :try_start_3
    invoke-virtual {p2, p4}, Lcom/google/dP;->f(I)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 48
    :cond_3
    :goto_2
    return v1

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :catch_3
    move-exception v0

    throw v0

    .line 14
    :cond_4
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p2}, Lcom/google/dP;->n()I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/dP;->c(I)I

    move-result v0

    .line 35
    :try_start_5
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v2

    sget-object v4, Lcom/google/V;->ENUM:Lcom/google/V;

    if-ne v2, v4, :cond_6

    .line 53
    :cond_5
    invoke-virtual {p2}, Lcom/google/dP;->z()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-lez v2, :cond_7

    .line 51
    invoke-virtual {p2}, Lcom/google/dP;->d()I

    move-result v2

    .line 23
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/bJ;->a()Lcom/google/e8;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/e8;->a(I)Lcom/google/fh;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 55
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V

    .line 1
    if-eqz v3, :cond_5

    .line 31
    :cond_6
    invoke-virtual {p2}, Lcom/google/dP;->z()I

    move-result v2

    if-lez v2, :cond_7

    .line 46
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/br;->a(Lcom/google/dP;Lcom/google/V;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V

    .line 64
    if-eqz v3, :cond_6

    .line 19
    :cond_7
    :try_start_6
    invoke-virtual {p2, v0}, Lcom/google/dP;->b(I)V

    .line 26
    if-eqz v3, :cond_3

    .line 41
    :cond_8
    sget-object v0, Lcom/google/cx;->a:[I

    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->e()Lcom/google/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/z;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/br;->a(Lcom/google/dP;Lcom/google/V;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :cond_9
    :try_start_7
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->d()Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    :try_start_8
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 56
    :cond_a
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 53
    :catch_5
    move-exception v0

    throw v0

    .line 41
    :catch_6
    move-exception v0

    throw v0

    .line 40
    :pswitch_0
    const/4 v2, 0x0

    .line 60
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bJ;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    .line 8
    if-eqz v0, :cond_e

    .line 65
    invoke-interface {v0}, Lcom/google/eE;->d()Lcom/google/b3;

    move-result-object v0

    .line 38
    :goto_3
    if-nez v0, :cond_b

    .line 45
    invoke-static {v5}, Lcom/google/eW;->c(Lcom/google/eW;)Lcom/google/eE;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/eE;->c()Lcom/google/b3;

    move-result-object v0

    .line 29
    :cond_b
    :try_start_9
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->c()Lcom/google/V;

    move-result-object v2

    sget-object v4, Lcom/google/V;->GROUP:Lcom/google/V;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v2, v4, :cond_c

    .line 15
    :try_start_a
    invoke-virtual {v5}, Lcom/google/eW;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/dP;->a(ILcom/google/b3;Lcom/google/C;)V

    if-eqz v3, :cond_d

    .line 33
    :cond_c
    invoke-virtual {p2, v0, p3}, Lcom/google/dP;->a(Lcom/google/b3;Lcom/google/C;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8

    .line 28
    :cond_d
    invoke-interface {v0}, Lcom/google/b3;->b()Lcom/google/eE;

    move-result-object v0

    .line 21
    if-eqz v3, :cond_9

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/dP;->d()I

    move-result v0

    .line 36
    invoke-static {v5}, Lcom/google/eW;->b(Lcom/google/eW;)Lcom/google/bJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bJ;->a()Lcom/google/e8;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/e8;->a(I)Lcom/google/fh;

    move-result-object v0

    .line 3
    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 15
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8

    .line 33
    :catch_8
    move-exception v0

    throw v0

    .line 58
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_4

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v2, v0

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected a(Lcom/google/dP;Lcom/google/C;I)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/dP;->f(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/g6;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/a6;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/google/gB;

    invoke-direct {v0, p0}, Lcom/google/gB;-><init>(Lcom/google/eE;)V

    return-object v0
.end method
