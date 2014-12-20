.class final Lorg/whispersystems/libaxolotl/Q;
.super Ljava/lang/Object;
.source "Q.java"

# interfaces
.implements Lcom/google/O;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/16 v0, 0x38

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "D8|X\u0003e\u0016wE/s"

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

    const-string v0, "E8qY\u000fa8`\u007f\u000ev4|O"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "^+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "D8|X\u0003e\u0016wE5c<fY\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "G(pP\u000ft\u0016wE"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "D8|X\u0003e\u001ez]\u000fy\u0016wE"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\\8k"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T(`N\u0003y)AY\u0015d4}R"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "E8\u007fS\u0012r\u0014vY\u0008c4fE6b?~U\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "G/ww\u0003n\u0014v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Y8wX\u0015E8tN\u0003d5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "U<aY-r$"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "^)wN\u0007c4}R"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "D8|X\u0003e\u001ez]\u000fy"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "T5sU\u0008\\8k"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "D8|X\u0003e\u000fsH\u0005\u007f8fw\u0003n"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "[2q]\nE<f_\u000er)YY\u001fG/{J\u0007c8"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "E8\u007fS\u0012r\u000fw[\u000fd)`]\u0012~2|u\u0002"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "Z<qw\u0003n"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "[2q]\nU<aY-r$BN\u000fa<fY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "G8|X\u000fy:YY\u001fR%qT\u0007y:w"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "^9"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "C4\u007fY\u0015c<\u007fL"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string v6, "G(pP\u000ft\u0016wE"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "D8|X\u0003e\u000fsH\u0005\u007f8fw\u0003n\r`U\u0010v)w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "^3vY\u001e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "^9"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "G/{J\u0007c8YY\u001f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "D8wX"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "G/wJ\u000fx(ao\u0003d.{S\u0008d"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "D8aO\u000fx3DY\u0014d4}R"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "V1{_\u0003U<aY-r$"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "[2q]\n^9wR\u0012~)kw\u0003n"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "G/{J\u0007c8YY\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "D8|X\u0003e\u000e{[\u0008~3uw\u0003n"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "G/{J\u0007c8YY\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "D4uR\u0007c(`Y"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "[2q]\nE8uU\u0015c/sH\u000fx3[X"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "[2q]\n^9wR\u0012~)kw\u0003n\r`U\u0010v)w"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "[2q]\nE<f_\u000er)YY\u001f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "E2}H-r$"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "G(pP\u000ft"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "^)wN\u0007c4}R"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "D8wX"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "D8cI\u0003y>w"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "G/wJ\u000fx(a\u007f\tb3fY\u0014"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "D4uR\u0003s\r`Y-r$[X"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "[2q]\nU<aY-r$"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "[2q]\n^9wR\u0012~)kl\u0013u1{_"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "T4bT\u0003e\u0016wE"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "G/{J\u0007c8"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "G8|X\u000fy:BN\u0003\\8k"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "Z8aO\u0007p8YY\u001fd"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "G(pP\u000ft\u0016wE"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "^3vY\u001e"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "D8|X\u0003e\u0010wO\u0015v:ww\u0003n."

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_37
    move v6, v5

    goto :goto_2

    :pswitch_38
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_39
    move v6, v4

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x3c

    goto :goto_2

    nop

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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
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

    sget v1, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 24
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/R;->a(Lcom/google/c7;)Lcom/google/c7;

    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 21
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->g(Lcom/google/g7;)Lcom/google/g7;

    .line 26
    new-instance v0, Lcom/google/dK;

    .line 39
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v2

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->g(Lcom/google/dK;)Lcom/google/dK;

    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 50
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->j(Lcom/google/g7;)Lcom/google/g7;

    .line 2
    new-instance v0, Lcom/google/dK;

    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->x()Lcom/google/g7;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->d(Lcom/google/dK;)Lcom/google/dK;

    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->x()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 27
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->h(Lcom/google/g7;)Lcom/google/g7;

    .line 54
    new-instance v0, Lcom/google/dK;

    .line 14
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->A()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->m(Lcom/google/dK;)Lcom/google/dK;

    .line 46
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->x()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 74
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->a(Lcom/google/g7;)Lcom/google/g7;

    .line 49
    new-instance v0, Lcom/google/dK;

    .line 11
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->c()Lcom/google/g7;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->a(Lcom/google/dK;)Lcom/google/dK;

    .line 75
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 59
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->d(Lcom/google/g7;)Lcom/google/g7;

    .line 42
    new-instance v0, Lcom/google/dK;

    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->o()Lcom/google/g7;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->o(Lcom/google/dK;)Lcom/google/dK;

    .line 55
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->p()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 31
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->m(Lcom/google/g7;)Lcom/google/g7;

    .line 12
    new-instance v0, Lcom/google/dK;

    .line 33
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->B()Lcom/google/g7;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->j(Lcom/google/dK;)Lcom/google/dK;

    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 56
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->b(Lcom/google/g7;)Lcom/google/g7;

    .line 13
    new-instance v0, Lcom/google/dK;

    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->C()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->k(Lcom/google/dK;)Lcom/google/dK;

    .line 45
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 8
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->o(Lcom/google/g7;)Lcom/google/g7;

    .line 66
    new-instance v0, Lcom/google/dK;

    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->l()Lcom/google/g7;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->b(Lcom/google/dK;)Lcom/google/dK;

    .line 36
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 70
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->l(Lcom/google/g7;)Lcom/google/g7;

    .line 1
    new-instance v0, Lcom/google/dK;

    .line 61
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->v()Lcom/google/g7;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    aget-object v4, v4, v11

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->h(Lcom/google/dK;)Lcom/google/dK;

    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 48
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->k(Lcom/google/g7;)Lcom/google/g7;

    .line 7
    new-instance v0, Lcom/google/dK;

    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->g()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->n(Lcom/google/dK;)Lcom/google/dK;

    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 64
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->e(Lcom/google/g7;)Lcom/google/g7;

    .line 58
    new-instance v0, Lcom/google/dK;

    .line 76
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->e(Lcom/google/dK;)Lcom/google/dK;

    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 10
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->c(Lcom/google/g7;)Lcom/google/g7;

    .line 72
    new-instance v0, Lcom/google/dK;

    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->q()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->i(Lcom/google/dK;)Lcom/google/dK;

    .line 52
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 23
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->i(Lcom/google/g7;)Lcom/google/g7;

    .line 29
    new-instance v0, Lcom/google/dK;

    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->b()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->c(Lcom/google/dK;)Lcom/google/dK;

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->u()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 16
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->n(Lcom/google/g7;)Lcom/google/g7;

    .line 37
    new-instance v0, Lcom/google/dK;

    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/g7;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->l(Lcom/google/dK;)Lcom/google/dK;

    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->m()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c7;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    .line 38
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->f(Lcom/google/g7;)Lcom/google/g7;

    .line 65
    new-instance v0, Lcom/google/dK;

    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->E()Lcom/google/g7;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/libaxolotl/Q;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    aput-object v4, v3, v7

    invoke-direct {v0, v2, v3}, Lcom/google/dK;-><init>(Lcom/google/g7;[Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->f(Lcom/google/dK;)Lcom/google/dK;

    .line 18
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_0
    return-object v0
.end method
