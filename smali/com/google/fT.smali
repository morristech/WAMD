.class final Lcom/google/fT;
.super Ljava/lang/Object;
.source "fT.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x38

    const/16 v4, 0x31

    const/16 v1, 0x16

    const/16 v2, 0xa

    const/4 v6, 0x0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, ")\u001c"

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

    const/4 v10, 0x1

    const-string v0, "tm*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, ")6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "tm\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "n6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "n6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, ")6"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "tm\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "tm*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0x9

    const-string v0, ")\u001c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/fT;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x54

    goto :goto_a

    :pswitch_1
    move v0, v1

    goto :goto_a

    :pswitch_2
    move v0, v2

    goto :goto_a

    :pswitch_3
    move v0, v3

    goto :goto_a

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x54

    goto :goto_b

    :pswitch_5
    move v0, v1

    goto :goto_b

    :pswitch_6
    move v0, v2

    goto :goto_b

    :pswitch_7
    move v0, v3

    goto :goto_b

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x54

    goto :goto_c

    :pswitch_9
    move v0, v1

    goto :goto_c

    :pswitch_a
    move v0, v2

    goto :goto_c

    :pswitch_b
    move v0, v3

    goto :goto_c

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x54

    goto :goto_d

    :pswitch_d
    move v0, v1

    goto :goto_d

    :pswitch_e
    move v0, v2

    goto :goto_d

    :pswitch_f
    move v0, v3

    goto :goto_d

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x54

    goto :goto_e

    :pswitch_11
    move v0, v1

    goto :goto_e

    :pswitch_12
    move v0, v2

    goto :goto_e

    :pswitch_13
    move v0, v3

    goto :goto_e

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x54

    goto :goto_f

    :pswitch_15
    move v0, v1

    goto :goto_f

    :pswitch_16
    move v0, v2

    goto :goto_f

    :pswitch_17
    move v0, v3

    goto :goto_f

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x54

    goto :goto_10

    :pswitch_19
    move v0, v1

    goto :goto_10

    :pswitch_1a
    move v0, v2

    goto :goto_10

    :pswitch_1b
    move v0, v3

    goto :goto_10

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    const/16 v0, 0x54

    goto :goto_11

    :pswitch_1d
    move v0, v1

    goto :goto_11

    :pswitch_1e
    move v0, v2

    goto :goto_11

    :pswitch_1f
    move v0, v3

    goto :goto_11

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_12
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    const/16 v0, 0x54

    goto :goto_12

    :pswitch_21
    move v0, v1

    goto :goto_12

    :pswitch_22
    move v0, v2

    goto :goto_12

    :pswitch_23
    move v0, v3

    goto :goto_12

    :cond_9
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_13
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    const/16 v0, 0x54

    goto :goto_13

    :pswitch_25
    move v0, v1

    goto :goto_13

    :pswitch_26
    move v0, v2

    goto :goto_13

    :pswitch_27
    move v0, v3

    goto :goto_13

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/fT;->b:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fT;->a:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/g5;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/fT;-><init>()V

    return-void
.end method

