.class public Lcom/whatsapp/ar0;
.super Landroid/os/HandlerThread;
.source "ar0.java"


# static fields
.field private static final m:Lcom/whatsapp/api;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a5w;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/ArrayList;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3d

    const/16 v4, 0x1f

    const/16 v3, 0x1d

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012pj0*Rptx4\u0010ovx6\\may"

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

    const-string v0, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra2#Omko"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra=5Vj9"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u001dkkv#S\""

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra22RtaskTqr|*T{"

    const/4 v0, 0x3

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra25H|gx5N2jr2\u0010pss#Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra2#OmkofOzwm)Sla "

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012|ks5Hra25H|gx5N"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "oZWM\tsLAB\u0005r[A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001dz|i4\\l9"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012zvo)O0qs-Spss"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012pj0\'^kmk/If)o#NjhifOzwm)Sla "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "tQEM\u0016bOQO\u0005u^WX\u0019y^P\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012pj0\'^kmk/If)o#NjhifTqpx(I\"jh*Q"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012~gi/KvpdkOzwh*I?vx5Hsp "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001dvji#Sk9"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012|es%Xsay"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012lq~%Xlw=\"\\ke "

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012oqo%U~wxiNvcs\'IjvxiKzvt Tz`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001dlmz(\\kqo#\u0000"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "tQEM\u0016b[EI\u0007bLMZ\u0008|KQO\u0003"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012oqo%U~wxiNvcs\'Ijvxi[~mq#Y?wv3\u0000"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012nqx4D2th4^wen#N0rx4Tym~\'Ivksk[~mq#Y?th4^wen#\u0000"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012oqo%U~wxf"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001dlmz(\\kqo#\u0000"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "tQEM\u0016bOQO\u0005u^WX\u0019y^P\\\u0019qVWI"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012ovr%Xlw06Hmgu\'Nzw=5Vj9"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikMjv~.\\lanfOzwm)Sla "

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001doqo%U~wx{"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012zim2D2pr-Xq"

    const/16 v0, 0x1c

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "M~}p#Sk)p\'S~cx4\u0012ovr%Xlw06Hmgu\'Nzw24X{ax+\u0010oqo%U~wxf"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikMjv~.\\laniSjhq"

    const/16 v0, 0x1e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string v0, "tQEM\u0016bOQO\u0005u^WX\u0019y^P\\\u0019qVWI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001dlmz(\\kqo#\u0000"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "tQEM\u0016b[EI\u0007bLMZ\u0008|KQO\u0003bSMN\u0012"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "tQEM\u0016bOQO\u0005u^WX\u0019tKAP\u0019qVWI"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikMjv~.\\lani_~`04Xltr(Nz"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikMjv~.\\laniOzwm)Sla\'f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Tqem6"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "tQEM\u0016b[EI\u0007bLMZ\u0008|KQO\u0003bSMN\u0012"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "tQEM\u0016b\\KS\u0012tQQ\\\u0012tPJB\u0012rTAS"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "tQEM\u0016bOQO\u0005u^WX\u0019tKAP\u0019qVWI"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Tqem6"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012}mq*Tqc05Hotr4Iz`"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012vw0$Tsht(Z2wh6Mpvi#Y?"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "SjhqfM~gv\'Zz$s\'Pz"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "hL /h\u000b("

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "^pi31U~pn\'Mo"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012oe~-\\xa0(\\ra2(Hsh"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "M~}p#Sk"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "hL -h\u0004&"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "hL .h\n."

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012lao0T|a2\"Tlgr(Szgi"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012lao0T|a2\"Tlgr(SzgiiXggx6Ivksf"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "Tqem6"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "yZP\\\u000fqL[Q\u000fnK"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikNtq0\"Xket*N0jm#"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikNtq0\"Xket*N0it5NvjzkVz}=\"Xket*N\""

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "tKAP\u0019t[[Q\u000fnK"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "yZP\\\u000fqL[Q\u000fnK"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikNtq0\"Xket*N0jh*Q"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012xaikNtq0\"Xket*N0ao4Rm$"

    const/16 v0, 0x3c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v6, 0x3e

    const-string v0, "M~}p#Sk)p\'S~cx4\u0012xaikNtq0\"Xket*N?vx5Mpjn#\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "^pi3\'S{vr/Y1rx(Yvjzh_vhq/Sx*T(|ot_/Qsms!nzvk/^z*_\u000fs["

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "^pi3\'S{vr/Y1rx(Yvjz"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012man6Rqwxk^p`xiSjhqiRt"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "hqae6X|px\"\u001dk}m#\u001dykofTqpx(I?vx5Mpjn#\u001d|ky#\u0007?"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "oZWM\tsLAB\u0005r[A"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "M~}p#Sk)p\'S~cx4\u0012may#Xr)m3O|l|5X?"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/whatsapp/api;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/api;-><init>(Lcom/whatsapp/a5g;)V

    sput-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_44
    move v6, v5

    goto :goto_2

    :pswitch_45
    move v6, v4

    goto :goto_2

    :pswitch_46
    move v6, v2

    goto :goto_2

    :pswitch_47
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ar0;->c:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ar0;->j:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ar0;->i:Ljava/util/Map;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ar0;->k:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ar0;->d:I

    .line 89
    iput-boolean v2, p0, Lcom/whatsapp/ar0;->g:Z

    .line 70
    iput-boolean v2, p0, Lcom/whatsapp/ar0;->l:Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ar0;->c:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ar0;->c:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ar0;->c:Ljava/util/ArrayList;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    const-string v1, "1"

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    const-string v1, "3"

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    const-string v1, "5"

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ar0;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/whatsapp/ar0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/whatsapp/ar0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/ar0;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/whatsapp/ar0;->d:I

    return p1
.end method

.method static a(Lcom/whatsapp/ar0;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/ar0;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 72
    :try_start_0
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 161
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 99
    :cond_1
    :try_start_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/whatsapp/ar0;Lcom/whatsapp/a5w;)Lcom/whatsapp/a5w;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ar0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v0, v0, Lcom/whatsapp/a5w;->b:Landroid/content/ServiceConnection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 222
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ar0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v1, v1, Lcom/whatsapp/a5w;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iput-object v4, v0, Lcom/whatsapp/a5w;->b:Landroid/content/ServiceConnection;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iput-object v4, v0, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 78
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    .line 29
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ar0;->d:I

    .line 22
    return-void

    .line 145
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ar0;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/ar0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ar0;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/ar0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/whatsapp/a5g;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/a5g;-><init>(Lcom/whatsapp/ar0;Ljava/lang/Runnable;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/whatsapp/ar0;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v2, v2, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    .line 27
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 173
    :try_start_1
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 46
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    throw v0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/ar0;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_0

    .line 107
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 24
    :sswitch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    if-eqz v1, :cond_0

    .line 144
    :sswitch_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 144
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    :cond_2
    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v4, Lcom/whatsapp/yt;

    invoke-direct {v4, v0}, Lcom/whatsapp/yt;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ar0;->i:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/yt;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/yt;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/yt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eqz v1, :cond_3

    .line 87
    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/ar0;)Lcom/whatsapp/a5w;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ar0;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ar0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 205
    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v1, v1, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-interface {v1, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 202
    :goto_0
    monitor-enter p0

    .line 217
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/ar0;->g:Z

    .line 84
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ar0;->l:Z

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 8
    :catch_0
    move-exception v1

    .line 135
    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/ar0;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/ar0;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static d()Lcom/whatsapp/api;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ar0;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/whatsapp/ar0;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/ar0;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/whatsapp/ar0;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/ar0;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/ar0;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/ar0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 165
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :pswitch_0
    if-nez p2, :cond_1

    .line 91
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/ar0;->a(Landroid/content/Intent;)I

    move-result v1

    .line 131
    packed-switch v1, :pswitch_data_1

    .line 20
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 96
    :pswitch_1
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 215
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 51
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 52
    :cond_4
    new-instance v4, Lcom/whatsapp/mq;

    invoke-direct {v4, v2, v3}, Lcom/whatsapp/mq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Lcom/whatsapp/mq;->d()Ljava/lang/String;

    move-result-object v5

    .line 148
    :try_start_8
    sget-object v6, Lcom/whatsapp/a5k;->r:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/whatsapp/alp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 175
    :cond_5
    :try_start_9
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v4}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/mq;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 201
    if-nez v0, :cond_2

    .line 142
    if-eqz v0, :cond_6

    .line 5
    :pswitch_2
    :try_start_a
    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 58
    if-nez v0, :cond_0

    .line 190
    :cond_6
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/a5p;)V
    .locals 5

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/a5p;->a()[B

    move-result-object v1

    .line 102
    if-nez v1, :cond_0

    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ar0;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mq;

    .line 178
    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ar0;->f:Landroid/os/Handler;

    new-instance v3, Lcom/whatsapp/adi;

    new-instance v4, Lcom/whatsapp/a_s;

    invoke-direct {v4, p0, v1, v0}, Lcom/whatsapp/a_s;-><init>(Lcom/whatsapp/ar0;[BLcom/whatsapp/mq;)V

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/adi;-><init>(Lcom/whatsapp/ar0;Lcom/whatsapp/a59;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    return-void

    .line 146
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/js;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    invoke-virtual {v0, p1}, Lcom/whatsapp/api;->unregisterObserver(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public a(Lcom/whatsapp/mq;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/whatsapp/mq;->c()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/whatsapp/mq;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 196
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lez v2, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 104
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 98
    sget-object v2, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    invoke-virtual {v2}, Lcom/whatsapp/api;->a()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ar0;->j:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b([B[B)V

    .line 156
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/api;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/ar0;->f:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/adi;

    new-instance v2, Lcom/whatsapp/rv;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/rv;-><init>(Lcom/whatsapp/ar0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/adi;-><init>(Lcom/whatsapp/ar0;Lcom/whatsapp/a59;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method a([BLcom/whatsapp/mq;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    sget v0, Lcom/whatsapp/App;->h:I

    .line 152
    invoke-virtual {p2}, Lcom/whatsapp/mq;->a()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p2}, Lcom/whatsapp/mq;->d()Ljava/lang/String;

    move-result-object v2

    .line 198
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v2, v2, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v3, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 189
    sparse-switch v1, :sswitch_data_0

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 213
    :sswitch_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    if-eqz v0, :cond_2

    .line 186
    :sswitch_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    if-eqz v0, :cond_2

    .line 39
    :sswitch_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    if-nez v0, :cond_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ar0;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    invoke-virtual {v0, p2}, Lcom/whatsapp/api;->a(Lcom/whatsapp/mq;)V

    .line 53
    return-void

    .line 120
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method b()V
    .locals 12

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 172
    const/4 v0, 0x0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ar0;->k:Ljava/util/ArrayList;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ar0;->a:Lcom/whatsapp/a5w;

    iget-object v1, v1, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/ar0;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 109
    if-nez v5, :cond_2

    .line 122
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-direct {p0, v5}, Lcom/whatsapp/ar0;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    if-eqz v0, :cond_3

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_3
    :try_start_1
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    .line 113
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    :cond_4
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    :cond_5
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 55
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 180
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 93
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 83
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v10, 0x21

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/whatsapp/a5k;->r:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/alp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    new-instance v2, Lcom/whatsapp/mq;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/mq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/mq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 185
    sget-object v9, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v11, 0x17

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 45
    :cond_6
    :try_start_7
    iget-object v9, p0, Lcom/whatsapp/ar0;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    if-eqz v4, :cond_8

    .line 69
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 168
    :cond_8
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_b

    .line 94
    :cond_9
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ar0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mq;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/mq;)V

    .line 68
    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 126
    :catch_4
    move-exception v0

    throw v0

    .line 69
    :catch_5
    move-exception v0

    throw v0

    :cond_b
    move v3, v0

    goto/16 :goto_1
.end method

.method public b(Lcom/whatsapp/js;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/ar0;->m:Lcom/whatsapp/api;

    invoke-virtual {v0, p1}, Lcom/whatsapp/api;->registerObserver(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ar0;->f()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ar0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ar0;->f:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/adi;

    new-instance v2, Lcom/whatsapp/xc;

    invoke-direct {v2, p0}, Lcom/whatsapp/xc;-><init>(Lcom/whatsapp/ar0;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/adi;-><init>(Lcom/whatsapp/ar0;Lcom/whatsapp/a59;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ar0;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ar0;->l:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    .line 61
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ar0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/ar0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/whatsapp/ms;

    invoke-direct {v0, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/ar0;)V

    iput-object v0, p0, Lcom/whatsapp/ar0;->f:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/whatsapp/adi;

    new-instance v1, Lcom/whatsapp/aih;

    invoke-direct {v1, p0}, Lcom/whatsapp/aih;-><init>(Lcom/whatsapp/ar0;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/adi;-><init>(Lcom/whatsapp/ar0;Lcom/whatsapp/a59;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/ar0;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
