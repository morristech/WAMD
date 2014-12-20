.class public Lorg/whispersystems/libaxolotl/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aG;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/af;

.field private final b:I

.field private final c:[B

.field private final d:I

.field private final e:Lorg/whispersystems/libaxolotl/K;

.field private final f:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final g:I

.field private final h:Lorg/whispersystems/libaxolotl/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "#5M\u0010?\u001a7K\u000b7J6K\u000c!\u000b<KQ"

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

    const-string v0, "?5E\u0011=\u001d5\u000e\t7\u0018(G\u0010<P{"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/libaxolotl/g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x52

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x7f

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

.method public constructor <init>(IILorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/K;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    .line 2
    iput p2, p0, Lorg/whispersystems/libaxolotl/g;->d:I

    .line 46
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/g;->h:Lorg/whispersystems/libaxolotl/a3;

    .line 10
    iput p4, p0, Lorg/whispersystems/libaxolotl/g;->b:I

    .line 50
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/g;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 21
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/g;->a:Lorg/whispersystems/libaxolotl/af;

    .line 9
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/g;->e:Lorg/whispersystems/libaxolotl/K;

    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lorg/whispersystems/libaxolotl/ac;->a(I)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    .line 23
    invoke-interface {p5}, Lorg/whispersystems/libaxolotl/ecc/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ac;->b(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    .line 1
    invoke-virtual {p6}, Lorg/whispersystems/libaxolotl/af;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ac;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    .line 7
    invoke-virtual {p7}, Lorg/whispersystems/libaxolotl/K;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/bO;->a([B)Lcom/google/bO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/ac;->c(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lorg/whispersystems/libaxolotl/ac;->c(I)Lorg/whispersystems/libaxolotl/ac;

    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/ac;->b(I)Lorg/whispersystems/libaxolotl/ac;

    .line 43
    :cond_0
    new-array v0, v5, [B

    iget v2, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/H;->a(II)B

    move-result v2

    aput-byte v2, v0, v4

    .line 38
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ac;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/o;->e()[B

    move-result-object v1

    .line 49
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/H;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/g;->c:[B

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/H;->a(B)I

    move-result v0

    iput v0, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    .line 35
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    if-le v0, v4, :cond_0

    .line 42
    new-instance v0, Lorg/whispersystems/libaxolotl/bJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bJ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_0 .. :try_end_0} :catch_9

    .line 3
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/J;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/bO;->a([BII)Lcom/google/bO;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/o;
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v2

    .line 11
    :try_start_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->k()Z
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_2 .. :try_end_2} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->g:I
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_3 .. :try_end_3} :catch_9

    if-ne v0, v4, :cond_2

    .line 6
    :try_start_4
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->i()Z
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_4 .. :try_end_4} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->o()Z
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_5 .. :try_end_5} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_6
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->l()Z
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :try_start_7
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->f()Z
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_7 .. :try_end_7} :catch_9

    move-result v0

    if-nez v0, :cond_4

    .line 51
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    sget-object v1, Lorg/whispersystems/libaxolotl/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_8 .. :try_end_8} :catch_9

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_9 .. :try_end_9} :catch_9

    .line 3
    :catch_2
    move-exception v0

    goto :goto_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_b .. :try_end_b} :catch_9

    .line 6
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_c .. :try_end_c} :catch_9

    .line 28
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/bM; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_d .. :try_end_d} :catch_9

    .line 8
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_e .. :try_end_e} :catch_9

    .line 45
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bM; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_f .. :try_end_f} :catch_9

    .line 3
    :catch_9
    move-exception v0

    goto :goto_0

    .line 29
    :cond_4
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/g;->c:[B

    .line 37
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->d()I

    move-result v0

    iput v0, p0, Lorg/whispersystems/libaxolotl/g;->d:I

    .line 39
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->q()I
    :try_end_10
    .catch Lcom/google/bM; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_10 .. :try_end_10} :catch_9

    move-result v0

    if-ltz v0, :cond_6

    :try_start_11
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/a3;->a(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/a3;
    :try_end_11
    .catch Lcom/google/bM; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_11 .. :try_end_11} :catch_9

    move-result-object v0

    :goto_1
    :try_start_12
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/g;->h:Lorg/whispersystems/libaxolotl/a3;

    .line 34
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->s()I
    :try_end_12
    .catch Lcom/google/bM; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_12 .. :try_end_12} :catch_9

    move-result v0

    :goto_2
    :try_start_13
    iput v0, p0, Lorg/whispersystems/libaxolotl/g;->b:I

    .line 24
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->h()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bO;->a()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/g;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 44
    new-instance v0, Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->g()Lcom/google/bO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/bO;->a()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/libaxolotl/af;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/g;->a:Lorg/whispersystems/libaxolotl/af;

    .line 5
    new-instance v0, Lorg/whispersystems/libaxolotl/K;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/o;->e()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bO;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/K;-><init>([B)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/g;->e:Lorg/whispersystems/libaxolotl/K;
    :try_end_13
    .catch Lcom/google/bM; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_13 .. :try_end_13} :catch_9

    .line 17
    :try_start_14
    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/V;->b:I
    :try_end_14
    .catch Lcom/google/bM; {:try_start_14 .. :try_end_14} :catch_d

    :cond_5
    return-void

    .line 39
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bM; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_15 .. :try_end_15} :catch_9

    :catch_b
    move-exception v0

    :try_start_16
    throw v0

    :cond_6
    invoke-static {}, Lorg/whispersystems/libaxolotl/a3;->e()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    goto :goto_1

    .line 34
    :catch_c
    move-exception v0

    throw v0
    :try_end_16
    .catch Lcom/google/bM; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/whispersystems/libaxolotl/br; {:try_start_16 .. :try_end_16} :catch_9

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    .line 17
    :catch_d
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->b:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/g;->c:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/g;->d:I

    return v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/af;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/g;->a:Lorg/whispersystems/libaxolotl/af;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/a3;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/g;->h:Lorg/whispersystems/libaxolotl/a3;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/K;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/g;->e:Lorg/whispersystems/libaxolotl/K;

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/ecc/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/g;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method
