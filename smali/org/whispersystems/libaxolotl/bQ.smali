.class public Lorg/whispersystems/libaxolotl/bQ;
.super Ljava/lang/Object;
.source "bQ.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aQ;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/libaxolotl/ecc/e;

.field private final c:I

.field private final d:[B

.field private final e:Lorg/whispersystems/libaxolotl/av;

.field private final f:Lorg/whispersystems/libaxolotl/aN;

.field private final g:I

.field private final h:Lorg/whispersystems/libaxolotl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "03VzN\t1PaFY0PfP\u0018:P;"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, ",3^{L\u000e3\u0015cF\u000b.\\zMC}"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/bQ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x23

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(IILorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/aN;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    .line 38
    iput p2, p0, Lorg/whispersystems/libaxolotl/bQ;->g:I

    .line 22
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/bQ;->e:Lorg/whispersystems/libaxolotl/av;

    .line 21
    iput p4, p0, Lorg/whispersystems/libaxolotl/bQ;->a:I

    .line 24
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/bQ;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 8
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/bQ;->h:Lorg/whispersystems/libaxolotl/f;

    .line 32
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/bQ;->f:Lorg/whispersystems/libaxolotl/aN;

    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->o()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, Lorg/whispersystems/libaxolotl/i;->c(I)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    .line 4
    invoke-interface {p5}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/i;->c(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    .line 9
    invoke-virtual {p6}, Lorg/whispersystems/libaxolotl/f;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    .line 31
    invoke-virtual {p7}, Lorg/whispersystems/libaxolotl/aN;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/i;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p2}, Lorg/whispersystems/libaxolotl/i;->b(I)Lorg/whispersystems/libaxolotl/i;

    move-result-object v1

    .line 23
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/i;->a(I)Lorg/whispersystems/libaxolotl/i;

    .line 37
    :cond_0
    new-array v0, v5, [B

    iget v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/b7;->a(II)B

    move-result v2

    aput-byte v2, v0, v4

    .line 5
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/C;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/C;->b()[B

    move-result-object v1

    .line 41
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/b7;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->d:[B

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v2, 0x0

    :try_start_0
    aget-byte v2, p1, v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v2

    iput v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    .line 30
    iget v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    if-le v2, v6, :cond_0

    .line 36
    new-instance v0, Lorg/whispersystems/libaxolotl/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/bQ;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/X;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_0 .. :try_end_0} :catch_9

    .line 25
    :catch_0
    move-exception v0

    .line 45
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/a7;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-static {p1, v2, v4}, Lcom/google/cA;->a([BII)Lcom/google/cA;

    move-result-object v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/C;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/C;
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v4

    .line 28
    :try_start_2
    iget v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->f()Z
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_2 .. :try_end_2} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :try_start_3
    iget v2, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_3 .. :try_end_3} :catch_9

    if-ne v2, v6, :cond_2

    .line 42
    :try_start_4
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->n()Z
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_4 .. :try_end_4} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->l()Z
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_5 .. :try_end_5} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :try_start_6
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->c()Z
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_6 .. :try_end_6} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :try_start_7
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->t()Z
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/bQ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_8 .. :try_end_8} :catch_9

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_9 .. :try_end_9} :catch_9

    .line 25
    :catch_2
    move-exception v0

    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_b .. :try_end_b} :catch_9

    .line 42
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_c .. :try_end_c} :catch_9

    .line 16
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_d .. :try_end_d} :catch_9

    .line 47
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_e .. :try_end_e} :catch_9

    .line 35
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_f .. :try_end_f} :catch_9

    .line 25
    :catch_9
    move-exception v0

    goto :goto_0

    .line 43
    :cond_4
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/bQ;->d:[B

    .line 2
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->q()I

    move-result v2

    iput v2, p0, Lorg/whispersystems/libaxolotl/bQ;->g:I

    .line 7
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->h()I
    :try_end_10
    .catch Lcom/google/eM; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_10 .. :try_end_10} :catch_9

    move-result v2

    if-ltz v2, :cond_6

    :try_start_11
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/av;->c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/av;
    :try_end_11
    .catch Lcom/google/eM; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_11 .. :try_end_11} :catch_9

    move-result-object v2

    :goto_1
    :try_start_12
    iput-object v2, p0, Lorg/whispersystems/libaxolotl/bQ;->e:Lorg/whispersystems/libaxolotl/av;

    .line 19
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->b()I
    :try_end_12
    .catch Lcom/google/eM; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_12 .. :try_end_12} :catch_9

    move-result v2

    :goto_2
    :try_start_13
    iput v2, p0, Lorg/whispersystems/libaxolotl/bQ;->a:I

    .line 17
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->r()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/bQ;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 52
    new-instance v2, Lorg/whispersystems/libaxolotl/f;

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->g()Lcom/google/cA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/cA;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/whispersystems/libaxolotl/f;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/bQ;->h:Lorg/whispersystems/libaxolotl/f;

    .line 20
    new-instance v2, Lorg/whispersystems/libaxolotl/aN;

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/C;->e()Lcom/google/cA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/cA;->d()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/whispersystems/libaxolotl/aN;-><init>([B)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/bQ;->f:Lorg/whispersystems/libaxolotl/aN;
    :try_end_13
    .catch Lcom/google/eM; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_13 .. :try_end_13} :catch_9

    .line 40
    :try_start_14
    sget-boolean v2, Lorg/whispersystems/libaxolotl/as;->l:Z
    :try_end_14
    .catch Lcom/google/eM; {:try_start_14 .. :try_end_14} :catch_d

    if-eqz v2, :cond_5

    if-eqz v3, :cond_8

    :goto_3
    sput-boolean v0, Lorg/whispersystems/libaxolotl/ag;->c:Z

    :cond_5
    return-void

    .line 7
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/eM; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_15 .. :try_end_15} :catch_9

    :catch_b
    move-exception v0

    :try_start_16
    throw v0

    :cond_6
    invoke-static {}, Lorg/whispersystems/libaxolotl/av;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v2

    goto :goto_1

    .line 19
    :catch_c
    move-exception v0

    throw v0
    :try_end_16
    .catch Lcom/google/eM; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/whispersystems/libaxolotl/c; {:try_start_16 .. :try_end_16} :catch_9

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    .line 40
    :catch_d
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/eM; {:try_start_17 .. :try_end_17} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    return v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aN;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->f:Lorg/whispersystems/libaxolotl/aN;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/whispersystems/libaxolotl/bQ;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->d:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->h:Lorg/whispersystems/libaxolotl/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/libaxolotl/bQ;->g:I

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/av;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/bQ;->e:Lorg/whispersystems/libaxolotl/av;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/bQ;->c:I

    return v0
.end method
