.class final Lorg/whispersystems/libaxolotl/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/google/eo;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1c

    const/4 v1, 0x0

    const/16 v0, 0x38

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "O[\u0003\u0011\u001bnl\u000c\u0001\u001dt[\u0019>\u001ben\u001f\u001c\u0008}J\u0008"

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

    const-string v0, "_V\u000c\u001c\u0010W[\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "PQ\u000e\u0014\u0012N_\u0019\u0016\u0016yJ&\u0010\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "OW\n\u001b\u001fhK\u001f\u0010"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "N[\u000e\u0010\u0017j[\u001f6\u0016}W\u0003\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "OW\n\u001b\u001bxn\u001f\u00105yG$\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "O[\u0003\u0011\u001bnu\u0008\u000c7x"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "O[\u0008\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Q_\u000e>\u001be"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "PQ\u000e\u0014\u0012UZ\u0008\u001b\nuJ\u0014%\u000b~R\u0004\u0016"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "O[\u001c\u0000\u001br]\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "UJ\u0008\u0007\u001fhW\u0002\u001b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "N[\u0000\u001a\nyw\t\u0010\u0010hW\u0019\u000c.i\\\u0001\u001c\u001d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "PQ\u000e\u0014\u0012N[\n\u001c\rhL\u000c\u0001\u0017sP$\u0011"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "PQ\u000e\u0014\u0012^_\u001e\u00105yG"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "PQ\u000e\u0014\u0012UZ\u0008\u001b\nuJ\u0014>\u001ben\u001f\u001c\u0008}J\u0008"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "O[\u0003\u0011\u001bnm\u0004\u0012\u0010uP\n>\u001be"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "LK\u000f\u0019\u0017\u007fu\u0008\u000c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "PQ\u000e\u0014\u0012^_\u001e\u00105yG=\u0007\u0017j_\u0019\u0010"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "O[\u0003\u0011\u001bn}\u0005\u0014\u0017r"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "O[\u001e\u0006\u0017sP;\u0010\u000coW\u0002\u001b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "L[\u0003\u0011\u0017rY&\u0010\u0007YF\u000e\u001d\u001frY\u0008"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "]R\u0004\u0016\u001b^_\u001e\u00105yG"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "O[\u0003\u0011\u001bnl\u000c\u0001\u001dt[\u0019>\u001be"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "LL\u0004\u0003\u001fh["

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "W[\u0014"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "LL\u0004\u0003\u001fh[&\u0010\u0007"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "NQ\u0002\u00015yG"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string v6, "O[\u0003\u0011\u001bns\u0008\u0006\r}Y\u0008>\u001beM"

    const/16 v0, 0x1b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "UP\t\u0010\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "^_\u001e\u00105yG"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "N[\u0000\u001a\nyl\u0008\u0012\u0017oJ\u001f\u0014\nuQ\u0003<\u001a"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "O[\u0008\u0011"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Q[\u001e\u0006\u001f{[&\u0010\u0007o"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "PQ\u000e\u0014\u0012N_\u0019\u0016\u0016yJ&\u0010\u0007LL\u0004\u0003\u001fh["

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "_W\u001d\u001d\u001bnu\u0008\u000c"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "O[\u0003\u0011\u001bn}\u0005\u0014\u0017ru\u0008\u000c"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "LK\u000f\u0019\u0017\u007fu\u0008\u000c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "HW\u0000\u0010\rh_\u0000\u0005"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "UZ"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "LK\u000f\u0019\u0017\u007fu\u0008\u000c"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "LL\u0004\u0003\u001fh[&\u0010\u0007"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "R[\u0008\u0011\rN[\u000b\u0007\u001boV"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "L[\u0003\u0011\u0017rY=\u0007\u001bW[\u0014"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "UJ\u0008\u0007\u001fhW\u0002\u001b"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "UH"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "LL\u0004\u0003\u001fh[&\u0010\u0007"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "PQ\u000e\u0014\u0012UZ\u0008\u001b\nuJ\u0014>\u001be"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "LL\u0008\u0003\u0017sK\u001e6\u0011iP\u0019\u0010\u000c"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "UP\t\u0010\u0006"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "O[\u0003\u0011\u001bnu\u0008\u000c-h_\u0019\u0010\r"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "LL\u0008>\u001bew\t"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "UZ"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "_K\u001f\u0007\u001brJ>\u0010\roW\u0002\u001b"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "LL\u0008\u0003\u0017sK\u001e&\u001boM\u0004\u001a\u0010o"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "LK\u000f\u0019\u0017\u007f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

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
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x75

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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/M;)Lcom/google/p;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 1
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/as;->a(Lcom/google/M;)Lcom/google/M;

    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 71
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->e(Lcom/google/gs;)Lcom/google/gs;

    .line 34
    new-instance v0, Lcom/google/gZ;

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x8

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x9

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0xa

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0xb

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0xc

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->h(Lcom/google/gZ;)Lcom/google/gZ;

    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 35
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->o(Lcom/google/gs;)Lcom/google/gs;

    .line 76
    new-instance v0, Lcom/google/gZ;

    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->y()Lcom/google/gs;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->b(Lcom/google/gZ;)Lcom/google/gZ;

    .line 73
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->y()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 70
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->a(Lcom/google/gs;)Lcom/google/gs;

    .line 14
    new-instance v0, Lcom/google/gZ;

    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->p()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->a(Lcom/google/gZ;)Lcom/google/gZ;

    .line 69
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->y()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 9
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->f(Lcom/google/gs;)Lcom/google/gs;

    .line 61
    new-instance v0, Lcom/google/gZ;

    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->d()Lcom/google/gs;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->l(Lcom/google/gZ;)Lcom/google/gZ;

    .line 16
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 3
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->l(Lcom/google/gs;)Lcom/google/gs;

    .line 6
    new-instance v0, Lcom/google/gZ;

    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->f()Lcom/google/gs;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->i(Lcom/google/gZ;)Lcom/google/gZ;

    .line 77
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->b()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 29
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->m(Lcom/google/gs;)Lcom/google/gs;

    .line 45
    new-instance v0, Lcom/google/gZ;

    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->w()Lcom/google/gs;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->c(Lcom/google/gZ;)Lcom/google/gZ;

    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 5
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->i(Lcom/google/gs;)Lcom/google/gs;

    .line 53
    new-instance v0, Lcom/google/gZ;

    .line 65
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->D()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->n(Lcom/google/gZ;)Lcom/google/gZ;

    .line 55
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 68
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->k(Lcom/google/gs;)Lcom/google/gs;

    .line 75
    new-instance v0, Lcom/google/gZ;

    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->s()Lcom/google/gs;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->o(Lcom/google/gZ;)Lcom/google/gZ;

    .line 47
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 20
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->j(Lcom/google/gs;)Lcom/google/gs;

    .line 19
    new-instance v0, Lcom/google/gZ;

    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->k()Lcom/google/gs;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->k(Lcom/google/gZ;)Lcom/google/gZ;

    .line 66
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 31
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->n(Lcom/google/gs;)Lcom/google/gs;

    .line 72
    new-instance v0, Lcom/google/gZ;

    .line 52
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->i()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->m(Lcom/google/gZ;)Lcom/google/gZ;

    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 21
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->g(Lcom/google/gs;)Lcom/google/gs;

    .line 40
    new-instance v0, Lcom/google/gZ;

    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->d(Lcom/google/gZ;)Lcom/google/gZ;

    .line 12
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 22
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->d(Lcom/google/gs;)Lcom/google/gs;

    .line 39
    new-instance v0, Lcom/google/gZ;

    .line 54
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->u()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->f(Lcom/google/gZ;)Lcom/google/gZ;

    .line 46
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 59
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->b(Lcom/google/gs;)Lcom/google/gs;

    .line 43
    new-instance v0, Lcom/google/gZ;

    .line 50
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->j()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->e(Lcom/google/gZ;)Lcom/google/gZ;

    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->m()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 7
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->c(Lcom/google/gs;)Lcom/google/gs;

    .line 11
    new-instance v0, Lcom/google/gZ;

    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->g()Lcom/google/gs;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->j(Lcom/google/gZ;)Lcom/google/gZ;

    .line 78
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->o()Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gs;

    .line 17
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->h(Lcom/google/gs;)Lcom/google/gs;

    .line 24
    new-instance v0, Lcom/google/gZ;

    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->C()Lcom/google/gs;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    invoke-direct {v0, v4, v5}, Lcom/google/gZ;-><init>(Lcom/google/gs;[Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/as;->g(Lcom/google/gZ;)Lcom/google/gZ;

    .line 49
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    :cond_0
    return-object v4

    :cond_1
    move v0, v2

    goto :goto_0
.end method
