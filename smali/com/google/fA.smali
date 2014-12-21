.class public final Lcom/google/fA;
.super Lcom/google/f1;
.source "fA.java"


# static fields
.field static final b:[[I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x6

    new-array v4, v13, [Ljava/lang/String;

    const-string v3, "Tcc"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "Tcc"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "Tcc"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/google/fA;->z:[Ljava/lang/String;

    .line 160
    const/16 v0, 0x6b

    new-array v0, v0, [[I

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    new-array v1, v12, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    new-array v1, v12, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v13

    const/4 v1, 0x4

    new-array v2, v12, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v12, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v12

    const/4 v1, 0x7

    new-array v2, v12, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v12, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v12, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v12, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v12, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v12, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v12, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v12, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v12, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v12, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v12, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v12, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v12, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v12, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v12, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v12, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v12, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v12, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v12, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v12, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v12, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v12, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v12, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v12, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v12, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v12, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v12, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v12, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v12, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v12, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v12, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v12, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v12, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v12, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v12, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v12, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v12, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v12, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v12, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v12, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v12, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v12, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v12, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v12, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v12, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v12, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v12, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v12, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v12, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v12, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v12, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v12, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v12, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v12, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v12, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v12, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v12, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v12, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v12, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v12, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v12, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v12, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v12, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v12, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v12, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v12, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v12, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v12, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v12, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v12, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v12, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v12, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v12, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v12, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v12, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v12, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v12, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v12, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v12, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v12, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v12, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v12, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v12, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v12, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v12, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v12, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v12, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v12, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v12, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v12, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v12, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v12, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v12, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v12, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v12, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v12, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v12, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v12, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v12, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/fA;->b:[[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x10

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_1

    :pswitch_2
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x20

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x52

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 160
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/fj;[II)I
    .locals 6

    .prologue
    sget-boolean v4, Lcom/google/f1;->a:Z

    .line 171
    invoke-static {p0, p2, p1}, Lcom/google/fA;->a(Lcom/google/fj;I[I)V

    .line 54
    const/high16 v2, 0x3e800000

    .line 184
    const/4 v1, -0x1

    .line 173
    const/4 v0, 0x0

    :cond_0
    sget-object v3, Lcom/google/fA;->b:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 177
    sget-object v3, Lcom/google/fA;->b:[[I

    aget-object v3, v3, v0

    .line 94
    const v5, 0x3f333333

    invoke-static {p1, v3, v5}, Lcom/google/fA;->a([I[IF)F

    move-result v3

    .line 64
    cmpg-float v5, v3, v2

    if-gez v5, :cond_1

    move v1, v0

    move v2, v3

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 157
    :cond_2
    if-ltz v1, :cond_3

    .line 4
    return v1

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/fj;)[I
    .locals 13

    .prologue
    sget-boolean v8, Lcom/google/f1;->a:Z

    .line 150
    invoke-virtual {p0}, Lcom/google/fj;->b()I

    move-result v9

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/fj;->e(I)I

    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x6

    new-array v10, v2, [I

    .line 63
    const/4 v2, 0x0

    .line 38
    array-length v11, v10

    move v7, v0

    .line 65
    :goto_0
    if-ge v7, v9, :cond_6

    .line 144
    invoke-virtual {p0, v7}, Lcom/google/fj;->b(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 47
    aget v3, v10, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v10, v1

    if-eqz v8, :cond_5

    .line 176
    :cond_0
    add-int/lit8 v3, v11, -0x1

    if-ne v1, v3, :cond_3

    .line 60
    const/high16 v6, 0x3e800000

    .line 74
    const/4 v3, -0x1

    .line 42
    const/16 v4, 0x67

    :goto_1
    const/16 v5, 0x69

    if-gt v4, v5, :cond_1

    .line 67
    sget-object v5, Lcom/google/fA;->b:[[I

    aget-object v5, v5, v4

    const v12, 0x3f333333

    invoke-static {v10, v5, v12}, Lcom/google/fA;->a([I[IF)F

    move-result v5

    .line 187
    cmpg-float v12, v5, v6

    if-gez v12, :cond_a

    move v3, v4

    .line 36
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_9

    .line 84
    :cond_1
    if-ltz v3, :cond_2

    const/4 v4, 0x0

    sub-int v5, v7, v0

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5}, Lcom/google/fj;->a(IIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v7, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    return-object v1

    .line 148
    :cond_2
    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x1

    aget v4, v10, v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 12
    const/4 v3, 0x2

    const/4 v4, 0x0

    add-int/lit8 v5, v11, -0x2

    invoke-static {v10, v3, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    add-int/lit8 v3, v11, -0x2

    const/4 v4, 0x0

    aput v4, v10, v3

    .line 183
    add-int/lit8 v3, v11, -0x1

    const/4 v4, 0x0

    aput v4, v10, v3

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 14
    if-eqz v8, :cond_4

    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_4
    const/4 v3, 0x1

    aput v3, v10, v1

    .line 24
    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 61
    :cond_5
    :goto_3
    add-int/lit8 v3, v7, 0x1

    if-eqz v8, :cond_8

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 24
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move v7, v3

    goto/16 :goto_0

    :cond_9
    move v6, v5

    goto :goto_1

    :cond_a
    move v5, v6

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 25

    .prologue
    sget-boolean v17, Lcom/google/f1;->a:Z

    .line 86
    if-eqz p3, :cond_1

    sget-object v2, Lcom/google/eg;->ASSUME_GS1:Lcom/google/eg;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 117
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/fA;->a(Lcom/google/fj;)[I

    move-result-object v18

    .line 34
    const/4 v3, 0x2

    aget v7, v18, v3

    .line 111
    new-instance v19, Ljava/util/ArrayList;

    const/16 v3, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    int-to-byte v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    packed-switch v7, :pswitch_data_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v2

    throw v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 179
    :pswitch_0
    const/16 v3, 0x65

    .line 123
    if-eqz v17, :cond_2

    sget v3, Lcom/google/cD;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/google/cD;->a:I

    .line 137
    :pswitch_1
    const/16 v3, 0x64

    .line 163
    if-eqz v17, :cond_2

    .line 164
    :pswitch_2
    const/16 v3, 0x63

    .line 134
    if-nez v17, :cond_0

    .line 45
    :cond_2
    const/4 v14, 0x0

    .line 174
    const/4 v13, 0x0

    .line 169
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const/4 v4, 0x0

    aget v10, v18, v4

    .line 113
    const/4 v4, 0x1

    aget v11, v18, v4

    .line 100
    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v21, v0

    .line 18
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 88
    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v24, v7

    move v7, v8

    move v8, v3

    move v3, v4

    move/from16 v4, v24

    .line 101
    :goto_1
    if-nez v14, :cond_2c

    .line 166
    const/4 v7, 0x0

    .line 106
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-static {v0, v1, v11}, Lcom/google/fA;->a(Lcom/google/fj;[II)I

    move-result v15

    .line 155
    int-to-byte v10, v15

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v10, 0x6a

    if-eq v15, v10, :cond_2b

    .line 178
    const/4 v13, 0x1

    .line 95
    :goto_2
    const/16 v5, 0x6a

    if-eq v15, v5, :cond_3

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 41
    mul-int v5, v3, v15

    add-int/2addr v4, v5

    .line 125
    :cond_3
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v5, 0x0

    move v10, v11

    :cond_4
    move/from16 v0, v22

    if-ge v5, v0, :cond_5

    aget v23, v21, v5

    .line 7
    add-int v10, v10, v23

    .line 62
    add-int/lit8 v5, v5, 0x1

    if-eqz v17, :cond_4

    .line 56
    :cond_5
    packed-switch v15, :pswitch_data_1

    .line 75
    packed-switch v8, :pswitch_data_2

    move/from16 v24, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v24

    .line 55
    :goto_3
    if-eqz v16, :cond_6

    .line 147
    const/16 v5, 0x65

    if-ne v8, v5, :cond_1d

    const/16 v5, 0x64

    :goto_4
    move v8, v5

    .line 28
    :cond_6
    if-eqz v17, :cond_25

    move v2, v6

    move v5, v9

    move v6, v10

    .line 140
    :goto_5
    sub-int v7, v6, v11

    .line 139
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/fj;->d(I)I

    move-result v6

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/google/fj;->b()I

    move-result v9

    sub-int v10, v6, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v9, v10}, Lcom/google/fj;->a(IIZ)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 146
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v2

    throw v2

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v2

    throw v2

    .line 143
    :pswitch_4
    const/16 v5, 0x40

    if-ge v15, v5, :cond_2a

    .line 159
    if-ne v12, v6, :cond_7

    .line 97
    add-int/lit8 v5, v15, 0x20

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_8

    .line 87
    :cond_7
    add-int/lit8 v5, v15, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    const/4 v5, 0x0

    if-eqz v17, :cond_29

    .line 80
    :goto_6
    const/16 v12, 0x60

    if-ge v15, v12, :cond_b

    .line 25
    if-ne v5, v6, :cond_9

    .line 170
    add-int/lit8 v5, v15, -0x40

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_a

    .line 5
    :cond_9
    add-int/lit8 v5, v15, 0x40

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_a
    const/4 v5, 0x0

    if-eqz v17, :cond_29

    .line 121
    :cond_b
    const/16 v12, 0x6a

    if-eq v15, v12, :cond_28

    .line 99
    const/4 v12, 0x0

    .line 114
    :goto_7
    packed-switch v15, :pswitch_data_3

    :cond_c
    :pswitch_5
    move v13, v8

    move v8, v14

    .line 39
    :goto_8
    if-eqz v17, :cond_26

    move/from16 v24, v8

    move v8, v13

    move/from16 v13, v24

    .line 189
    :goto_9
    const/16 v14, 0x60

    if-ge v15, v14, :cond_f

    .line 57
    if-ne v5, v6, :cond_d

    .line 2
    add-int/lit8 v5, v15, 0x20

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_e

    .line 9
    :cond_d
    add-int/lit8 v5, v15, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_e
    const/4 v5, 0x0

    if-eqz v17, :cond_27

    .line 167
    :cond_f
    const/16 v14, 0x6a

    if-eq v15, v14, :cond_10

    .line 116
    const/4 v12, 0x0

    .line 136
    :cond_10
    packed-switch v15, :pswitch_data_4

    :cond_11
    :pswitch_6
    move/from16 v24, v13

    move v13, v8

    move/from16 v8, v24

    .line 91
    :goto_a
    if-eqz v17, :cond_26

    move/from16 v24, v5

    move v5, v13

    move v13, v8

    move v8, v12

    move v12, v7

    move v7, v6

    move/from16 v6, v24

    .line 122
    :goto_b
    const/16 v14, 0x64

    if-ge v15, v14, :cond_13

    .line 161
    const/16 v14, 0xa

    if-ge v15, v14, :cond_12

    .line 195
    const/16 v14, 0x30

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_12
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_15

    .line 31
    :cond_13
    const/16 v14, 0x6a

    if-eq v15, v14, :cond_14

    .line 35
    const/4 v8, 0x0

    .line 112
    :cond_14
    packed-switch v15, :pswitch_data_5

    :cond_15
    :pswitch_7
    move v14, v13

    move v13, v12

    move v12, v7

    move v7, v6

    move v6, v8

    move v8, v5

    goto/16 :goto_3

    .line 153
    :pswitch_8
    if-eqz v2, :cond_c

    .line 96
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_16

    .line 109
    sget-object v13, Lcom/google/fA;->z:[Ljava/lang/String;

    const/16 v22, 0x0

    aget-object v13, v13, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_c

    .line 50
    :cond_16
    const/16 v13, 0x1d

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_c

    .line 120
    :pswitch_9
    if-eqz v17, :cond_c

    .line 156
    :pswitch_a
    if-nez v6, :cond_17

    if-eqz v5, :cond_17

    .line 90
    const/4 v6, 0x1

    .line 149
    const/4 v5, 0x0

    if-eqz v17, :cond_c

    .line 77
    :cond_17
    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    .line 68
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x0

    if-eqz v17, :cond_c

    .line 192
    :cond_18
    const/4 v5, 0x1

    .line 191
    if-eqz v17, :cond_c

    .line 89
    :pswitch_b
    const/4 v7, 0x1

    .line 81
    const/16 v8, 0x64

    .line 194
    if-eqz v17, :cond_c

    .line 73
    :pswitch_c
    const/16 v8, 0x64

    .line 82
    if-eqz v17, :cond_c

    .line 16
    :pswitch_d
    const/16 v8, 0x63

    .line 138
    if-eqz v17, :cond_c

    .line 44
    :pswitch_e
    const/4 v14, 0x1

    move v13, v8

    move v8, v14

    goto/16 :goto_8

    .line 76
    :pswitch_f
    if-eqz v2, :cond_11

    .line 72
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-nez v14, :cond_19

    .line 133
    sget-object v14, Lcom/google/fA;->z:[Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v14, v14, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_11

    .line 141
    :cond_19
    const/16 v14, 0x1d

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_11

    .line 126
    :pswitch_10
    if-eqz v17, :cond_11

    .line 103
    :pswitch_11
    if-nez v6, :cond_1a

    if-eqz v5, :cond_1a

    .line 78
    const/4 v6, 0x1

    .line 98
    const/4 v5, 0x0

    if-eqz v17, :cond_11

    .line 53
    :cond_1a
    if-eqz v6, :cond_1b

    if-eqz v5, :cond_1b

    .line 66
    const/4 v6, 0x0

    .line 162
    const/4 v5, 0x0

    if-eqz v17, :cond_11

    .line 17
    :cond_1b
    const/4 v5, 0x1

    .line 71
    if-eqz v17, :cond_11

    .line 104
    :pswitch_12
    const/4 v7, 0x1

    .line 30
    const/16 v8, 0x65

    .line 93
    if-eqz v17, :cond_11

    .line 175
    :pswitch_13
    const/16 v8, 0x65

    .line 1
    if-eqz v17, :cond_11

    .line 151
    :pswitch_14
    const/16 v8, 0x63

    .line 3
    if-eqz v17, :cond_11

    .line 158
    :pswitch_15
    const/4 v13, 0x1

    move/from16 v24, v13

    move v13, v8

    move/from16 v8, v24

    goto/16 :goto_a

    .line 107
    :pswitch_16
    if-eqz v2, :cond_15

    .line 172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-nez v14, :cond_1c

    .line 181
    sget-object v14, Lcom/google/fA;->z:[Ljava/lang/String;

    const/16 v22, 0x1

    aget-object v14, v14, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_15

    .line 33
    :cond_1c
    const/16 v14, 0x1d

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_15

    .line 92
    :pswitch_17
    const/16 v5, 0x65

    .line 83
    if-eqz v17, :cond_15

    .line 129
    :pswitch_18
    const/16 v5, 0x64

    .line 51
    if-eqz v17, :cond_15

    .line 11
    :pswitch_19
    const/4 v13, 0x1

    move v14, v13

    move v13, v12

    move v12, v7

    move v7, v6

    move v6, v8

    move v8, v5

    goto/16 :goto_3

    .line 147
    :cond_1d
    const/16 v5, 0x65

    goto/16 :goto_4

    .line 48
    :cond_1e
    mul-int/2addr v3, v5

    sub-int v3, v4, v3

    .line 152
    rem-int/lit8 v3, v3, 0x67

    if-eq v3, v5, :cond_1f

    .line 21
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v2

    throw v2

    .line 131
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 6
    if-nez v3, :cond_20

    .line 102
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v2

    throw v2

    .line 13
    :cond_20
    if-lez v3, :cond_22

    if-eqz v2, :cond_22

    .line 197
    const/16 v2, 0x63

    if-ne v8, v2, :cond_21

    .line 46
    add-int/lit8 v2, v3, -0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_22

    .line 182
    :cond_21
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 119
    :cond_22
    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float v4, v2, v3

    .line 186
    int-to-float v2, v11

    int-to-float v3, v7

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    add-float v5, v2, v3

    .line 19
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    .line 69
    new-array v7, v6, [B

    .line 79
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_23

    .line 58
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v7, v3

    .line 115
    add-int/lit8 v2, v3, 0x1

    if-eqz v17, :cond_24

    .line 29
    :cond_23
    new-instance v2, Lcom/google/gK;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/fE;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/fE;

    move/from16 v0, p1

    int-to-float v10, v0

    invoke-direct {v9, v4, v10}, Lcom/google/fE;-><init>(FF)V

    aput-object v9, v6, v8

    const/4 v4, 0x1

    new-instance v8, Lcom/google/fE;

    move/from16 v0, p1

    int-to-float v9, v0

    invoke-direct {v8, v5, v9}, Lcom/google/fE;-><init>(FF)V

    aput-object v8, v6, v4

    sget-object v4, Lcom/google/cs;->CODE_128:Lcom/google/cs;

    invoke-direct {v2, v3, v7, v6, v4}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    return-object v2

    :cond_24
    move v3, v2

    goto :goto_c

    :cond_25
    move v5, v6

    move/from16 v16, v13

    move v6, v12

    move v12, v7

    move v7, v9

    move v9, v15

    move/from16 v24, v11

    move v11, v10

    move/from16 v10, v24

    goto/16 :goto_1

    :cond_26
    move v14, v8

    move v8, v13

    move v13, v7

    move v7, v5

    move/from16 v24, v12

    move v12, v6

    move/from16 v6, v24

    goto/16 :goto_3

    :cond_27
    move v14, v13

    move v13, v7

    move v7, v5

    move/from16 v24, v6

    move v6, v12

    move/from16 v12, v24

    goto/16 :goto_3

    :cond_28
    move v12, v13

    goto/16 :goto_7

    :cond_29
    move v12, v6

    move v6, v13

    move v13, v7

    move v7, v5

    goto/16 :goto_3

    :cond_2a
    move v5, v12

    goto/16 :goto_6

    :pswitch_1a
    move v5, v8

    move v8, v13

    move v13, v14

    move/from16 v24, v7

    move v7, v6

    move v6, v12

    move/from16 v12, v24

    goto/16 :goto_b

    :pswitch_1b
    move v5, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_9

    :cond_2b
    move v13, v5

    goto/16 :goto_2

    :cond_2c
    move v2, v5

    move v6, v11

    move v5, v7

    move v11, v10

    goto/16 :goto_5

    .line 130
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 75
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
    .end packed-switch

    .line 114
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
    .end packed-switch

    .line 136
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_15
    .end packed-switch

    .line 112
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_19
    .end packed-switch
.end method
