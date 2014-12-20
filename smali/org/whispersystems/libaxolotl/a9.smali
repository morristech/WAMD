.class final Lorg/whispersystems/libaxolotl/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Lcom/google/O;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "AR-2&aB1\u00177q"

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

    const-string v0, "AR"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "AR"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "XD-*;gC;\u001f=}X<9 "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "K_847zB-$&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "XD-\u00177q\u007f,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "JW;9\u0019mO"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "AR-2&aB1\u00177q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "AR"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "ZS/5!|D)(;gX\u00018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "K_847zB-$&"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "[_/2;fQ\u00039+"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "JW;9\u0019mO"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "AB-.3|_\'2"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "KY=2&mD"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "[_/27lf:9\u0019mO\u00018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "ZW<?:mB\u00039+"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "K^)5<CS1"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "ZW<?:mB\u00039+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "ES;/3oS"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "JW;9\u0019mO\u001b55fW<) m"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "AB-.3|_\'2"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/c7;)Lcom/google/D;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v1, Lorg/whispersystems/libaxolotl/V;->b:I

    .line 9
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/V;->a(Lcom/google/c7;)Lcom/google/c7;

    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->f()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 19
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->b(Lcom/google/g7;)Lcom/google/g7;

    .line 6
    new-instance v0, Lcom/google/dK;

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->j()Lcom/google/g7;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    aget-object v4, v4, v11

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->e(Lcom/google/dK;)Lcom/google/dK;

    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->f()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 8
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->e(Lcom/google/g7;)Lcom/google/g7;

    .line 26
    new-instance v0, Lcom/google/dK;

    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->i()Lcom/google/g7;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    aput-object v4, v3, v11

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->c(Lcom/google/dK;)Lcom/google/dK;

    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->f()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 3
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->c(Lcom/google/g7;)Lcom/google/g7;

    .line 10
    new-instance v0, Lcom/google/dK;

    .line 14
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->b()Lcom/google/g7;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->d(Lcom/google/dK;)Lcom/google/dK;

    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->f()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 15
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->a(Lcom/google/g7;)Lcom/google/g7;

    .line 25
    new-instance v0, Lcom/google/dK;

    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->h()Lcom/google/g7;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->a(Lcom/google/dK;)Lcom/google/dK;

    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->f()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 16
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->d(Lcom/google/g7;)Lcom/google/g7;

    .line 7
    new-instance v0, Lcom/google/dK;

    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/V;->a()Lcom/google/g7;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/a9;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/V;->b(Lcom/google/dK;)Lcom/google/dK;

    .line 12
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_0
    return-object v0
.end method
