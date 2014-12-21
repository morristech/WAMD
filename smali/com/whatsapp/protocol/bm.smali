.class public interface abstract Lcom/whatsapp/protocol/bm;
.super Ljava/lang/Object;
.source "bm.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x21

    const/16 v3, 0xf

    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x69

    new-array v7, v0, [Ljava/lang/String;

    aput-object v5, v7, v1

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v6, 0x3

    const-string v5, "^;J"

    const/4 v0, -0x1

    move-object v8, v7

    .line 4294967295
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 1
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "X;J"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v3

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x6c

    goto :goto_2

    :pswitch_1
    move v5, v2

    goto :goto_2

    :pswitch_2
    const/16 v5, 0x7a

    goto :goto_2

    :pswitch_3
    move v5, v4

    goto :goto_2

    .line 1
    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "X;N"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "Y;J"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "Y;K"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "Y;H"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\rh\u000eH`\u0002"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\ro\u001e"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const-string v5, "\rm\u000eD}"

    const/4 v0, 0x7

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "\ry\u0019If\u001an"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\r~\u000eI`\u001e"

    const/16 v0, 0x9

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\r}\u001bHc\ri\u0016D"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const-string v0, "\u000ej\u000eUj\u001er"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\u000en\u001cN}\t"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u000ed\u001eX"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\u000ey\u0015@k\u000fj\tU"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v5, 0x13

    const-string v0, "\u000fc\u001bU"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u000fg\u001f@}"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "\u000fd\u001eD"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u000fd\u0017Q`\u001fb\u0014F"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u000fd\u0014Un\u000f\u007f\t"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "\u000fd\u000fO{"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "\u000fy\u001f@{\t"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "\u0008n\u0018Th"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "\u0008n\u0016D{\t"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "\u0008n\u0017N{\t"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "\u0008~\nMf\u000fj\u000eD"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "\te\u0019Nk\u0005e\u001d"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "\ty\u0008N}"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "\nj\u0016Rj"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const-string v5, "\nb\u0016Dg\rx\u0012"

    const/16 v0, 0x1d

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "\ny\u0015L"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "\u000b%\u000fR"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "\u000by\u0015T\u007f"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v5, 0x25

    const-string v0, "\u000by\u0015T\u007f\u001fT\u000c\u0013"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "\u0004n\u0013Fg\u0018"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "\u0005o"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "\u0005f\u001bFj"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "\u0005e"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "\u0005e\u001eDw"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "\u0005e\u000cH|"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "\u0005\u007f\u001fL"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "\u0006b\u001e"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "\u0007b\u0014E"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "\u0000j\tU"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "\u0000n\u001bWj"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "\u0000b\u000cD"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "\u0000d\u001d"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "\u0001n\u001eHn"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "\u0001n\tRn\u000bn"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "\u0001b\u0017D{\u0015{\u001f"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "\u0001b\tRf\u0002l"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "\u0001d\u001eHi\u0015"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "\u0002j\u0017D"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "\u0002d\u000eHi\u0005h\u001bUf\u0003e"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "\u0002d\u000eHi\u0015"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "\u0003~\u000e"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "\u0003|\u0014D}"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "\u001cj\u0008Uf\u000fb\n@a\u0018"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "\u001cj\u000fRj\u0008"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "\u001cb\u0019Uz\u001en"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "\u001cg\u001bXj\u0008"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "\u001cy\u001fRj\u0002h\u001f"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "\u001cy\u001fWf\t|"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "\u001cy\u0015L`\u0018n"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "\u001d~\u001fSv"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, "\u001ej\r"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "\u001en\u001bE"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "\u001en\u0019Df\u001c\u007f"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "\u001en\u0019Df\u001an\u001e"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "\u001en\u0019H\u007f\u0005n\u0014U"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "\u001en\u0019N}\u0008b\u0014F"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, "\u001en\u0016@v"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "\u001en\u0017Ny\t"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "\u001en\tQ`\u0002x\u001f"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, "\u001en\tTb\t"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "\u001en\u000eSv"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "\u001f%\rIn\u0018x\u001bQ\u007fBe\u001fU"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "\u001fn\u0019Na\u0008x"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, "\u001fn\u000e"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "\u001fb\u0000D"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "\u001f\u007f\u001bUz\u001f"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "\u001f~\u0018Kj\u000f\u007f"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "\u001f~\u0018Rl\u001eb\u0018D"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v0, 0x57

    const-string v5, "t"

    aput-object v5, v8, v0

    const/16 v6, 0x58

    const-string v5, "\u0018n\u0002U"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "\u0018d"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, "\u0018y\u000fD"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, "\u0018r\nD"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, "\u0019e\u001bSl\u0004b\u000cD"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "\u0019e\u001bWn\u0005g\u001bCc\t"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "\u0019y\u0016"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "\u0019x\u001fS"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "\u001aj\u0016Tj"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string v5, "\u001bn\u0018"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string v5, "\u001bb\u001eUg"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string v5, "\u0001~\u000eD"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string v5, "\u001en\u001bEP\u0003e\u0016X"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    const/16 v6, 0x65

    const-string v5, "\ro\u0017Ha"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_64
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string v5, "\u000fy\u001f@{\u0003y"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_65
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string v5, "\u001fc\u0015S{"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_66
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string v5, "\u0019{\u001e@{\t"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_67
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/bm;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