.method static a(Lcom/google/fT;Z)Lcom/google/fT;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/fT;->a(Z)Lcom/google/fT;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/fT;
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/fT;->a:Z

    .line 43
    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/bX;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v3, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {p2, v0, p4}, Lcom/google/bh;->a(ILjava/lang/Object;Lcom/google/bX;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/fT;->b:Z

    if-eqz v0, :cond_2

    const-string v0, " "

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 103
    if-eqz v1, :cond_0

    .line 40
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string v0, "\n"

    goto :goto_0
.end method

.method private a(Lcom/google/d1;Lcom/google/bX;)V
    .locals 7

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 79
    invoke-virtual {p1}, Lcom/google/d1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    .line 78
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/gw;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/fT;->a(IILjava/util/List;Lcom/google/bX;)V

    .line 76
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/gw;->g()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/fT;->a(IILjava/util/List;Lcom/google/bX;)V

    .line 101
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/gw;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/fT;->a(IILjava/util/List;Lcom/google/bX;)V

    .line 46
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/gw;->e()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/fT;->a(IILjava/util/List;Lcom/google/bX;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/gw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d1;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean v2, p0, Lcom/google/fT;->b:Z

    if-eqz v2, :cond_2

    .line 29
    sget-object v2, Lcom/google/fT;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-virtual {p2, v2}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 77
    :cond_2
    sget-object v2, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {p2, v2}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2}, Lcom/google/bX;->a()V

    .line 48
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/google/fT;->a(Lcom/google/d1;Lcom/google/bX;)V

    .line 55
    iget-boolean v1, p0, Lcom/google/fT;->b:Z

    if-eqz v1, :cond_4

    .line 75
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/google/bX;->b()V

    .line 84
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    if-eqz v3, :cond_1

    .line 32
    :cond_6
    if-eqz v3, :cond_0

    .line 92
    :cond_7
    return-void
.end method

.method private a(Lcom/google/d3;Lcom/google/bX;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 36
    invoke-interface {p1}, Lcom/google/d3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/fT;->c(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V

    .line 27
    if-eqz v2, :cond_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/google/d3;->d()Lcom/google/d1;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/fT;->a(Lcom/google/d1;Lcom/google/bX;)V

    .line 65
    return-void
.end method

.method private a(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 72
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "["

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ab;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v1

    sget-object v2, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/e9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/e9;->b()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/e9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    const-string v1, "]"

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v1

    sget-object v2, Lcom/google/dJ;->GROUP:Lcom/google/dJ;

    if-ne v1, v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/e9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v1

    sget-object v2, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v1, v2, :cond_6

    .line 5
    iget-boolean v1, p0, Lcom/google/fT;->b:Z

    if-eqz v1, :cond_5

    .line 57
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    .line 47
    :cond_5
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p3}, Lcom/google/bX;->a()V

    if-eqz v0, :cond_7

    .line 12
    :cond_6
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/fT;->b(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v1

    sget-object v2, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v1, v2, :cond_9

    .line 94
    iget-boolean v1, p0, Lcom/google/fT;->b:Z

    if-eqz v1, :cond_8

    .line 17
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 74
    :cond_8
    invoke-virtual {p3}, Lcom/google/bX;->b()V

    .line 62
    sget-object v1, Lcom/google/fT;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 19
    :cond_9
    iget-boolean v1, p0, Lcom/google/fT;->b:Z

    if-eqz v1, :cond_a

    .line 66
    const-string v1, " "

    invoke-virtual {p3, v1}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 34
    :cond_a
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 64
    :cond_b
    return-void
.end method

.method static a(Lcom/google/fT;Lcom/google/d1;Lcom/google/bX;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/google/fT;->a(Lcom/google/d1;Lcom/google/bX;)V

    return-void
.end method

.method static a(Lcom/google/fT;Lcom/google/d3;Lcom/google/bX;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/fT;->a(Lcom/google/d3;Lcom/google/bX;)V

    return-void
.end method

.method static b(Lcom/google/fT;Z)Lcom/google/fT;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/fT;->b(Z)Lcom/google/fT;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/fT;
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/google/fT;->b:Z

    .line 87
    return-object p0
.end method

.method private b(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V
    .locals 4

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 20
    sget-object v0, Lcom/google/g5;->a:[I

    invoke-virtual {p1}, Lcom/google/e9;->h()Lcom/google/dJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dJ;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 71
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 50
    if-eqz v1, :cond_0

    :pswitch_1
    move-object v0, p2

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 81
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 10
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz v1, :cond_0

    :pswitch_5
    move-object v0, p2

    .line 96
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 14
    if-eqz v1, :cond_0

    :pswitch_6
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/bh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 90
    if-eqz v1, :cond_0

    .line 2
    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v0, p0, Lcom/google/fT;->a:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 44
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 93
    if-eqz v1, :cond_0

    .line 99
    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/google/bO;

    invoke-static {v0}, Lcom/google/bh;->a(Lcom/google/bO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 22
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 97
    if-eqz v1, :cond_0

    :pswitch_9
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/dt;

    invoke-virtual {v0}, Lcom/google/dt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/bX;->a(Ljava/lang/CharSequence;)V

    .line 33
    if-eqz v1, :cond_0

    .line 73
    :pswitch_a
    check-cast p2, Lcom/google/aO;

    invoke-direct {p0, p2, p3}, Lcom/google/fT;->a(Lcom/google/d3;Lcom/google/bX;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private c(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 21
    invoke-virtual {p1}, Lcom/google/e9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 67
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-direct {p0, p1, v2, p3}, Lcom/google/fT;->a(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V

    .line 91
    if-eqz v1, :cond_0

    :cond_1
    if-eqz v1, :cond_3

    .line 68
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/fT;->a(Lcom/google/e9;Ljava/lang/Object;Lcom/google/bX;)V

    .line 37
    :cond_3
    return-void
.end method
