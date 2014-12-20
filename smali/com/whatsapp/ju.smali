.class public Lcom/whatsapp/ju;
.super Ljava/lang/Object;
.source "ju.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x3d

    const/16 v4, 0x3b

    const/16 v3, 0x29

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xb2

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "|\tM\u0010\u0003"

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

    const/4 v6, 0x1

    const-string v0, "K<o\u001dS]){\u001dH]<\u007fHH\t>dY^\u0013}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "J(yO^G>r"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "O<bQ"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "L%{TIL9+NOH)~N\u001bK(\u007f\u001dV@.xTUN}o\\OH"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "E2lTU"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "J2xI"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "O<bQ\u0017\t(eVUF*e\u001dIL<xRU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "L%{TIH)bRU"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Y*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "F1obML/xTTG"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "@9"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "G8\u007fJT[6TOZM4dbOP-n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "L%{TIH)bRU"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "E8eZOA\u0002gRUN"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "]2`XU"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "J2xI"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "J<eST]}{\\IZ8+whf\u0013+[IF0+N^[+nO"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "]8fMT[<yTWP\u0002~SZ_<bQZK1n"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "G2+O^Z-dSHL"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "F6+NOH)~N\u001bK(\u007f\u001dV@.xTUN}o\\OH"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Y*"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Y/b^^"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014Z)jINZrnOIF/&NOH)~N\u0016F6&PRZ.bS\\\u00049jIZ"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014L/yRI\t.\u007f\\O\\.6"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "@3"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "K1d^PL9"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "L%{TIL9"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "O2yPZ]\u0002|OTG:"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014Z)jINZrnOIF/&ST\u0004.\u007f\\O\\."

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "G2+NOH)~N"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\\3`ST^3+NOH)~N"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "K<obOF6nS"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014O<bQ\u0014[8jNTGg+HUB3dJU\t/n\\HF31\u001d"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Z0xbWL3lIS"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Y/b^^"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "E:"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string v6, "J(yO^G>r"

    const/16 v0, 0x28

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string v0, "F6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "[8jNTG"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "@3hRI[8hI"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014Z)jINZrnOIF/&NOH)~N\u0016L%{TIL9&PRZ.bS\\\u00049jIZ"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Z)jINZ"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014[8xHW]rnOIF/$HUB3dJU\u0004.\u007f\\O\\.+"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "J>"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "E>"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "E2lTU"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "_2b^^v1nS\\]5"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "E8eZOA\u0002xUT[)"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "A)\u007fM\u0014L3\u007fOBD8\u007fUTMr~SPG2|S"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "G2+O^Z-dSHL"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Z)jINZ"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u00065\u007fIKL/yRI"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const-string v6, "F6+NOH)~N\u001bK(\u007f\u001dWF:bS\u0017\t-|\u0011\u001bF/+XCY4y\\O@2e\u001dRZ}eHWE"

    const/16 v0, 0x3a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v6, 0x3c

    const-string v0, "E>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const-string v6, "J(yO^G>r"

    const/16 v0, 0x3c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v6, 0x3e

    const-string v0, "J2xI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "E2lTU"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "]8fMT[<yTWP\u0002~SZ_<bQZK1n"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "F6+NOH)~N\u001bK(\u007f\u001dWF:bS\u0017\t-|\u0011\u001bF/+XCY4y\\O@2e\u001dRZ}eHWE"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "K1d^PL9"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "L%{TIH)bRU"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "[8jNTG"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "E2lTU"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u00068yOT[}xIZ](x\u0000"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "D4xNRG:"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "N(nNHL9TITF\u0002m\\H]"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "J<eST]}{\\IZ8+whf\u0013+[IF0+N^[+nO"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "Z)jQ^"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "Y*"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "@9"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "@3"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "Y*"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "J2oX"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "G8\u007fJT[6TOZM4dbOP-n"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u0006.\u007f\\O\\.$XI[2y\u0010H]<\u007fHH\u00042`\u0010UFpgR\\@3&RI\u0004-|\u0010T[pnEK@/jIRF3"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "Y/b^^"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "J>"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u0006.\u007f\\O\\.$XI[2y\u0010UFpxIZ](x"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "L%{TIH)bRU"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "Y/b^^v8sMR[<\u007fTTG"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "L%{TIL9"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u0006/nNNE)$XI[2y\u0012NG6eRLGpxIZ](x\u001d"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "L3\u007fXIL9"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "F6"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "O<bQ"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "A)\u007fM\u0014_8yT]P>dY^\u0006.\u007f\\O\\.$XI[2y\u0010H]<\u007fHH\u00048sMR[8o\u0010UFpgR\\@3&RI\u0004-|\u0010T[pnEK@/jIRF3"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "]2dbVH3rb\\\\8xN^Z"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "E:"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "D4xPZ]>c"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "H+jTWH?gX"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "A)\u007fM\u0014Z8yK^[.\u007f\\O\\.$XI[2y\u001d"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "|\tM\u0010\u0003"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "O<gN^"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "L/yRI\t-jOH@3l\u001dQZ2e"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "L/yRI\t-jOH@3l\u001dQZ2e\u0007\u001b"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "A)\u007fM\u0014Z8yK^[.\u007f\\O\\.$XI[2y\u001dH]<\u007fHH\u0014"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "]/~X"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "H)\u007f\\XA8o"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014]2d\u0010VH3r\u0010ZE1&P^]5dYH"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "]2dbVH3r"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "G8sIdD8\u007fUTM"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "L%{TIH)bRU"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "L%{TIL9"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "G8\u007fJT[6TOZM4dbOP-n"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "Y*"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "K<obKH/jP"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "@3"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "Y/dKRM8ybNG/dHOH?gX"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "O<bQ"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "L%{TIL9+_N]}nEK@/jIRF3+TH\t\'nOT"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "K1d^PL9"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "J>"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "E>"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014Z)jINZrnOIF/&NOH)~N\u0016F6&ST\u00041dZRGpdO\u0016Y*&RI\u00048sMR[<\u007fTTG"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LrfXOA2o\u0012RE1nZZE}"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "@9"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "Z)jINZ"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "F6"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "Y/dKRM8ybO@0nRN]"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014K1d^PL9"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "G2TOT\\)nN"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_Lrm\\REreR\u0016[8jNTGplTML3"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "_2b^^"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "J<eST]}{\\IZ8+whf\u0013+[IF0+N^[+nO"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "D>h"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "A)\u007fM\u0014J5n^P[8bSH]<gQ\u0014Z)jINZrnEK@/nY\u0016K(\u007f\u0010UFpnEK@/jIRF3"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014D4xNRG:&MZ[<f"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "]2dbVH3rbZE1TP^]5dYH"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LrxHXJ8xN\u0014E8eZOApdO\u0016]4fX\u0016G2\u007f\u0010]F(eY"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "J2oX"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "Z4fbVJ>"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "]2dbIL>nSO"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "G2+O^Z-dSHL"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014K<oMZ[<f"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LrnOIF/+NOH)~N\u0006"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "D3h"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "]2`XU"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "F6+NOH)~N\u001bK(\u007f\u001dWF:bS\u0017\t-|\u0011\u001bF/+XCY4y\\O@2e\u001dRZ}eHWE"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "Z8eI"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "Z0x"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014Y/dKRM8y\u0010NG/dHOH?gX"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "E8eZOA"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014G2&OT\\)nN"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "K<obOF6nS"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "Z4fbVG>"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014Y/dKRM8y\u0010O@0nRN]"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "A)\u007fM\u0014[8zH^Z)$^TM8$\\O]<hU^MreR\u0016J2oX\u0016O2~S_"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "[8jNTG"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "D8\u007fUTM"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "Z8g["

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014\\3`ST^3&NOH)~N\u001b"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "D8\u007fUTM"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "]8fMT[<yTWP\u0002~SZ_<bQZK1n"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "]2dbVH3rb\\\\8xN^Z"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "D4xNRG:TMZ[<f"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "E:"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "L%{TIH)bRU"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "[8jNTG"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "E2lTU"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "F1obML/xTTG"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LryXH\\1\u007f\u0012^[/dO\u0014K<o\u0010OF6nS"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "A)\u007fM\u0014[8zH^Z)hR_LrxIZ](x\u0012^[/dO\u0016G2&NOH)~N"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "[8\u007fOBv<mI^["

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b1
    move v6, v3

    goto :goto_2

    :pswitch_b2
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_b3
    move v6, v2

    goto :goto_2

    :pswitch_b4
    move v6, v5

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
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/sa;)I
    .locals 2

    .prologue
    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/a27;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/sa;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 314
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 212
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 110
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B[B[BLjava/lang/String;)Lcom/whatsapp/aaq;
    .locals 16

    .prologue
    sget v12, Lcom/whatsapp/adv;->c:I

    .line 369
    invoke-static {}, Lcom/whatsapp/asv;->a()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {}, Lcom/whatsapp/asv;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    if-eqz p1, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 186
    if-nez p2, :cond_2

    .line 157
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v3, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v4, Lcom/whatsapp/hf;->INCORRECT:Lcom/whatsapp/hf;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :cond_0
    return-object v2

    .line 9
    :catch_0
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 157
    :catch_1
    move-exception v2

    throw v2

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v3, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {}, Lcom/whatsapp/a1s;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v2}, Lcom/whatsapp/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ry;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/me;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 259
    if-nez v2, :cond_3

    .line 48
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    throw v2

    .line 215
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 54
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 23
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    .line 181
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ju;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v13

    .line 227
    if-nez v13, :cond_5

    .line 355
    :try_start_4
    new-instance v2, Lorg/json/JSONException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 262
    :cond_5
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    if-nez v14, :cond_6

    .line 185
    :try_start_5
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 336
    :cond_6
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 52
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 256
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 150
    :try_start_6
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v11

    .line 107
    :goto_1
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v2, -0x1

    if-ne v11, v2, :cond_9

    .line 224
    :cond_7
    :try_start_7
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 191
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 150
    :catch_7
    move-exception v2

    throw v2

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    .line 57
    :cond_9
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v3, Lcom/whatsapp/ru;->OK:Lcom/whatsapp/ru;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    if-eqz v12, :cond_0

    :cond_a
    :try_start_8
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v2

    if-eqz v2, :cond_e

    .line 281
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 53
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    :try_start_9
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v11

    .line 222
    :goto_2
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    const/4 v2, -0x1

    if-ne v11, v2, :cond_d

    .line 129
    :cond_b
    :try_start_a
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v2

    throw v2

    .line 252
    :catch_9
    move-exception v2

    throw v2

    .line 175
    :catch_a
    move-exception v2

    throw v2

    :cond_c
    const/4 v11, -0x1

    goto :goto_2

    .line 334
    :cond_d
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v3, Lcom/whatsapp/ru;->EXPIRED:Lcom/whatsapp/ru;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    if-eqz v12, :cond_0

    :cond_e
    :try_start_b
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    move-result v2

    if-eqz v2, :cond_18

    .line 329
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 304
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->BLOCKED:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 20
    :cond_f
    :try_start_c
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    move-result v2

    if-eqz v2, :cond_10

    .line 318
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->INCORRECT:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 309
    :cond_10
    :try_start_d
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    move-result v2

    if-eqz v2, :cond_11

    .line 342
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->LENGTH_LONG:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 102
    :cond_11
    :try_start_e
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    move-result v2

    if-eqz v2, :cond_12

    .line 360
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->LENGTH_SHORT:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 164
    :cond_12
    :try_start_f
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    move-result v2

    if-eqz v2, :cond_13

    .line 328
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->FORMAT_WRONG:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 282
    :cond_13
    :try_start_10
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    move-result v2

    if-eqz v2, :cond_14

    .line 216
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    .line 21
    :try_start_11
    sget-object v4, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v4

    if-eqz v4, :cond_17

    .line 229
    :try_start_12
    sget-object v4, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/aaq;->k:Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 226
    :cond_14
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_13

    move-result v2

    if-eqz v2, :cond_15

    .line 200
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->OLD_VERSION:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 373
    :cond_15
    :try_start_13
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_14

    move-result v2

    if-eqz v2, :cond_16

    .line 118
    new-instance v2, Lcom/whatsapp/aaq;

    sget-object v4, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    sget-object v5, Lcom/whatsapp/hf;->ERROR_BAD_TOKEN:Lcom/whatsapp/hf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V

    if-eqz v12, :cond_17

    .line 116
    :cond_16
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    move-exception v2

    throw v2

    .line 180
    :catch_c
    move-exception v2

    throw v2

    .line 20
    :catch_d
    move-exception v2

    throw v2

    .line 309
    :catch_e
    move-exception v2

    throw v2

    .line 102
    :catch_f
    move-exception v2

    throw v2

    .line 164
    :catch_10
    move-exception v2

    throw v2

    .line 282
    :catch_11
    move-exception v2

    throw v2

    .line 229
    :catch_12
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_13

    .line 226
    :catch_13
    move-exception v2

    throw v2

    .line 373
    :catch_14
    move-exception v2

    throw v2

    .line 179
    :cond_17
    :try_start_16
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/aaq;->e:I

    .line 330
    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/aaq;->g:I

    .line 98
    if-eqz v12, :cond_0

    .line 148
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 319
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/b2;Lcom/whatsapp/util/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/apa;
    .locals 10

    .prologue
    sget v2, Lcom/whatsapp/adv;->c:I

    .line 268
    invoke-static {}, Lcom/whatsapp/asv;->b()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/whatsapp/asv;->a()Ljava/lang/String;

    move-result-object v3

    .line 38
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 4
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 214
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 243
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 291
    invoke-virtual {p3}, Lcom/whatsapp/util/b2;->a()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 79
    invoke-virtual {p3}, Lcom/whatsapp/util/b2;->b()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 66
    if-eqz p4, :cond_8

    const/4 v0, 0x1

    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 64
    invoke-virtual {p4}, Lcom/whatsapp/util/b2;->a()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 368
    invoke-virtual {p4}, Lcom/whatsapp/util/b2;->b()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 267
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move-result v0

    if-nez v0, :cond_b

    :try_start_b
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0xa4

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-nez v0, :cond_b

    .line 19
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 115
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 214
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 243
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 291
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 79
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 66
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 64
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 368
    :catch_a
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 267
    :catch_b
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 89
    :cond_b
    if-eqz p7, :cond_d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 90
    invoke-static {p1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/whatsapp/x1;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    if-nez v0, :cond_c

    .line 26
    invoke-static {}, Lcom/whatsapp/x1;->k()[B

    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Lcom/whatsapp/x1;->c([BLjava/lang/String;)Z

    .line 347
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x7b

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v5, v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0xaa

    aget-object v0, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v0, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/b2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/b2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/b2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/b2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/a1s;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v4}, Lcom/whatsapp/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ry;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/me;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 367
    if-nez v0, :cond_e

    .line 265
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 89
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 151
    :cond_e
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 127
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_f

    .line 167
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/whatsapp/apa;

    sget-object v1, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    invoke-direct {v0, v1}, Lcom/whatsapp/apa;-><init>(Lcom/whatsapp/a2k;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 128
    :goto_c
    return-object v0

    .line 13
    :catch_e
    move-exception v0

    throw v0

    .line 145
    :cond_f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 219
    if-nez v3, :cond_10

    .line 276
    :try_start_11
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 194
    :cond_10
    new-instance v1, Lcom/whatsapp/apa;

    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    invoke-direct {v1, v0}, Lcom/whatsapp/apa;-><init>(Lcom/whatsapp/a2k;)V

    .line 310
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x80

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    if-nez v4, :cond_11

    .line 274
    :try_start_12
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v2, :cond_17

    .line 271
    :cond_11
    :try_start_13
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x82

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v0

    if-eqz v0, :cond_14

    .line 220
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0xad

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0xab

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 199
    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_13

    .line 255
    :cond_12
    :try_start_14
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 274
    :catch_11
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    .line 271
    :catch_12
    move-exception v0

    throw v0

    .line 264
    :cond_13
    :try_start_16
    sget-object v8, Lcom/whatsapp/a2k;->OK:Lcom/whatsapp/a2k;

    iput-object v8, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;

    .line 55
    iput-object v0, v1, Lcom/whatsapp/apa;->c:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/apa;->d:[B

    .line 349
    iput-wide v6, v1, Lcom/whatsapp/apa;->b:J

    .line 230
    if-eqz v2, :cond_17

    :cond_14
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    move-result v0

    if-eqz v0, :cond_16

    .line 257
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x6f

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 235
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_15

    .line 174
    :try_start_17
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 230
    :catch_14
    move-exception v0

    throw v0

    .line 29
    :cond_15
    :try_start_18
    sget-object v0, Lcom/whatsapp/a2k;->EXPIRED:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;

    .line 248
    iput-wide v6, v1, Lcom/whatsapp/apa;->b:J

    .line 352
    if-eqz v2, :cond_17

    :cond_16
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x97

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    move-result v0

    if-eqz v0, :cond_18

    .line 350
    :try_start_19
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x9c

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/apa;->f:I

    .line 158
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x81

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_16

    move-result-object v0

    :goto_d
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/whatsapp/a2k;->YES:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    :cond_17
    :goto_e
    move-object v0, v1

    .line 128
    goto/16 :goto_c

    .line 352
    :catch_15
    move-exception v0

    throw v0

    .line 158
    :catch_16
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 77
    :catch_17
    move-exception v0

    .line 161
    :try_start_1c
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x8d

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;

    .line 297
    if-eqz v2, :cond_17

    .line 302
    :cond_18
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    move-result v0

    if-eqz v0, :cond_1b

    .line 99
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_19

    .line 333
    :try_start_1d
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0xa1

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 209
    sget-object v5, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    iput-object v5, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a

    if-eqz v2, :cond_1a

    .line 187
    :cond_19
    :try_start_1e
    sget-object v5, Lcom/whatsapp/a2k;->YES_WITH_CODE:Lcom/whatsapp/a2k;

    iput-object v5, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;

    .line 287
    iput-object v0, v1, Lcom/whatsapp/apa;->a:Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x7a

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x98

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    move-result-object v0

    :goto_f
    iput-object v0, v1, Lcom/whatsapp/apa;->g:Ljava/lang/String;

    .line 97
    :cond_1a
    if-eqz v2, :cond_17

    :cond_1b
    :try_start_1f
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1c

    move-result v0

    if-eqz v0, :cond_2b

    .line 325
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0xa2

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    :try_start_20
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x9b

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x77

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1d

    move-result-object v0

    :goto_10
    :try_start_21
    iput-object v0, v1, Lcom/whatsapp/apa;->g:Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1e

    .line 315
    if-nez v5, :cond_1c

    .line 182
    :try_start_22
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_UNSPECIFIED:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f

    if-eqz v2, :cond_2a

    .line 65
    :cond_1c
    :try_start_23
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_20

    move-result v0

    if-eqz v0, :cond_1d

    .line 210
    :try_start_24
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_RECENT:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_21

    if-eqz v2, :cond_2a

    .line 286
    :cond_1d
    :try_start_25
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    move-result v0

    if-eqz v0, :cond_1e

    .line 7
    :try_start_26
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_23

    if-eqz v2, :cond_2a

    .line 312
    :cond_1e
    :try_start_27
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xae

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24

    move-result v0

    if-eqz v0, :cond_1f

    .line 335
    :try_start_28
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_OLD_VERSION:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    if-eqz v2, :cond_2a

    .line 245
    :cond_1f
    :try_start_29
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xa7

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_26

    move-result v0

    if-eqz v0, :cond_20

    .line 15
    :try_start_2a
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    if-eqz v2, :cond_2a

    .line 258
    :cond_20
    :try_start_2b
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_28

    move-result v0

    if-eqz v0, :cond_21

    .line 317
    :try_start_2c
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NEXT_METHOD:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_29

    if-eqz v2, :cond_2a

    .line 112
    :cond_21
    :try_start_2d
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xa8

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v0

    if-eqz v0, :cond_22

    .line 132
    :try_start_2e
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2b

    if-eqz v2, :cond_2a

    .line 147
    :cond_22
    :try_start_2f
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2c

    move-result v0

    if-eqz v0, :cond_23

    .line 62
    :try_start_30
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BLOCKED:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2d

    if-eqz v2, :cond_2a

    .line 233
    :cond_23
    :try_start_31
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2e

    move-result v0

    if-eqz v0, :cond_24

    .line 40
    :try_start_32
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2f

    if-eqz v2, :cond_2a

    .line 67
    :cond_24
    :try_start_33
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xa9

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_30

    move-result v0

    if-eqz v0, :cond_25

    .line 74
    :try_start_34
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_31

    if-eqz v2, :cond_2a

    .line 177
    :cond_25
    :try_start_35
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_32

    move-result v0

    if-eqz v0, :cond_26

    .line 338
    :try_start_36
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xa0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_33

    if-eqz v2, :cond_2a

    .line 207
    :cond_26
    :try_start_37
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_34

    move-result v0

    if-eqz v0, :cond_27

    .line 59
    :try_start_38
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_35

    if-eqz v2, :cond_2a

    .line 294
    :cond_27
    :try_start_39
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x9e

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_36

    move-result v0

    if-eqz v0, :cond_28

    .line 223
    :try_start_3a
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xaf

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_BAD_TOKEN:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_37

    if-eqz v2, :cond_2a

    .line 27
    :cond_28
    :try_start_3b
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_38

    move-result v0

    if-eqz v0, :cond_29

    .line 374
    :try_start_3c
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_39

    if-eqz v2, :cond_2a

    .line 143
    :cond_29
    :try_start_3d
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 301
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x9d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/whatsapp/a2k;->ERROR_NO_ROUTES:Lcom/whatsapp/a2k;

    iput-object v0, v1, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_3a

    .line 339
    :cond_2a
    if-eqz v2, :cond_17

    .line 221
    :cond_2b
    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_18

    goto/16 :goto_e

    :catch_18
    move-exception v0

    throw v0

    .line 158
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 302
    :catch_19
    move-exception v0

    throw v0

    .line 273
    :catch_1a
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 97
    :catch_1c
    move-exception v0

    throw v0

    .line 324
    :catch_1d
    move-exception v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 47
    :catch_1e
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1f

    .line 65
    :catch_1f
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_20

    .line 210
    :catch_20
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_21

    .line 286
    :catch_21
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_22

    .line 7
    :catch_22
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_23

    .line 312
    :catch_23
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_24

    .line 335
    :catch_24
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_25

    .line 245
    :catch_25
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_26

    .line 15
    :catch_26
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_27

    .line 258
    :catch_27
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_28

    .line 317
    :catch_28
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_29

    .line 112
    :catch_29
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_2a

    .line 132
    :catch_2a
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 147
    :catch_2b
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 173
    :catch_2c
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 233
    :catch_2d
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_2e

    .line 364
    :catch_2e
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_2f

    .line 67
    :catch_2f
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_30

    .line 144
    :catch_30
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_31

    .line 177
    :catch_31
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_32

    .line 159
    :catch_32
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_33

    .line 207
    :catch_33
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_34

    .line 63
    :catch_34
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_35

    .line 294
    :catch_35
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_36

    .line 279
    :catch_36
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_37

    .line 27
    :catch_37
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_38

    .line 370
    :catch_38
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_39

    .line 143
    :catch_39
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_3a

    .line 172
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/sa;)Lcom/whatsapp/ca;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/adv;->c:I

    .line 133
    invoke-static {}, Lcom/whatsapp/asv;->b()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {}, Lcom/whatsapp/asv;->a()Ljava/lang/String;

    move-result-object v5

    .line 240
    if-eqz p0, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/whatsapp/x1;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/whatsapp/x1;->k()[B

    move-result-object v0

    .line 345
    invoke-static {v0, v1}, Lcom/whatsapp/x1;->c([BLjava/lang/String;)Z

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v2, v2, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v2, v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v2, v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v2, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v0, v0, v2

    invoke-static {}, Lcom/whatsapp/a1s;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v0, v0, v2

    invoke-static {p3}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/sa;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v1}, Lcom/whatsapp/ju;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ry;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/me;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 204
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_1

    .line 39
    :catch_1
    move-exception v0

    .line 321
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/whatsapp/ca;

    sget-object v1, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    invoke-direct {v0, v1}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/a8z;)V

    .line 198
    :goto_3
    return-object v0

    :cond_1
    move v2, v1

    .line 240
    goto/16 :goto_0

    .line 35
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    .line 31
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_2

    .line 14
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 296
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/whatsapp/ca;

    sget-object v1, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    invoke-direct {v0, v1}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/a8z;)V

    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 277
    if-nez v2, :cond_6

    .line 71
    :try_start_6
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0

    .line 36
    :cond_6
    new-instance v1, Lcom/whatsapp/ca;

    sget-object v0, Lcom/whatsapp/a8z;->ERROR_UNSPECIFIED:Lcom/whatsapp/a8z;

    invoke-direct {v1, v0}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/a8z;)V

    .line 295
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 163
    if-nez v4, :cond_7

    .line 348
    :try_start_8
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_18

    .line 366
    :cond_7
    :try_start_9
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    :try_start_a
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_a
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    .line 261
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    cmp-long v8, v6, v10

    if-nez v8, :cond_9

    .line 232
    :cond_8
    :try_start_b
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lorg/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_1

    .line 348
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_7

    .line 366
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_1

    .line 103
    :cond_9
    :try_start_f
    sget-object v8, Lcom/whatsapp/a8z;->YES:Lcom/whatsapp/a8z;

    iput-object v8, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    .line 225
    iput-object v0, v1, Lcom/whatsapp/ca;->e:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ca;->i:[B

    .line 123
    iput-wide v6, v1, Lcom/whatsapp/ca;->a:J

    .line 362
    if-eqz v3, :cond_18

    :cond_a
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_9

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    :try_start_10
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x50

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x58

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_10
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_1

    move-result-wide v6

    .line 260
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    cmp-long v8, v6, v10

    if-nez v8, :cond_c

    .line 58
    :cond_b
    :try_start_11
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    :try_start_12
    throw v0

    .line 362
    :catch_9
    move-exception v0

    throw v0
    :try_end_12
    .catch Lorg/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_1

    .line 236
    :cond_c
    :try_start_13
    sget-object v8, Lcom/whatsapp/a8z;->EXPIRED:Lcom/whatsapp/a8z;

    iput-object v8, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    .line 34
    iput-object v0, v1, Lcom/whatsapp/ca;->e:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ca;->i:[B

    .line 137
    iput-wide v6, v1, Lcom/whatsapp/ca;->a:J

    .line 311
    if-eqz v3, :cond_18

    :cond_d
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x5e

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_a

    move-result v0

    if-eqz v0, :cond_17

    .line 165
    :try_start_14
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v5

    .line 139
    :try_start_15
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x4f

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Lorg/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_b

    move-result-object v0

    .line 351
    :goto_4
    :try_start_16
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 242
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_BLOCKED:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_16
    .catch Lorg/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v3, :cond_16

    .line 278
    :cond_e
    :try_start_17
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_d

    move-result v6

    if-eqz v6, :cond_11

    .line 171
    if-nez v0, :cond_f

    .line 72
    :try_start_18
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_18
    .catch Lorg/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v3, :cond_10

    .line 154
    :cond_f
    :try_start_19
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_MISMATCH:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_19
    .catch Lorg/apache/http/HttpException; {:try_start_19 .. :try_end_19} :catch_10

    .line 135
    :cond_10
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/ca;->g:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 138
    :cond_11
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/apache/http/HttpException; {:try_start_1a .. :try_end_1a} :catch_11

    move-result v6

    if-eqz v6, :cond_12

    .line 28
    :try_start_1b
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_MISSING:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_1b
    .catch Lorg/apache/http/HttpException; {:try_start_1b .. :try_end_1b} :catch_12

    if-eqz v3, :cond_16

    .line 197
    :cond_12
    :try_start_1c
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/apache/http/HttpException; {:try_start_1c .. :try_end_1c} :catch_13

    move-result v6

    if-eqz v6, :cond_13

    .line 308
    :try_start_1d
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    .line 109
    iput-object v0, v1, Lcom/whatsapp/ca;->g:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/apache/http/HttpException; {:try_start_1d .. :try_end_1d} :catch_14

    if-eqz v3, :cond_16

    .line 331
    :cond_13
    :try_start_1e
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x49

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lorg/apache/http/HttpException; {:try_start_1e .. :try_end_1e} :catch_15

    move-result v6

    if-eqz v6, :cond_14

    .line 3
    :try_start_1f
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    .line 160
    iput-object v0, v1, Lcom/whatsapp/ca;->g:Ljava/lang/String;
    :try_end_1f
    .catch Lorg/apache/http/HttpException; {:try_start_1f .. :try_end_1f} :catch_16

    if-eqz v3, :cond_16

    .line 41
    :cond_14
    :try_start_20
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/apache/http/HttpException; {:try_start_20 .. :try_end_20} :catch_17

    move-result v6

    if-eqz v6, :cond_15

    .line 16
    :try_start_21
    sget-object v6, Lcom/whatsapp/a8z;->FAIL_STALE:Lcom/whatsapp/a8z;

    iput-object v6, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;
    :try_end_21
    .catch Lorg/apache/http/HttpException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v3, :cond_16

    .line 249
    :cond_15
    :try_start_22
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x41

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/apache/http/HttpException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v5

    if-eqz v5, :cond_16

    .line 234
    :try_start_23
    sget-object v5, Lcom/whatsapp/a8z;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a8z;

    iput-object v5, v1, Lcom/whatsapp/ca;->h:Lcom/whatsapp/a8z;

    .line 354
    iput-object v0, v1, Lcom/whatsapp/ca;->g:Ljava/lang/String;
    :try_end_23
    .catch Lorg/apache/http/HttpException; {:try_start_23 .. :try_end_23} :catch_1a

    .line 231
    :cond_16
    if-eqz v3, :cond_18

    .line 202
    :cond_17
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/apache/http/HttpException; {:try_start_24 .. :try_end_24} :catch_1b

    .line 101
    :cond_18
    :try_start_25
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ca;->b:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ca;->d:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ca;->f:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_25
    .catch Lorg/apache/http/HttpException; {:try_start_25 .. :try_end_25} :catch_1c

    move-result v0

    :goto_5
    :try_start_26
    iput v0, v1, Lcom/whatsapp/ca;->c:I

    move-object v0, v1

    .line 121
    goto/16 :goto_3

    .line 311
    :catch_a
    move-exception v0

    throw v0

    .line 139
    :catch_b
    move-exception v0

    throw v0
    :try_end_26
    .catch Lorg/apache/http/HttpException; {:try_start_26 .. :try_end_26} :catch_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 242
    :catch_c
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lorg/apache/http/HttpException; {:try_start_27 .. :try_end_27} :catch_d

    .line 278
    :catch_d
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lorg/apache/http/HttpException; {:try_start_28 .. :try_end_28} :catch_e

    .line 171
    :catch_e
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lorg/apache/http/HttpException; {:try_start_29 .. :try_end_29} :catch_f

    .line 72
    :catch_f
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lorg/apache/http/HttpException; {:try_start_2a .. :try_end_2a} :catch_10

    .line 154
    :catch_10
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Lorg/apache/http/HttpException; {:try_start_2b .. :try_end_2b} :catch_1

    .line 138
    :catch_11
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lorg/apache/http/HttpException; {:try_start_2c .. :try_end_2c} :catch_12

    .line 28
    :catch_12
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Lorg/apache/http/HttpException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 197
    :catch_13
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Lorg/apache/http/HttpException; {:try_start_2e .. :try_end_2e} :catch_14

    .line 109
    :catch_14
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lorg/apache/http/HttpException; {:try_start_2f .. :try_end_2f} :catch_15

    .line 331
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Lorg/apache/http/HttpException; {:try_start_30 .. :try_end_30} :catch_16

    .line 160
    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Lorg/apache/http/HttpException; {:try_start_31 .. :try_end_31} :catch_17

    .line 41
    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Lorg/apache/http/HttpException; {:try_start_32 .. :try_end_32} :catch_18

    .line 16
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Lorg/apache/http/HttpException; {:try_start_33 .. :try_end_33} :catch_19

    .line 249
    :catch_19
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Lorg/apache/http/HttpException; {:try_start_34 .. :try_end_34} :catch_1a

    .line 354
    :catch_1a
    move-exception v0

    :try_start_35
    throw v0

    .line 202
    :catch_1b
    move-exception v0

    throw v0

    .line 33
    :catch_1c
    move-exception v0

    throw v0
    :try_end_35
    .catch Lorg/apache/http/HttpException; {:try_start_35 .. :try_end_35} :catch_1

    :cond_1a
    const/4 v0, -0x1

    goto :goto_5
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/adv;->c:I

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 120
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 237
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_8

    .line 91
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v10, :cond_2

    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_2
    :try_start_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v8, 0x41

    if-lt v1, v8, :cond_3

    :try_start_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x5a

    if-le v1, v8, :cond_4

    :cond_3
    :try_start_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v8, 0x61

    if-lt v1, v8, :cond_5

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v8, 0x7a

    if-gt v1, v8, :cond_5

    .line 253
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 218
    :cond_5
    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 83
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_7
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_b

    .line 50
    :cond_8
    if-eqz v5, :cond_a

    .line 86
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 253
    :catch_6
    move-exception v0

    throw v0

    .line 156
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 9

    .prologue
    sget v2, Lcom/whatsapp/adv;->c:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/whatsapp/ry;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 193
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 196
    invoke-static {}, Lcom/whatsapp/qo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 189
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 42
    const-class v3, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 73
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 353
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 206
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    throw v0

    .line 269
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v6, 0x65

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 323
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 178
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ltz v5, :cond_2

    .line 49
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 306
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 340
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v5

    .line 70
    :try_start_2
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x66

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 24
    :cond_4
    :try_start_3
    sget-object v6, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v7, 0x6a

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6

    .line 190
    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    :cond_6
    if-eqz v2, :cond_3

    :cond_7
    move-object v0, v1

    .line 206
    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 24
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 10
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 190
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 303
    :catch_5
    move-exception v0

    .line 32
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 104
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 56
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 126
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/whatsapp/ju;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 100
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 275
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    goto :goto_1
.end method
