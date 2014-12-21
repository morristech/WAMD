.class public La;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;

.field public static i:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private f:Landroid/content/Context;

.field public g:[B

.field public h:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Li;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x7a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "|\u001dmcO"

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

    const-string v0, "|\u001dmcJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "|\u001dmcK"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "|\u001dmcO"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "|\u001dmcM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "|\u001dmcN"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "|\u001dmcA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "|\u001dmcM"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u0019$="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "|\u001dmcN"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "|\u001dmcA"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "|\u001dmcL"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "|\u001dmcL"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "|\u001dmcJ"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "|\u001dmcK"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u0016y\u0011|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u0017j\u001bxl\u0011b\u001dmk\u0017v"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "q\u000fFr\nq\u0011xp\u0001"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "|\u001dmcM"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "|\u001dmcL"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u00199?X\'"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "[0XQ+"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "]1XK4"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "N3PA="

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "P3TG"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "V5ZI6Y1\\"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "^=A"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "T3^M"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "@Q"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\\3T"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "P3TG"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "V\u0013w\".[=KFX|\u001dmcXq\u000f9k\u0016k\u0019kv\u001d|R"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "H.\\D"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "[9UN"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Q2MN"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "O3KI"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "^2"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "[9UN"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "V=TG"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "L9U"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "J9O"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "J3UG"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "S9@"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "H.\\D"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "W.^"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "H=^G*"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "M.U"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "U=PN=J"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "H.\\D"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "K3LP;]"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "O3KI"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "H.VD1T9"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "K3LL<"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "P3TG"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "H4VV7"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "H3JV9T"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "@QIJ7V9MK;5:PP+LQWC5]"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "V3MG"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "Y8K"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "L&"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "[=MG?W.PG+"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "M5]"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "@Q"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "H.VF1\\"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "@QIJ7V9MK;50XQ,52XO="

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "@Q"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "Z8X["

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "O3KI"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "L5MN="

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "H=KA=T"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "H.\\D"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "K3KVUK(KK6_"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "O3KI"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "[3TR9V%"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "N?XP<"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "N9KQ1W2"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "v\u001dtgWT3^MWo\u0019Ff\u0017v[m]\u000bm\u000cim\nl"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "P3TG"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "@QIJ7V9MK;51PF<T94L9U9"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "_9V"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "@QPP5[QW"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "{\u0013wq\u000cj\tzv\u001bw\u0012mc\u001bl\u001akm\u0015n\u0012vf\u001d7)wa\u0019m\u001bqvX]\u0004zg\u0008l\u0015vlW[\u0013wv\u0019{\u0008Jv\nm\u001fm8"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "U/^"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "q\u000fFr\nq\u0011xp\u0001"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "|\u001dmcI("

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "|\u001dmcJ"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "0q\u0013~udve\u0008u1"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "|\u001dmcA"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "|\u001dmcO"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "|\u001dmcL"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "|\u001dmcK"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "|\u001dmc@"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "|\u001dmcK"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "q\u000fFr\nq\u0011xp\u0001"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9="

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "|\u001dmcJ"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "V5ZI6Y1\\"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u00199?X\'"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u0016q\u001frl\u0019u\u0019"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "|\u001dmcK"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "|\u001dmcJ"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9="

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "q\u000fFr\nq\u0011xp\u0001"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9="

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u00199?X\'\\"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "|\u001dmcI-"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u0008p\u0013mm"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "Z8X["

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u001bw\u0012mc\u001bl#|t\u001dv\u0008"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u00199?X\'\\XL<8\u0018xv\u0019*\\$=X"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "[\u0013ln\u001c8\u0012vvXh\u001dkq\u001d8\nZc\n|\\\u007fk\u0014}F9"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "M(_/@"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "{\u0013wv\u0019{\u0008Fk\u001c8A9=XY2]\"\u0015q\u0011|v\u0001h\u00199?X\'\\"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "|\u001dmcI"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "n\u0012},\u0019v\u0018km\u0011|Rzw\nk\u0013k,\u0011l\u0019t-\u0011u"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "|\u001dmcM"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    sput-object v9, La;->z:[Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La;->e:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La;->d:Ljava/util/HashMap;

    .line 402
    sget-object v7, La;->e:Ljava/util/HashMap;

    const-string v6, "@QXK5"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v6, La;->e:Ljava/util/HashMap;

    const-string v0, "@QTQ6"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x78

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_79
    const/16 v6, 0x18

    goto :goto_4

    :pswitch_7a
    const/16 v6, 0x7c

    goto :goto_4

    :pswitch_7b
    const/16 v6, 0x19

    goto :goto_4

    :pswitch_7c
    move v6, v3

    goto :goto_4

    .line 162
    :pswitch_7d
    const-string v6, "Y5T"

    const/4 v0, -0x1

    .line 4294967295
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_6
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 162
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@QTQ6"

    const/16 v0, 0x8

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v12, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_4

    const/16 v6, 0x78

    :goto_7
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_6

    :pswitch_7e
    const/16 v6, 0x18

    goto :goto_7

    :pswitch_7f
    const/16 v6, 0x7c

    goto :goto_7

    :pswitch_80
    const/16 v6, 0x19

    goto :goto_7

    :pswitch_81
    move v6, v3

    goto :goto_7

    :cond_2
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_5

    const/16 v6, 0x78

    :goto_8
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto/16 :goto_3

    :pswitch_82
    const/16 v6, 0x18

    goto :goto_8

    :pswitch_83
    const/16 v6, 0x7c

    goto :goto_8

    :pswitch_84
    const/16 v6, 0x19

    goto :goto_8

    :pswitch_85
    move v6, v3

    goto :goto_8

    .line 346
    :pswitch_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v6, La;->e:Ljava/util/HashMap;

    const-string v0, "@Q@C0W3"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v6, La;->e:Ljava/util/HashMap;

    const-string v0, "@Q^M7_0\\/,Y0R"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_2

    :pswitch_88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v6, La;->e:Ljava/util/HashMap;

    const-string v0, "@Q^M7_0\\\",Y0"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_2

    :pswitch_89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v7, La;->e:Ljava/util/HashMap;

    const-string v6, "@QPA)"

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_8a
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v6, La;->e:Ljava/util/HashMap;

    const-string v0, "@QSC:Z9K"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_8b
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v7, La;->e:Ljava/util/HashMap;

    const-string v6, "@QJI!H94W+].WC5]"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@QXK5"

    const/4 v0, 0x7

    goto/16 :goto_2

    .line 403
    :pswitch_8d
    const-string v0, "O\u0015wf\u0017o\u000f9N\u0011n\u0019"

    move-object v6, v0

    move v0, v1

    goto/16 :goto_5

    :pswitch_8e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@Q@C0W3"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_8f
    const-string v0, "A=QM7"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_5

    :pswitch_90
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@Q^M7_0\\/,Y0R"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_91
    const-string v0, "_\u0013ve\u0014}\\Mc\u0014s"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_5

    :pswitch_92
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@Q^M7_0\\\",Y0"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_93
    const-string v0, "_\u0013ve\u0014}\\Mc\u0014s"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_5

    :pswitch_94
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@QPA)"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_95
    const-string v6, "Q?H"

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_96
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@QSC:Z9K"

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_97
    const-string v0, "R\u001d{`\u001dj"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_5

    :pswitch_98
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "@QJI!H94W+].WC5]"

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_99
    const-string v6, "K\u0017`r\u001d"

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_9a
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "V5ZI6Y1\\"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_9b
    const-string v6, "V\u0015zi\u0016y\u0011|"

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_9c
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v7, La;->d:Ljava/util/HashMap;

    const-string v6, "Z8X["

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_9d
    const-string v6, "Z\u0015kv\u0010|\u001d`"

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_9e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
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
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_7d
        :pswitch_8d
        :pswitch_8f
        :pswitch_91
        :pswitch_93
        :pswitch_95
        :pswitch_97
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_90
        :pswitch_92
        :pswitch_94
        :pswitch_96
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
        :pswitch_9e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, La;->k:Li;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->b:Ljava/util/List;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, La;->k:Li;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->b:Ljava/util/List;

    .line 305
    iput-object p1, p0, La;->f:Landroid/content/Context;

    .line 108
    return-void
