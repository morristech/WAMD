.class public Lcom/whatsapp/s;
.super Landroid/os/AsyncTask;
.source "s.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/yf;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/aic;

.field final e:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/16 v4, 0x24

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x4c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

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

    const-string v0, "bA`YV\"Z{\u0011W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ";@f\u0017A`J}\u0006K?\u0002{\u001bK`Bn\u001a]`[}\u001dA>"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "/NkTT,]n\u0019A9J}"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";@f\u0017A`Mc\u001bG&Jk"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "b[j\u0019T\"]n\u0006M!V\"\u0001J,Yn\u001dH,Mc\u0011\u000b8An\u0016H(\u0002{\u001b\t=N}\u0007A`]j\u0000V4ni\u0000A?"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "b[}\u001dA)[`\u001bI,Av\u0000M J|\u0015H!Bj\u0000L\"K|[P$BjYJ\"[\"\u001dJ9"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ";@f\u0017A`Bf\u0007W$AhYT,]n\u0019"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "bYj\u0006W$@aYP\"@\"\u001bH)"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "b[}\u001dA)[`\u001bI,Av\u0000M J|\u0015H!Bj\u0000L\"K|[P$BjYJ\"[\"\u001dJ9"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ";@f\u0017A`[j\u0019T`Za\u0015R,Fc"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string v6, "m\u0000y\u0011V$If\u0011@b@d[B,Fc\u0011@`[`YQ=Kn\u0000A`Jw\u0004M?N{\u001dK#"

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "b[`\u001b\t Na\r\t*Zj\u0007W(\\ \u0000M J\"\u001aK9\u0002f\u001aP"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "b_}\u001bR$Kj\u0006\t9Fb\u0011K8["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "b[`\u001b\t Na\r\t9]f\u0011W"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "bBf\u0007W$AhYT,]n\u0019A9J}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "bMc\u001bG&Jk"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "b[`\u001b\t?Jl\u0011J9\u0000{\u001dI(\u0002a\u001bP`Fa\u0000"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "bL`\u0010Ab@d"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ";@f\u0017A`J}\u0006K?"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ";@f\u0017A`[`\u001b\t?Jl\u0011J9"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, " F|\u0007M#H/\u0004E?Nb\u0011P(]"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, ";@f\u0017A`_}\u001bR$Kj\u0006\t9Fb\u0011K8["

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "b[`\u001b\t Na\r\t9]f\u0011W`Nc\u0018\t J{\u001cK)\\"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string v6, "b_}\u001bR$Kj\u0006\t8A}\u001bQ9Nm\u0018A"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "%[{\u0004Ww\u0000 \u0003L,[|\u0015T=\u0001l\u001bIbNa\u0010V\"Fk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, ";@f\u0017A`J}\u0006K?\u0002{\u001bK`Bn\u001a]`[}\u001dA>\u0002n\u0018H`Bj\u0000L\"K|"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, ";@f\u0017A`A`YV\"Z{\u0011W"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "bMn\u0010\t9@d\u0011J"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, ";@f\u0017A`Mn\u0010\t9@d\u0011J"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, ";@f\u0017A`Yj\u0006W$@aYP\"@\"\u001bH)"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "b[`\u001b\t Na\r\t*Zj\u0007W(\\"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v6, ";@f\u0017A`Aj\u000cP`Bj\u0000L\"K"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string v0, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, ";@f\u0017A`Mn\u0010\t=N}\u0015I"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "b[j\u0019T`Za\u0015R,Fc"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "b[`\u001b\t?Jl\u0011J9\u000f"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "b[`\u001b\t?Jl\u0011J9\u0000{\u001dI(\u0002a\u001bP`Fa\u0000"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "b[`\u001b\t?Jl\u0011J9\u0000{\u001dI(\u0002a\u001bP`Fa\u0000"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "bMn\u0010\t=N}\u0015I([j\u0006"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, ";@f\u0017A`_}\u001bR$Kj\u0006\t8A}\u001bQ9Nm\u0018A"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "b[`\u001b\t?Jl\u0011J9\u0000{\u001dI(\u0002a\u001bP`Fa\u0000"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, ";@f\u0017A`[`\u001b\t Na\r\t*Zj\u0007W(\\"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "bZa\u0007T(Lf\u0012M(K"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "bAj\u000cP`Bj\u0000L\"K"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "b\\{\u0015P8\\ \u0011V?@}[](\\\"\u0003M9G\"\u0017K)J"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "?Ji\u0001W(K"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "bJ}\u0006K?\u000f"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "bF`\u0011V?@}T"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, ";J}\u001dB4Y`\u001dG(\u0000}\u0011U8J|\u0000\u000b"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, ";@f\u0017A"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/s;->z:[Ljava/lang/String;

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

    :pswitch_4b
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_4c
    move v6, v5

    goto :goto_2

    :pswitch_4d
    move v6, v3

    goto :goto_2

    :pswitch_4e
    const/16 v6, 0x74

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 68
    sget-object v0, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/s;->b:Ljava/lang/String;

    .line 167
    const-string v0, "v"

    iput-object v0, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/whatsapp/aic;

    sget-object v1, Lcom/whatsapp/s1;->ERROR_UNSPECIFIED:Lcom/whatsapp/s1;

    invoke-direct {v0, v1}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/s1;)V

    iput-object v0, p0, Lcom/whatsapp/s;->d:Lcom/whatsapp/aic;

    .line 160
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/xe;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 19
    sget-object v1, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/s;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/VerifyNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 40
    :try_start_1
    sget-object v1, Lcom/whatsapp/xe;->YES_WITH_CODE:Lcom/whatsapp/xe;

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/xe;->YES:Lcom/whatsapp/xe;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-ne v0, v1, :cond_1

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget v1, v1, Lcom/whatsapp/yf;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v1, :cond_1

    .line 1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget v1, v1, Lcom/whatsapp/yf;->a:I

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 60
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 153
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 92
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 205
    :catch_4
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;

    if-eqz v2, :cond_1

    .line 84
    :cond_2
    sget-object v0, Lcom/whatsapp/xe;->ERROR_CONNECTIVITY:Lcom/whatsapp/xe;

    goto :goto_0

    .line 20
    :catch_5
    move-exception v0

    throw v0

    .line 165
    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 189
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/xe;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 192
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 57
    sget-object v0, Lcom/whatsapp/xe;->OK:Lcom/whatsapp/xe;

    if-ne p1, v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->f:[B

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z

    .line 213
    :try_start_0
    sget-object v0, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-wide v2, v2, Lcom/whatsapp/yf;->b:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v1, :cond_2

    .line 76
    :cond_0
    sget-object v0, Lcom/whatsapp/xe;->YES:Lcom/whatsapp/xe;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_19

    .line 27
    :try_start_2
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/xe;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_3

    .line 201
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_1

    .line 133
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0336

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    .line 61
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 53
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0337

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 83
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 180
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)V

    .line 55
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 158
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 133
    :catch_4
    move-exception v0

    throw v0

    .line 14
    :catch_5
    move-exception v0

    .line 79
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0336

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 214
    if-eqz v1, :cond_2

    .line 126
    :cond_3
    sget-object v0, Lcom/whatsapp/xe;->ERROR_UNSPECIFIED:Lcom/whatsapp/xe;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_d

    if-ne p1, v0, :cond_4

    .line 103
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v1, :cond_2

    .line 74
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY:Lcom/whatsapp/xe;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_f

    if-ne p1, v0, :cond_6

    .line 9
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_10

    if-nez v0, :cond_5

    .line 109
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_11

    if-eqz v1, :cond_2

    .line 89
    :cond_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 107
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0343

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 206
    invoke-static {v7}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_1

    .line 7
    :catch_6
    move-exception v0

    .line 66
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 97
    if-eqz v1, :cond_2

    .line 145
    :cond_6
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/xe;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_12

    if-ne p1, v0, :cond_8

    .line 64
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 181
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_13

    if-nez v0, :cond_7

    .line 104
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_14

    if-eqz v1, :cond_2

    .line 101
    :cond_7
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 12
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 90
    :catch_7
    move-exception v0

    .line 86
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 52
    if-eqz v1, :cond_2

    .line 10
    :cond_8
    sget-object v0, Lcom/whatsapp/xe;->ERROR_CONNECTIVITY:Lcom/whatsapp/xe;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_15

    if-ne p1, v0, :cond_9

    .line 169
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0313

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e00c3

    .line 137
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v1, :cond_2

    .line 87
    :cond_9
    :try_start_15
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BAD_PARAMETER:Lcom/whatsapp/xe;
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_17

    if-ne p1, v0, :cond_a

    .line 193
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v1, :cond_2

    .line 46
    :cond_a
    :try_start_17
    sget-object v0, Lcom/whatsapp/xe;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/xe;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_19

    if-ne p1, v0, :cond_b

    .line 177
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1a

    if-eqz v1, :cond_2

    .line 195
    :cond_b
    :try_start_19
    sget-object v0, Lcom/whatsapp/xe;->ERROR_OLD_VERSION:Lcom/whatsapp/xe;
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1b

    if-ne p1, v0, :cond_c

    .line 85
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v1, :cond_2

    .line 124
    :cond_c
    :try_start_1b
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_RECENT:Lcom/whatsapp/xe;
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1d

    if-ne p1, v0, :cond_e

    .line 135
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1e

    if-nez v0, :cond_d

    .line 207
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e033b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1f

    if-eqz v1, :cond_2

    .line 35
    :cond_d
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 69
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e033a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 16
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 185
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_8

    goto/16 :goto_1

    .line 99
    :catch_8
    move-exception v0

    .line 72
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e033b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 15
    if-eqz v1, :cond_2

    .line 3
    :cond_e
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BLOCKED:Lcom/whatsapp/xe;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_20

    if-ne p1, v0, :cond_f

    .line 142
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 212
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_21

    if-eqz v1, :cond_2

    .line 202
    :cond_f
    :try_start_21
    sget-object v0, Lcom/whatsapp/xe;->ERROR_NEXT_METHOD:Lcom/whatsapp/xe;
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_22

    if-ne p1, v0, :cond_10

    .line 129
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_23

    if-eqz v1, :cond_2

    .line 106
    :cond_10
    :try_start_23
    sget-object v0, Lcom/whatsapp/xe;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/xe;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_24

    if-ne p1, v0, :cond_12

    .line 136
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_25

    if-nez v0, :cond_11

    .line 200
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_26

    if-eqz v1, :cond_2

    .line 25
    :cond_11
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v2, v2, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 179
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_9

    goto/16 :goto_1

    .line 203
    :catch_9
    move-exception v0

    .line 58
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 39
    if-eqz v1, :cond_2

    .line 154
    :cond_12
    sget-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/xe;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_27

    if-ne p1, v0, :cond_14

    .line 30
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_28

    if-nez v0, :cond_13

    .line 82
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0349

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_29

    if-eqz v1, :cond_2

    .line 70
    :cond_13
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 96
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e0348

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 155
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_a

    goto/16 :goto_1

    .line 187
    :catch_a
    move-exception v0

    .line 196
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e0349

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 112
    if-eqz v1, :cond_2

    .line 218
    :cond_14
    sget-object v0, Lcom/whatsapp/xe;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/xe;
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_2a

    if-ne p1, v0, :cond_16

    .line 138
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2b

    if-nez v0, :cond_15

    .line 125
    :try_start_2d
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e034b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2c

    if-eqz v1, :cond_2

    .line 194
    :cond_15
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 172
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e034a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 118
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_b

    goto/16 :goto_1

    .line 178
    :catch_b
    move-exception v0

    .line 210
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e034b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 65
    if-eqz v1, :cond_2

    .line 152
    :cond_16
    sget-object v0, Lcom/whatsapp/xe;->ERROR_NO_ROUTES:Lcom/whatsapp/xe;
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_2d

    if-ne p1, v0, :cond_18

    .line 44
    :try_start_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_2e

    if-nez v0, :cond_17

    .line 162
    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e034b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_2f

    if-eqz v1, :cond_2

    .line 166
    :cond_17
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 114
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e034a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    .line 23
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aq;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_c

    goto/16 :goto_1

    .line 159
    :catch_c
    move-exception v0

    .line 157
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e034b

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 122
    if-eqz v1, :cond_2

    .line 2
    :cond_18
    sget-object v0, Lcom/whatsapp/xe;->ERROR_BAD_TOKEN:Lcom/whatsapp/xe;
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_30

    if-ne p1, v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 188
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e032a

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    :try_start_34
    iget-object v2, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v4, 0x7f0e0312

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_31

    .line 31
    if-eqz v1, :cond_2

    .line 217
    :cond_19
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget v0, v0, Lcom/whatsapp/yf;->a:I

    if-eqz v0, :cond_1a

    .line 116
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget v0, v0, Lcom/whatsapp/yf;->a:I

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(I)I

    .line 75
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/yf;

    iget v1, v1, Lcom/whatsapp/yf;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_32

    .line 45
    :cond_1a
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 110
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->B(Lcom/whatsapp/VerifySms;)V

    goto/16 :goto_1

    .line 126
    :catch_d
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_e

    .line 184
    :catch_e
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_f

    .line 74
    :catch_f
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_10

    .line 18
    :catch_10
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_11

    .line 109
    :catch_11
    move-exception v0

    throw v0

    .line 145
    :catch_12
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_13

    .line 181
    :catch_13
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_14

    .line 104
    :catch_14
    move-exception v0

    throw v0

    .line 10
    :catch_15
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_16

    .line 215
    :catch_16
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_17

    .line 87
    :catch_17
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_18

    .line 156
    :catch_18
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_19

    .line 46
    :catch_19
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_1a

    .line 100
    :catch_1a
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_1b

    .line 195
    :catch_1b
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_1c

    .line 143
    :catch_1c
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_1d

    .line 124
    :catch_1d
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_1e

    .line 134
    :catch_1e
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_1f

    .line 207
    :catch_1f
    move-exception v0

    throw v0

    .line 3
    :catch_20
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_21

    .line 183
    :catch_21
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_22

    .line 202
    :catch_22
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_23

    .line 41
    :catch_23
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_24

    .line 106
    :catch_24
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_25

    .line 59
    :catch_25
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_26

    .line 200
    :catch_26
    move-exception v0

    throw v0

    .line 154
    :catch_27
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_28

    .line 186
    :catch_28
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_29

    .line 82
    :catch_29
    move-exception v0

    throw v0

    .line 218
    :catch_2a
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_2b

    .line 105
    :catch_2b
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_2c

    .line 125
    :catch_2c
    move-exception v0

    throw v0

    .line 152
    :catch_2d
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_2e

    .line 37
    :catch_2e
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_2f

    .line 162
    :catch_2f
    move-exception v0

    throw v0

    .line 2
    :catch_30
    move-exception v0

    throw v0

    .line 117
    :cond_1b
    sget v0, Lcom/whatsapp/App;->a9:I

    if-nez v0, :cond_1c

    .line 209
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e032b

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 34
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e032c

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/s;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 217
    :catch_31
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_32

    .line 75
    :catch_32
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/s;->a([Ljava/lang/String;)Lcom/whatsapp/xe;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/whatsapp/xe;

    invoke-virtual {p0, p1}, Lcom/whatsapp/s;->a(Lcom/whatsapp/xe;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/s;->e:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method
