.class public final Lcom/google/b1;
.super Ljava/lang/Object;
.source "b1.java"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/16 v9, 0x69

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "\u0006:]Q\rzPMX"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v2

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\u001c#[:"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0006:]Q\rzPMX"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "\u001c#[:"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u001c#[:"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u001a=TQ"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "\u001a=TQ"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/b1;->z:[Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/b1;->b:Ljava/lang/String;

    .line 70
    const-string v0, "\u001c#[:"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v2

    move-object v4, v0

    :goto_3
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 70
    sget-object v1, Lcom/google/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n<Q6\u007f\u001f"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x35

    :goto_4
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_6
    const/16 v5, 0x4f

    goto :goto_4

    :pswitch_7
    move v5, v9

    goto :goto_4

    :pswitch_8
    const/16 v5, 0x12

    goto :goto_4

    :pswitch_9
    move v5, v9

    goto :goto_4

    :cond_1
    aget-char v7, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x35

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x4f

    goto :goto_5

    :pswitch_b
    move v0, v9

    goto :goto_5

    :pswitch_c
    const/16 v0, 0x12

    goto :goto_5

    :pswitch_d
    move v0, v9

    goto :goto_5

    .line 70
    :pswitch_e
    sget-object v1, Lcom/google/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    sput-boolean v2, Lcom/google/b1;->a:Z

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 26

    .prologue
    sget-boolean v20, Lcom/google/fj;->c:Z

    .line 43
    if-eqz p1, :cond_0

    .line 4
    sget-object v2, Lcom/google/eg;->CHARACTER_SET:Lcom/google/eg;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return-object v2

    .line 31
    :cond_0
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    .line 57
    const/16 v16, 0x1

    .line 67
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x1

    .line 37
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 29
    const/4 v6, 0x0

    .line 75
    const/4 v10, 0x0

    .line 68
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 34
    const/16 v18, 0x0

    .line 87
    const/16 v17, 0x0

    .line 79
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 39
    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v3, -0x11

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, -0x45

    if-ne v2, v3, :cond_f

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v10

    move v10, v12

    move v12, v14

    .line 56
    :goto_2
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_29

    if-nez v16, :cond_1

    if-nez v15, :cond_1

    if-eqz v12, :cond_29

    .line 10
    :cond_1
    aget-byte v13, p0, v19

    and-int/lit16 v0, v13, 0xff

    move/from16 v22, v0

    .line 32
    if-eqz v12, :cond_28

    .line 8
    if-lez v11, :cond_27

    .line 59
    move/from16 v0, v22

    and-int/lit16 v13, v0, 0x80

    if-nez v13, :cond_26

    .line 11
    const/4 v14, 0x0

    if-eqz v20, :cond_25

    .line 23
    :goto_3
    add-int/lit8 v11, v11, -0x1

    if-eqz v20, :cond_25

    .line 54
    :goto_4
    move/from16 v0, v22

    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_25

    .line 44
    and-int/lit8 v12, v22, 0x40

    if-nez v12, :cond_2

    .line 1
    const/4 v14, 0x0

    if-eqz v20, :cond_25

    .line 21
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 42
    and-int/lit8 v12, v22, 0x20

    if-nez v12, :cond_3

    .line 83
    add-int/lit8 v10, v10, 0x1

    if-eqz v20, :cond_25

    .line 18
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 58
    and-int/lit8 v12, v22, 0x10

    if-nez v12, :cond_4

    .line 74
    add-int/lit8 v6, v6, 0x1

    if-eqz v20, :cond_25

    .line 62
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 69
    and-int/lit8 v12, v22, 0x8

    if-nez v12, :cond_5

    .line 7
    add-int/lit8 v3, v3, 0x1

    if-eqz v20, :cond_25

    .line 60
    :cond_5
    const/4 v14, 0x0

    move v12, v10

    move v13, v11

    move v10, v3

    move v11, v6

    .line 50
    :goto_5
    if-eqz v16, :cond_24

    .line 16
    const/16 v3, 0x7f

    move/from16 v0, v22

    if-le v0, v3, :cond_6

    const/16 v3, 0xa0

    move/from16 v0, v22

    if-ge v0, v3, :cond_6

    .line 14
    const/16 v16, 0x0

    if-eqz v20, :cond_24

    .line 52
    :cond_6
    const/16 v3, 0x9f

    move/from16 v0, v22

    if-le v0, v3, :cond_24

    .line 80
    const/16 v3, 0xc0

    move/from16 v0, v22

    if-lt v0, v3, :cond_7

    const/16 v3, 0xd7

    move/from16 v0, v22

    if-eq v0, v3, :cond_7

    const/16 v3, 0xf7

    move/from16 v0, v22

    if-ne v0, v3, :cond_24

    .line 28
    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    .line 41
    :goto_6
    if-eqz v15, :cond_22

    .line 22
    if-lez v9, :cond_23

    .line 12
    const/16 v3, 0x40

    move/from16 v0, v22

    if-lt v0, v3, :cond_8

    const/16 v3, 0x7f

    move/from16 v0, v22

    if-eq v0, v3, :cond_8

    const/16 v3, 0xfc

    move/from16 v0, v22

    if-le v0, v3, :cond_9

    .line 20
    :cond_8
    const/4 v15, 0x0

    if-eqz v20, :cond_22

    .line 2
    :cond_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v20, :cond_21

    .line 53
    :goto_7
    const/16 v5, 0x80

    move/from16 v0, v22

    if-eq v0, v5, :cond_a

    const/16 v5, 0xa0

    move/from16 v0, v22

    if-eq v0, v5, :cond_a

    const/16 v5, 0xef

    move/from16 v0, v22

    if-le v0, v5, :cond_b

    .line 48
    :cond_a
    const/4 v15, 0x0

    if-eqz v20, :cond_21

    .line 78
    :cond_b
    const/16 v5, 0xa0

    move/from16 v0, v22

    if-le v0, v5, :cond_20

    const/16 v5, 0xe0

    move/from16 v0, v22

    if-ge v0, v5, :cond_20

    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 9
    const/4 v8, 0x0

    .line 33
    add-int/lit8 v5, v18, 0x1

    .line 27
    if-le v5, v7, :cond_1f

    .line 30
    if-eqz v20, :cond_1e

    move v7, v5

    move/from16 v17, v8

    .line 24
    :goto_8
    const/16 v5, 0x7f

    move/from16 v0, v22

    if-le v0, v5, :cond_1d

    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 81
    const/4 v8, 0x0

    .line 55
    add-int/lit8 v3, v17, 0x1

    .line 71
    if-le v3, v4, :cond_1c

    .line 13
    if-eqz v20, :cond_1b

    move v4, v5

    .line 46
    :goto_9
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    move/from16 v23, v3

    move v3, v7

    move v7, v4

    move/from16 v4, v23

    move/from16 v24, v8

    move v8, v15

    move/from16 v15, v24

    move/from16 v25, v5

    move v5, v9

    move/from16 v9, v25

    .line 72
    :goto_a
    add-int/lit8 v17, v19, 0x1

    if-eqz v20, :cond_1a

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v5

    move v5, v6

    move v6, v4

    move v4, v14

    move/from16 v14, v16

    .line 36
    :goto_b
    if-eqz v4, :cond_c

    if-lez v13, :cond_c

    .line 86
    const/4 v4, 0x0

    .line 6
    :cond_c
    if-eqz v3, :cond_d

    if-lez v9, :cond_d

    .line 65
    const/4 v3, 0x0

    .line 17
    :cond_d
    if-eqz v4, :cond_10

    if-nez v2, :cond_e

    add-int v2, v12, v11

    add-int/2addr v2, v10

    if-lez v2, :cond_10

    .line 45
    :cond_e
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 39
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 84
    :cond_10
    if-eqz v3, :cond_12

    sget-boolean v2, Lcom/google/b1;->a:Z

    if-nez v2, :cond_11

    const/4 v2, 0x3

    if-ge v7, v2, :cond_11

    const/4 v2, 0x3

    if-lt v6, v2, :cond_12

    .line 5
    :cond_11
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 26
    :cond_12
    if-eqz v14, :cond_16

    if-eqz v3, :cond_16

    .line 73
    const/4 v2, 0x2

    if-ne v7, v2, :cond_13

    const/4 v2, 0x2

    if-eq v8, v2, :cond_14

    :cond_13
    mul-int/lit8 v2, v5, 0xa

    move/from16 v0, v21

    if-lt v2, v0, :cond_15

    :cond_14
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 85
    :cond_16
    if-eqz v14, :cond_17

    .line 25
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 49
    :cond_17
    if-eqz v3, :cond_18

    .line 40
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 61
    :cond_18
    if-eqz v4, :cond_19

    .line 3
    sget-object v2, Lcom/google/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 35
    :cond_19
    sget-object v2, Lcom/google/b1;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v17

    move/from16 v18, v15

    move/from16 v17, v9

    move v15, v8

    move v8, v5

    move v9, v7

    move v5, v6

    move v7, v3

    move v6, v11

    move v3, v10

    move v11, v13

    move v10, v12

    move v12, v14

    goto/16 :goto_2

    :cond_1b
    move v4, v3

    move/from16 v23, v7

    move v7, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v23

    move/from16 v24, v8

    move v8, v15

    move/from16 v15, v24

    goto/16 :goto_a

    :cond_1c
    move/from16 v23, v7

    move v7, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v23

    move/from16 v24, v8

    move v8, v15

    move/from16 v15, v24

    goto/16 :goto_a

    :cond_1d
    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    goto/16 :goto_9

    :cond_1e
    move v7, v3

    move v3, v5

    move/from16 v23, v5

    move v5, v9

    move v9, v8

    move v8, v15

    move/from16 v15, v23

    goto/16 :goto_a

    :cond_1f
    move/from16 v23, v7

    move v7, v3

    move/from16 v3, v23

    move/from16 v24, v5

    move v5, v9

    move v9, v8

    move v8, v15

    move/from16 v15, v24

    goto/16 :goto_a

    :cond_20
    move v9, v8

    goto/16 :goto_8

    :cond_21
    move/from16 v9, v17

    move v5, v8

    move v8, v15

    move/from16 v15, v18

    move/from16 v23, v3

    move v3, v7

    move/from16 v7, v23

    goto/16 :goto_a

    :cond_22
    move v3, v7

    move v5, v8

    move v7, v9

    move v8, v15

    move/from16 v15, v18

    move/from16 v9, v17

    goto/16 :goto_a

    :cond_23
    move v3, v9

    goto/16 :goto_7

    :cond_24
    move v6, v5

    goto/16 :goto_6

    :cond_25
    move v12, v10

    move v13, v11

    move v10, v3

    move v11, v6

    goto/16 :goto_5

    :cond_26
    move v14, v12

    goto/16 :goto_3

    :cond_27
    move v14, v12

    goto/16 :goto_4

    :cond_28
    move v13, v11

    move v14, v12

    move v12, v10

    move v11, v6

    move v10, v3

    goto/16 :goto_5

    :cond_29
    move v13, v11

    move/from16 v14, v16

    move v11, v6

    move v6, v4

    move v4, v12

    move v12, v10

    move v10, v3

    move v3, v15

    goto/16 :goto_b
.end method