.end method

.method public static a(Lk;ILjava/lang/String;)La;
    .locals 20

    .prologue
    sget v12, La;->i:I

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lk;->c:Ljava/lang/String;

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    sget-object v1, La;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 287
    :cond_0
    :goto_0
    return-object v1

    .line 458
    :cond_1
    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x0

    .line 399
    const/4 v3, 0x0

    .line 417
    const/4 v2, 0x0

    .line 425
    move-object/from16 v0, p0

    iget-object v6, v0, Lk;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg;

    .line 109
    iget-object v14, v7, Lg;->e:Ljava/lang/String;

    .line 493
    iget-object v2, v7, Lg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    if-eqz v12, :cond_2

    .line 421
    :cond_3
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    .line 328
    :goto_2
    if-eqz v12, :cond_55

    move v8, v2

    .line 270
    :goto_3
    if-nez v4, :cond_4

    iget-object v2, v1, La;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, La;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    iget-object v2, v1, La;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lh;->b:Z

    .line 285
    :cond_4
    if-nez v5, :cond_7

    iget-object v2, v1, La;->l:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 387
    iget-object v2, v1, La;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    .line 76
    iget-object v5, v2, Lm;->e:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v5, v6, :cond_6

    .line 436
    const/4 v5, 0x1

    iput-boolean v5, v2, Lm;->c:Z

    .line 450
    if-eqz v12, :cond_7

    .line 327
    :cond_6
    if-eqz v12, :cond_5

    .line 441
    :cond_7
    if-nez v3, :cond_a

    iget-object v2, v1, La;->l:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 208
    iget-object v2, v1, La;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    .line 235
    iget-object v4, v2, Lm;->e:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v5, :cond_9

    .line 105
    const/4 v4, 0x1

    iput-boolean v4, v2, Lm;->c:Z

    .line 192
    if-eqz v12, :cond_a

    .line 380
    :cond_9
    if-eqz v12, :cond_8

    .line 230
    :cond_a
    if-nez v8, :cond_0

    iget-object v2, v1, La;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, La;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 366
    iget-object v2, v1, La;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo;->d:Z

    goto/16 :goto_0

    .line 95
    :cond_b
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 289
    iget-object v2, v1, La;->k:Li;

    iget-object v4, v7, Lg;->b:Ljava/lang/String;

    iput-object v4, v2, Li;->f:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 389
    :cond_c
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, La;->k:Li;

    iget-object v2, v2, Li;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 428
    iget-object v2, v1, La;->k:Li;

    iget-object v4, v7, Lg;->b:Ljava/lang/String;

    iput-object v4, v2, Li;->f:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 376
    :cond_d
    const-string v2, "N"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 406
    iget-object v2, v1, La;->k:Li;

    iget-object v4, v7, Lg;->d:Ljava/util/List;

    move/from16 v0, p1

    invoke-static {v2, v4, v0}, La;->a(Li;Ljava/util/List;I)V

    if-eqz v12, :cond_65

    .line 10
    :cond_e
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 439
    iget-object v2, v7, Lg;->b:Ljava/lang/String;

    iput-object v2, v1, La;->h:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 334
    :cond_f
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 320
    iget-object v2, v7, Lg;->a:Ljava/util/Set;

    sget-object v4, La;->z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, La;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-object v5, v7, Lg;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 37
    const/4 v2, 0x0

    :cond_10
    if-ge v2, v6, :cond_12

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 386
    const/16 v15, 0x3b

    if-eq v11, v15, :cond_11

    .line 401
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-eqz v12, :cond_10

    .line 153
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La;->h:Ljava/lang/String;

    .line 159
    if-eqz v12, :cond_65

    .line 362
    :cond_13
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_65

    .line 45
    :cond_14
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 322
    iget-object v4, v7, Lg;->d:Ljava/util/List;

    .line 175
    const/4 v2, 0x1

    .line 397
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_62

    .line 54
    const/4 v2, 0x0

    .line 9
    if-eqz v12, :cond_15

    .line 264
    :goto_5
    if-eqz v12, :cond_61

    .line 152
    :cond_15
    :goto_6
    if-eqz v2, :cond_16

    .line 176
    if-eqz v12, :cond_2

    .line 489
    :cond_16
    const/4 v5, -0x1

    .line 454
    const-string v4, ""

    .line 313
    const/4 v2, 0x0

    .line 42
    iget-object v6, v7, Lg;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v3

    move v3, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 324
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x2c

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-nez v6, :cond_17

    .line 427
    const/4 v6, 0x1

    .line 156
    const/4 v3, 0x1

    if-eqz v12, :cond_5e

    .line 61
    :cond_17
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x36

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 33
    const/4 v5, 0x1

    .line 480
    const-string v4, ""

    if-eqz v12, :cond_5e

    .line 82
    :cond_18
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x24

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x4a

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 279
    :cond_19
    const/4 v5, 0x2

    .line 52
    const-string v4, ""

    if-eqz v12, :cond_5e

    .line 475
    :cond_1a
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x38

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4c

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 180
    :goto_8
    if-eqz v12, :cond_60

    move v6, v2

    move v11, v5

    move v2, v4

    move-object v5, v3

    .line 59
    :goto_9
    if-gez v2, :cond_1b

    .line 482
    const/4 v2, 0x1

    .line 139
    :cond_1b
    iget-object v15, v7, Lg;->d:Ljava/util/List;

    .line 345
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 19
    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_4f

    .line 465
    new-instance v4, Ll;

    invoke-direct {v4}, Ll;-><init>()V

    .line 457
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x2

    move/from16 v0, v16

    if-le v3, v0, :cond_1c

    .line 224
    const/4 v3, 0x2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->d:Ljava/lang/String;

    .line 101
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x3

    move/from16 v0, v16

    if-le v3, v0, :cond_1d

    .line 127
    const/4 v3, 0x3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->c:Ljava/lang/String;

    .line 331
    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x4

    move/from16 v0, v16

    if-le v3, v0, :cond_1e

    .line 131
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->f:Ljava/lang/String;

    .line 99
    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v3, v0, :cond_1f

    .line 189
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->b:Ljava/lang/String;

    .line 16
    :cond_1f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v3, v0, :cond_20

    .line 225
    const/4 v3, 0x6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->e:Ljava/lang/String;

    .line 228
    :cond_20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-le v3, v0, :cond_21

    .line 298
    const/4 v3, 0x7

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll;->a:Ljava/lang/String;

    if-eqz v12, :cond_22

    .line 212
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x52

    aget-object v15, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_22
    invoke-virtual {v4}, Ll;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_a
    invoke-virtual/range {v1 .. v6}, La;->a(ILjava/lang/String;Ll;Ljava/lang/String;Z)V

    .line 301
    if-eqz v12, :cond_54

    :goto_b
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 323
    const/4 v4, 0x1

    .line 178
    const/4 v2, 0x0

    .line 118
    iget-object v3, v7, Lg;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v6, La;->z:[Ljava/lang/String;

    const/16 v15, 0x21

    aget-object v6, v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-nez v8, :cond_5d

    .line 160
    const/4 v8, 0x1

    .line 55
    const/4 v3, 0x1

    move v2, v3

    .line 411
    :goto_d
    if-eqz v12, :cond_5c

    move v3, v2

    .line 473
    :cond_23
    iget-object v2, v7, Lg;->d:Ljava/util/List;

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 413
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_24

    .line 449
    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v1, v4, v2, v5, v3}, La;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 409
    if-eqz v12, :cond_54

    :cond_26
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 308
    iget-object v2, v7, Lg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, La;->b(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 448
    :cond_27
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 248
    iget-object v2, v7, Lg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, La;->b(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 453
    :cond_28
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 236
    iget-object v2, v7, Lg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, La;->g:[B

    if-eqz v12, :cond_54

    .line 416
    :cond_29
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 111
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 358
    :cond_2a
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 249
    const/4 v4, -0x1

    .line 147
    const/4 v3, 0x0

    .line 443
    const/4 v2, 0x0

    .line 303
    iget-object v5, v7, Lg;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x47

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    if-nez v9, :cond_2b

    .line 17
    const/4 v9, 0x1

    .line 356
    const/4 v3, 0x1

    if-eqz v12, :cond_59

    .line 437
    :cond_2b
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x1f

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 383
    const/4 v5, 0x1

    if-eqz v12, :cond_59

    .line 174
    :cond_2c
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x49

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 103
    const/4 v5, 0x2

    if-eqz v12, :cond_59

    .line 38
    :cond_2d
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x26

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 134
    const/4 v5, 0x4

    if-eqz v12, :cond_59

    .line 63
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x3f

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    if-gez v5, :cond_2f

    .line 191
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_59

    .line 8
    :cond_2f
    if-gez v5, :cond_59

    .line 132
    const/4 v5, 0x0

    move v4, v5

    move-object/from16 v19, v2

    move v2, v3

    move-object/from16 v3, v19

    .line 133
    :goto_f
    if-eqz v12, :cond_5b

    move v6, v2

    move-object v5, v3

    move v3, v4

    .line 41
    :goto_10
    if-gez v3, :cond_30

    .line 79
    const/4 v3, 0x3

    .line 299
    :cond_30
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v4, v7, Lg;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, La;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 205
    if-eqz v12, :cond_54

    :cond_31
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 354
    const/4 v5, -0x1

    .line 206
    const/4 v4, 0x0

    .line 209
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 4
    iget-object v6, v7, Lg;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 483
    if-eqz v3, :cond_33

    .line 262
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x19

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 462
    const/4 v6, 0x5

    if-eqz v12, :cond_57

    .line 123
    :cond_32
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x33

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_57

    .line 239
    const/4 v6, 0x4

    if-eqz v12, :cond_57

    .line 222
    :cond_33
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x31

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    if-nez v10, :cond_34

    .line 56
    const/4 v10, 0x1

    .line 484
    const/4 v4, 0x1

    if-eqz v12, :cond_56

    .line 66
    :cond_34
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x4e

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_35

    .line 70
    const/4 v6, 0x1

    if-eqz v12, :cond_56

    .line 379
    :cond_35
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x44

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_36

    .line 13
    const/4 v6, 0x3

    if-eqz v12, :cond_56

    .line 73
    :cond_36
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x22

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    .line 256
    const/4 v6, 0x2

    if-eqz v12, :cond_56

    .line 215
    :cond_37
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x2e

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_38

    .line 100
    const/4 v6, 0x6

    if-eqz v12, :cond_56

    .line 138
    :cond_38
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x1b

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_39

    .line 422
    const/4 v3, 0x1

    if-eqz v12, :cond_56

    .line 231
    :cond_39
    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x18

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_56

    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x53

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_50

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    .line 382
    :goto_12
    if-eqz v12, :cond_58

    move v2, v5

    move-object v5, v4

    move v4, v3

    .line 306
    :goto_13
    if-gez v2, :cond_3a

    .line 271
    const/4 v2, 0x1

    .line 155
    :cond_3a
    iget-object v3, v7, Lg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v4}, La;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 361
    if-eqz v12, :cond_54

    :cond_3b
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 319
    iget-object v2, v1, La;->b:Ljava/util/List;

    iget-object v3, v7, Lg;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_54

    .line 351
    :cond_3c
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 44
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 166
    :cond_3d
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 316
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 58
    :cond_3e
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 350
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 146
    :cond_3f
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 165
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 359
    :cond_40
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 135
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 282
    :cond_41
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 367
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 32
    :cond_42
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 247
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 381
    :cond_43
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 429
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 250
    :cond_44
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 486
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 263
    :cond_45
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 283
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 253
    :cond_46
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 78
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 440
    :cond_47
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 277
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 177
    :cond_48
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 242
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 97
    :cond_49
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 281
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    if-eqz v12, :cond_54

    .line 471
    :cond_4a
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 47
    iget-object v2, v1, La;->k:Li;

    iget-object v3, v7, Lg;->b:Ljava/lang/String;

    iput-object v3, v2, Li;->e:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 243
    :cond_4b
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    .line 475
    :cond_4c
    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x46

    aget-object v15, v15, v16

    .line 284
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x1e

    aget-object v15, v15, v16

    .line 11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, La;->z:[Ljava/lang/String;

    const/16 v16, 0x23

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4d

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    .line 27
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, La;->z:[Ljava/lang/String;

    const/16 v17, 0x1d

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4e

    if-gez v5, :cond_4e

    .line 15
    const/4 v5, 0x0

    .line 142
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_5e

    .line 494
    :cond_4e
    if-gez v5, :cond_5e

    .line 150
    const/4 v5, 0x0

    move v4, v5

    move v5, v6

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 210
    goto/16 :goto_8

    .line 274
    :cond_4f
    iget-object v3, v7, Lg;->b:Ljava/lang/String;

    goto/16 :goto_a

    .line 487
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v16

    sget-object v17, La;->z:[Ljava/lang/String;

    const/16 v18, 0x42

    aget-object v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_51

    if-gez v6, :cond_51

    .line 185
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_56

    .line 23
    :cond_51
    if-gez v6, :cond_56

    .line 273
    const/4 v6, 0x0

    move v5, v6

    move/from16 v19, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v19

    .line 342
    goto/16 :goto_12

    .line 280
    :cond_52
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 275
    iget-object v2, v1, La;->k:Li;

    iget-object v3, v7, Lg;->b:Ljava/lang/String;

    iput-object v3, v2, Li;->a:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 183
    :cond_53
    invoke-virtual {v1, v7}, La;->a(Lg;)V

    :cond_54
    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    :cond_55
    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    goto/16 :goto_1

    :cond_56
    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_12

    :cond_57
    move v2, v6

    goto/16 :goto_13

    :cond_58
    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_11

    :cond_59
    move v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_f

    :cond_5a
    move v6, v3

    move v3, v5

    move-object v5, v4

    goto/16 :goto_10

    :cond_5b
    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_e

    :cond_5c
    move v3, v2

    goto/16 :goto_c

    :cond_5d
    move v2, v3

    goto/16 :goto_d

    :cond_5e
    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_5f
    move v2, v5

    move v11, v6

    move v6, v3

    move-object v5, v4

    goto/16 :goto_9

    :cond_60
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_61
    move v4, v2

    goto/16 :goto_4

    :cond_62
    move v2, v4

    goto/16 :goto_5

    :cond_63
    move v2, v4

    goto/16 :goto_6

    :cond_64
    move v11, v3

    goto/16 :goto_b

    :cond_65
    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_66
    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_3
.end method

.method private static a(Li;Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    if-le v1, v5, :cond_2

    .line 88
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li;->h:Ljava/lang/String;

    .line 398
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li;->g:Ljava/lang/String;

    .line 81
    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 479
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li;->d:Ljava/lang/String;

    .line 355
    :cond_0
    if-le v1, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li;->c:Ljava/lang/String;

    .line 371
    :cond_1
    if-le v1, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 485
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Li;->b:Ljava/lang/String;

    .line 452
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 455
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v3, v0, v1

    .line 125
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    aput-object v0, v4, v2

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    sget-object v6, La;->z:[Ljava/lang/String;

    const/16 v7, 0x6e

    aget-object v6, v6, v7

    aput-object v6, v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public static h(Ljava/lang/String;)La;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    new-instance v1, Lf;

    invoke-direct {v1}, Lf;-><init>()V

    .line 87
    new-instance v2, Lj;

    invoke-direct {v2}, Lj;-><init>()V

    .line 472
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v2}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Lj;)Z

    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 309
    :cond_2
    iget-object v1, v2, Lj;->a:Ljava/util/List;

    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 460
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, La;->a(Lk;ILjava/lang/String;)La;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, La;->i:I

    .line 337
    iget-object v0, p0, La;->k:Li;

    iget-object v0, v0, Li;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, La;->k:Li;

    iget-object v0, v0, Li;->f:Ljava/lang/String;

    .line 445
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, La;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, La;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 302
    iget-object v0, p0, La;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 137
    iget-object v3, v0, Lm;->e:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v4, :cond_2

    iget-boolean v3, v0, Lm;->c:Z

    if-eqz v3, :cond_2

    .line 445
    iget-object v0, v0, Lm;->f:Ljava/lang/String;

    goto :goto_0

    .line 478
    :cond_2
    if-eqz v1, :cond_1

    .line 447
    :cond_3
    iget-object v0, p0, La;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 492
    iget-object v0, p0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 259
    iget-boolean v3, v0, Lh;->b:Z

    if-eqz v3, :cond_5

    .line 311
    iget-object v0, v0, Lh;->d:Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_5
    if-eqz v1, :cond_4

    .line 53
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, La;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->m:Ljava/util/List;

    .line 151
    :cond_0
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    .line 357
    iput p1, v0, Lo;->a:I

    .line 352
    iput-object p2, v0, Lo;->c:Ljava/lang/String;

    .line 433
    iput-object p3, v0, Lo;->b:Ljava/lang/String;

    .line 257
    iput-boolean p4, v0, Lo;->d:Z

    .line 107
    iget-object v1, p0, La;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method

.method public a(ILjava/lang/String;Ll;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, La;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->l:Ljava/util/List;

    .line 466
    :cond_0
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    .line 72
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v1, v0, Lm;->e:Ljava/lang/Class;

    .line 325
    iput p1, v0, Lm;->a:I

    .line 317
    iput-object p2, v0, Lm;->f:Ljava/lang/String;

    .line 296
    iput-object p3, v0, Lm;->b:Ll;

    .line 297
    iput-object p4, v0, Lm;->d:Ljava/lang/String;

    .line 80
    iput-boolean p5, v0, Lm;->c:Z

    .line 246
    iget-object v1, p0, La;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget v1, La;->i:I

    .line 240
    iget-object v2, p0, La;->l:Ljava/util/List;

    if-nez v2, :cond_0

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La;->l:Ljava/util/List;

    .line 74
    :cond_0
    new-instance v2, Lm;

    invoke-direct {v2}, Lm;-><init>()V

    .line 116
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v3, v2, Lm;->e:Ljava/lang/Class;

    .line 211
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lm;->a:I

    .line 168
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm;->f:Ljava/lang/String;

    .line 348
    new-instance v3, Ll;

    invoke-direct {v3}, Ll;-><init>()V

    iput-object v3, v2, Lm;->b:Ll;

    .line 265
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x5b

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_1

    .line 276
    iget-object v4, v2, Lm;->b:Ll;

    sget-object v5, La;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ll;->d:Ljava/lang/String;

    .line 294
    :cond_1
    iget-object v3, v2, Lm;->b:Ll;

    sget-object v4, La;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll;->c:Ljava/lang/String;

    .line 181
    iget-object v3, v2, Lm;->b:Ll;

    sget-object v4, La;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll;->f:Ljava/lang/String;

    .line 291
    iget-object v3, v2, Lm;->b:Ll;

    sget-object v4, La;->z:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll;->b:Ljava/lang/String;

    .line 237
    iget-object v3, v2, Lm;->b:Ll;

    sget-object v4, La;->z:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll;->e:Ljava/lang/String;

    .line 336
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm;->d:Ljava/lang/String;

    .line 360
    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_0
    iput-boolean v0, v2, Lm;->c:Z

    .line 368
    iget-object v0, p0, La;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    if-eqz v1, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_2
    return-void

    .line 360
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lg;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p1, Lg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v1, p1, Lg;->e:Ljava/lang/String;

    .line 392
    iget-object v0, p0, La;->j:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La;->j:Ljava/util/Map;

    .line 461
    :cond_2
    iget-object v0, p0, La;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v2, p0, La;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, La;->i:I

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, La;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, La;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->l:Ljava/util/List;

    .line 36
    :cond_0
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    .line 463
    iput-object p1, v0, Lm;->e:Ljava/lang/Class;

    .line 424
    iput p2, v0, Lm;->a:I

    .line 431
    iput-object p3, v0, Lm;->f:Ljava/lang/String;

    .line 198
    iput-object p4, v0, Lm;->d:Ljava/lang/String;

    .line 223
    iput-boolean p5, v0, Lm;->c:Z

    .line 278
    iget-object v1, p0, La;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v8, La;->i:I

    .line 94
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 89
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v0, v0, v2

    .line 85
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 272
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v0, v0, v3

    .line 119
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v0, v0, v4

    .line 245
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v0, v0, v5

    .line 343
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 186
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v5, v6

    :goto_0
    move-object v0, p0

    .line 163
    invoke-virtual/range {v0 .. v5}, La;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 195
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 252
    return-void

    :cond_2
    move v5, v7

    .line 186
    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    sget v1, La;->i:I

    .line 430
    iget-object v0, p0, La;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->c:Ljava/util/List;

    .line 388
    :cond_0
    new-instance v2, Lh;

    invoke-direct {v2}, Lh;-><init>()V

    .line 143
    iput p1, v2, Lh;->a:I

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 14
    const/4 v0, 0x0

    :cond_1
    if-ge v0, v5, :cond_6

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 104
    const/16 v7, 0x30

    if-gt v7, v6, :cond_2

    const/16 v7, 0x39

    if-le v6, v7, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 171
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lh;->d:Ljava/lang/String;

    .line 86
    iput-object p3, v2, Lh;->c:Ljava/lang/String;

    .line 404
    iput-boolean p4, v2, Lh;->b:Z

    .line 434
    iget-object v0, p0, La;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, La;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La;->m:Ljava/util/List;

    .line 267
    :cond_0
    iget-object v0, p0, La;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 469
    if-nez v0, :cond_1

    .line 375
    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, La;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 377
    const/4 v0, 0x1

    .line 144
    :cond_1
    iget-object v1, p0, La;->m:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 40
    iput-object p1, v0, Lo;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v6, La;->i:I

    .line 213
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v3, v0, v1

    .line 35
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, La;->z:[Ljava/lang/String;

    const/16 v5, 0x78

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 255
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 340
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 221
    new-instance v4, Lg;

    invoke-direct {v4}, Lg;-><init>()V

    .line 75
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lg;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    sget-object v0, La;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lg;->e:Ljava/lang/String;

    .line 169
    :cond_2
    if-eqz v6, :cond_1

    .line 481
    :cond_3
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v4}, La;->a(Lg;)V

    .line 1
    if-eqz v6, :cond_0

    .line 193
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 353
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v3, v0, v1

    .line 372
    new-array v4, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, La;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 102
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Lg;

    invoke-direct {v1}, Lg;-><init>()V

    .line 91
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    iput-object v2, v1, Lg;->e:Ljava/lang/String;

    .line 238
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v1}, La;->a(Lg;)V

    .line 444
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 393
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v6, La;->i:I

    .line 3
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 468
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {p0, v0}, La;->a(Landroid/database/Cursor;)V

    if-eqz v6, :cond_0

    .line 161
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v3, v0, v1

    .line 157
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, La;->z:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 214
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Lg;

    invoke-direct {v1}, Lg;-><init>()V

    .line 128
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    iput-object v2, v1, Lg;->e:Ljava/lang/String;

    .line 295
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg;->b:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v1}, La;->a(Lg;)V

    .line 396
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 341
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v8, La;->i:I

    .line 115
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 201
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v0, v0, v3

    .line 400
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v0, v0, v4

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 170
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v0, v0, v5

    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 312
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, La;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 200
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    return-void

    :cond_2
    move v0, v7

    .line 269
    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v3, v0, v1

    .line 266
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aput-object v0, v4, v6

    .line 194
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    .line 234
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    .line 490
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    .line 140
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 113
    :goto_1
    invoke-virtual {p0, v6, v2, v3, v0}, La;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 314
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 261
    goto :goto_1
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget v6, La;->i:I

    .line 300
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aput-object v0, v2, v8

    sget-object v0, La;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, La;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    sget-object v0, La;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v1, La;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, La;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 332
    iget-object v0, p0, La;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, La;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v5

    sget-object v5, La;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v5, v5, v7

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    .line 121
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->g:Ljava/lang/String;

    .line 335
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 456
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->h:Ljava/lang/String;

    .line 251
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 432
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->d:Ljava/lang/String;

    .line 459
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->c:Ljava/lang/String;

    .line 114
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    .line 315
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 232
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->b:Ljava/lang/String;

    .line 129
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    .line 330
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 407
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->e:Ljava/lang/String;

    .line 184
    iget-object v1, p0, La;->k:Li;

    sget-object v2, La;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    .line 344
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 310
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    return-void
.end method
