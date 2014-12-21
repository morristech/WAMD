.class final Lcom/google/a5;
.super Ljava/lang/Object;
.source "a5.java"


# static fields
.field static final c:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v5, 0x33

    const/16 v2, 0x21

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/16 v1, 0xf

    new-array v9, v1, [Ljava/lang/String;

    const-string v1, "\u0003\\np\u0013O\u0013s#WD\u001anmVER"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v10, 0x1

    const-string v1, "\u0003\\np\u0013@\u0010ufRE\u0005\'gVG\u0015ifW\u0001\u0015i#UH\u0010b#\u0011"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    const-string v1, "\u0003R"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_2
    if-gt v7, v8, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const-string v1, "\u0003\\np\u0013@\u0010ufRE\u0005\'gVG\u0015ifW\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_3
    if-gt v7, v8, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/4 v10, 0x4

    const-string v1, "\u0003\\np\u0013@\u0010ufRE\u0005\'gVG\u0015ifW\u0001\u0015i#\u0011"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_4
    if-gt v7, v8, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x5

    const-string v1, "\u0003R"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_5
    if-gt v7, v8, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x6

    const-string v1, "Q\u001ddhRF\u0019.#ZO\\aj_D\\%"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_6
    if-gt v7, v8, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const-string v1, "\u0003R"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_7
    if-gt v7, v8, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    const/16 v10, 0x8

    const-string v1, "\u0003\\np\u0013@\u0010ufRE\u0005\'gVG\u0015ifW\u0001Tfp\u0013R\u0013jfGI\u0015id\u0013N\u0008ofA\u0001\u0008ob]\u0001\u001d\'"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_8
    if-gt v7, v8, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0x9

    const-string v1, "l\u0015tpZO\u001b\'mRL\u0019)"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_9
    if-gt v7, v8, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xa

    const-string v1, "\u0003\\np\u0013O\u0013s#R\u0001\nfoZE\\ngVO\u0008neZD\u000e)"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_a
    if-gt v7, v8, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xb

    const-string v1, "I\u001dt#RM\u000ebbWX\\efVO\\rpVE\\nm\u0013\u0003"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_b
    if-gt v7, v8, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xc

    const-string v1, "g\u0015boW\u0001\u0012rnQD\u000e\'"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_c
    if-gt v7, v8, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xd

    const-string v1, "\u0003\\ez\u0013G\u0015boW\u0001^"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_d
    if-gt v7, v8, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xe

    const-string v1, "\u0003R"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_e
    if-gt v7, v8, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    sput-object v9, Lcom/google/a5;->z:[Ljava/lang/String;

    .line 31
    const-class v1, Lcom/google/gJ;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/google/a5;->c:Z

    return-void

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_0

    move v1, v5

    :goto_f
    xor-int/2addr v1, v10

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    goto :goto_f

    :pswitch_1
    const/16 v1, 0x7c

    goto :goto_f

    :pswitch_2
    move v1, v3

    goto :goto_f

    :pswitch_3
    move v1, v4

    goto :goto_f

    :cond_2
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_1

    move v1, v5

    :goto_10
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    :pswitch_4
    move v1, v2

    goto :goto_10

    :pswitch_5
    const/16 v1, 0x7c

    goto :goto_10

    :pswitch_6
    move v1, v3

    goto :goto_10

    :pswitch_7
    move v1, v4

    goto :goto_10

    :cond_3
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_2

    move v1, v5

    :goto_11
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    :pswitch_8
    move v1, v2

    goto :goto_11

    :pswitch_9
    const/16 v1, 0x7c

    goto :goto_11

    :pswitch_a
    move v1, v3

    goto :goto_11

    :pswitch_b
    move v1, v4

    goto :goto_11

    :cond_4
    aget-char v10, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_3

    move v1, v5

    :goto_12
    xor-int/2addr v1, v10

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3

    :pswitch_c
    move v1, v2

    goto :goto_12

    :pswitch_d
    const/16 v1, 0x7c

    goto :goto_12

    :pswitch_e
    move v1, v3

    goto :goto_12

    :pswitch_f
    move v1, v4

    goto :goto_12

    :cond_5
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_4

    move v1, v5

    :goto_13
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_4

    :pswitch_10
    move v1, v2

    goto :goto_13

    :pswitch_11
    const/16 v1, 0x7c

    goto :goto_13

    :pswitch_12
    move v1, v3

    goto :goto_13

    :pswitch_13
    move v1, v4

    goto :goto_13

    :cond_6
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_5

    move v1, v5

    :goto_14
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_5

    :pswitch_14
    move v1, v2

    goto :goto_14

    :pswitch_15
    const/16 v1, 0x7c

    goto :goto_14

    :pswitch_16
    move v1, v3

    goto :goto_14

    :pswitch_17
    move v1, v4

    goto :goto_14

    :cond_7
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_6

    move v1, v5

    :goto_15
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_6

    :pswitch_18
    move v1, v2

    goto :goto_15

    :pswitch_19
    const/16 v1, 0x7c

    goto :goto_15

    :pswitch_1a
    move v1, v3

    goto :goto_15

    :pswitch_1b
    move v1, v4

    goto :goto_15

    :cond_8
    aget-char v10, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_7

    move v1, v5

    :goto_16
    xor-int/2addr v1, v10

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_7

    :pswitch_1c
    move v1, v2

    goto :goto_16

    :pswitch_1d
    const/16 v1, 0x7c

    goto :goto_16

    :pswitch_1e
    move v1, v3

    goto :goto_16

    :pswitch_1f
    move v1, v4

    goto :goto_16

    :cond_9
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_8

    move v1, v5

    :goto_17
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_8

    :pswitch_20
    move v1, v2

    goto :goto_17

    :pswitch_21
    const/16 v1, 0x7c

    goto :goto_17

    :pswitch_22
    move v1, v3

    goto :goto_17

    :pswitch_23
    move v1, v4

    goto :goto_17

    :cond_a
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_9

    move v1, v5

    :goto_18
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_9

    :pswitch_24
    move v1, v2

    goto :goto_18

    :pswitch_25
    const/16 v1, 0x7c

    goto :goto_18

    :pswitch_26
    move v1, v3

    goto :goto_18

    :pswitch_27
    move v1, v4

    goto :goto_18

    :cond_b
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_a

    move v1, v5

    :goto_19
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_a

    :pswitch_28
    move v1, v2

    goto :goto_19

    :pswitch_29
    const/16 v1, 0x7c

    goto :goto_19

    :pswitch_2a
    move v1, v3

    goto :goto_19

    :pswitch_2b
    move v1, v4

    goto :goto_19

    :cond_c
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_b

    move v1, v5

    :goto_1a
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_b

    :pswitch_2c
    move v1, v2

    goto :goto_1a

    :pswitch_2d
    const/16 v1, 0x7c

    goto :goto_1a

    :pswitch_2e
    move v1, v3

    goto :goto_1a

    :pswitch_2f
    move v1, v4

    goto :goto_1a

    :cond_d
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_c

    move v1, v5

    :goto_1b
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_c

    :pswitch_30
    move v1, v2

    goto :goto_1b

    :pswitch_31
    const/16 v1, 0x7c

    goto :goto_1b

    :pswitch_32
    move v1, v3

    goto :goto_1b

    :pswitch_33
    move v1, v4

    goto :goto_1b

    :cond_e
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_d

    move v1, v5

    :goto_1c
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_d

    :pswitch_34
    move v1, v2

    goto :goto_1c

    :pswitch_35
    const/16 v1, 0x7c

    goto :goto_1c

    :pswitch_36
    move v1, v3

    goto :goto_1c

    :pswitch_37
    move v1, v4

    goto :goto_1c

    :cond_f
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_e

    move v1, v5

    :goto_1d
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_e

    :pswitch_38
    move v1, v2

    goto :goto_1d

    :pswitch_39
    const/16 v1, 0x7c

    goto :goto_1d

    :pswitch_3a
    move v1, v3

    goto :goto_1d

    :pswitch_3b
    move v1, v4

    goto :goto_1d

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

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method constructor <init>([Lcom/google/M;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a5;->e:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a5;->d:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a5;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/a5;->b:Ljava/util/Set;

    .line 107
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/a5;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/a5;->a(Lcom/google/M;)V
    :try_end_0
    .catch Lcom/google/f6; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/a5;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/M;

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lcom/google/M;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/M;)V
    :try_end_1
    .catch Lcom/google/f6; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    move-exception v0

    .line 26
    :try_start_2
    sget-boolean v0, Lcom/google/a5;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/f6; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 72
    :cond_2
    return-void
.end method

.method static a(Lcom/google/a5;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/a5;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/google/M;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/google/M;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/M;

    .line 22
    iget-object v2, p0, Lcom/google/a5;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/a5;->a(Lcom/google/M;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method static b(Lcom/google/a5;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/a5;->d:Ljava/util/Map;

    return-object v0
.end method

.method static d(Lcom/google/bl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-interface {p0}, Lcom/google/bl;->b()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/f6;

    sget-object v1, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1, v6}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    .line 76
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v0, :cond_3

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 65
    goto :goto_1

    .line 8
    :cond_4
    if-nez v2, :cond_5

    .line 97
    new-instance v0, Lcom/google/f6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 71
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/bl;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/ca;->ALL_SYMBOLS:Lcom/google/ca;

    invoke-virtual {p0, p1, v0}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/google/bl;Lcom/google/ca;)Lcom/google/bl;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 64
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/f6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a5;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 35
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 21
    if-ne v2, v6, :cond_1

    move-object v0, p1

    .line 95
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/bl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 28
    if-ne v4, v6, :cond_2

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/ca;->AGGREGATES_ONLY:Lcom/google/ca;

    invoke-virtual {p0, v1, v5}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 32
    if-eq v2, v6, :cond_5

    .line 55
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 103
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/ca;)Lcom/google/bl;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    .line 87
    if-eqz v0, :cond_2

    .line 100
    sget-object v1, Lcom/google/ca;->ALL_SYMBOLS:Lcom/google/ca;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/ca;->TYPES_ONLY:Lcom/google/ca;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a5;->b(Lcom/google/bl;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ca;->AGGREGATES_ONLY:Lcom/google/ca;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/a5;->c(Lcom/google/bl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/a5;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/M;

    .line 109
    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    .line 75
    if-eqz v0, :cond_3

    .line 73
    sget-object v2, Lcom/google/ca;->ALL_SYMBOLS:Lcom/google/ca;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/google/ca;->TYPES_ONLY:Lcom/google/ca;

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/a5;->b(Lcom/google/bl;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget-object v2, Lcom/google/ca;->AGGREGATES_ONLY:Lcom/google/ca;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/a5;->c(Lcom/google/bl;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/bh;)V
    .locals 5

    .prologue
    .line 61
    new-instance v1, Lcom/google/fI;

    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/bh;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/fI;-><init>(Lcom/google/bl;I)V

    .line 15
    iget-object v0, p0, Lcom/google/a5;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 6
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/a5;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lcom/google/f6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/bh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/bh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v1

    .line 44
    :cond_0
    return-void
.end method

.method a(Lcom/google/bl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x22

    .line 88
    invoke-static {p1}, Lcom/google/a5;->d(Lcom/google/bl;)V

    .line 45
    invoke-interface {p1}, Lcom/google/bl;->d()Ljava/lang/String;

    move-result-object v1

    .line 89
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    .line 67
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/a5;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p1}, Lcom/google/bl;->a()Lcom/google/M;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/bl;->a()Lcom/google/M;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 59
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/f6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lcom/google/f6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 79
    :cond_1
    new-instance v2, Lcom/google/f6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/bl;->a()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v6}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v2

    .line 17
    :cond_2
    return-void
.end method

.method a(Lcom/google/gF;)V
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lcom/google/fI;

    invoke-virtual {p1}, Lcom/google/gF;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gF;->getNumber()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/fI;-><init>(Lcom/google/bl;I)V

    .line 30
    iget-object v0, p0, Lcom/google/a5;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    .line 102
    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/a5;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/M;)V
    .locals 5

    .prologue
    .line 42
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 38
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/a5;->e:Ljava/util/Map;

    new-instance v2, Lcom/google/cc;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/M;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bl;

    .line 58
    if-eqz v0, :cond_1

    .line 81
    iget-object v2, p0, Lcom/google/a5;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v2, v0, Lcom/google/cc;

    if-nez v2, :cond_1

    .line 34
    new-instance v2, Lcom/google/f6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/bl;->a()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, Lcom/google/f6;-><init>(Lcom/google/M;Ljava/lang/String;Lcom/google/cB;)V

    throw v2

    .line 108
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/a5;->a(Ljava/lang/String;Lcom/google/M;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method b(Lcom/google/bl;)Z
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/gs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/g7;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/google/bl;)Z
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/google/gs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/g7;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/cc;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/em;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
