.class Lcom/whatsapp/contact/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "j.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x37

    const/16 v4, 0xe

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x3f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\"\r&Sl"

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

    const-string v0, "x\u001bi["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, ":\u0002KX|\'\u0019xCg:\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0006\u0018iTe\u001a\u001amEh9\u0003\u007fr|\'\u0003z\u0017j \u001eaYiu\u0008j\u0017g;\u0005|\u0017m=\tk\\"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\u000fgE| \u001c|\u0019.\u0013\u0003}Yju\u001aaV.\u0006\u0018iTe\u001a\u001amEh9\u0003\u007fr|\'\u0003z\u0019.\u0007\teXx<\u0002o\u0019 {"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\u000fgE| \u001c|\u0019.\u0007\teXx<\u0002o\u0019 {"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "3\u0005dR.<\u001f(R`6\u001eqGz0\u0008"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\tfT|,\u001c|Rj{LZRc:\u001aaYi{B&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "\u0016\u001emVz<\u0002o\u0017m:\u0002|Vm!\u001f(So!\rjV}0L~R|&\u0005gY.p\u0008"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "\u0011>Gg.\u0001-J{Ku%N\u0017K\r%[c]u\u001bihm:\u0002|Vm!\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0016>MvZ\u0010LAyJ\u00104(]g13aYj0\u0014(x@u\u001bihm:\u0002|Vm!\u001f ]g1E3"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0016>MvZ\u0010LAyJ\u00104(^}\n\u001bihg;\u0008mO.\u001a\"(@o\n\u000fgYz4\u000f|D&<\u001fW@f4\u0018{V~%3}Dk\'E3"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0016>MvZ\u0010L\\vL\u0019)(@o\n\u000fgYz4\u000f|D.}3aS.\u001c\"\\rI\u0010>(g\\\u001c!IeWu\'Mn.\u00149\\xG\u001b/ZrC\u0010\"\\\u001b.?\u0005l\u0017Z\u00104\\\u0017@\u001a8(y[\u0019 $\u0017g&3\u007f_o!\u001fiG~\n\u0019{R|u.GxB\u0010-F\u0017@\u001a8(y[\u0019 $\u0017}!\r|B}u8MoZyL{Co!\u0019{hz<\u0001mDz4\u0001x\u0017G\u001b8MpK\u0007@(Y{8\u000emE.\u0001)Pc\"u\u001ei@Q6\u0003fCo6\u0018W^ju%FcK\u0012)Z\u001b.1\u0005{Gb4\u0015WYo8\t(cK\r8$\u0017~=\u0003fRQ!\u0015xR.\u001c\"\\rI\u0010>$\u0017~=\u0003fRQ9\rjRbu8MoZyL}Y}0\tfhc&\u000bWTa \u0002|\u0017G\u001b8MpK\u0007@(Gf:\u0018ghz&LAyZ\u0010+Me\"u\u0018`Bc73|D.\u001c\"\\rI\u0010>$\u0017~=\u0003|XQ<\u0008WCg8\t{Co8\u001c(~@\u0001)Or\\yLo^x0\u0002WYo8\t(cK\r8$\u0017h4\u0001a[w\n\u0002iZku8MoZyL\u007fVQ;\reR.\u0001)Pc\"u\u001fgEz\n\u0002iZku8MoZyLkVb9\rj^b<\u0018q\u0017Z\u00104\\\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\tfT|,\u001c|Rj{LZRc:\u001aaYi{B&"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "\u0006\u0018iTe\u001a\u001amEh9\u0003\u007fr|\'\u0003z\u0017j \u001eaYiu\u0008j\u0017g;\u0005|\u0017m=\tk\\"

    const/16 v0, 0xd

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\u000fgE| \u001c|\u0019.\u0013\u0003}Yju\u001aaV.\u0006\u0018iTe\u001a\u001amEh9\u0003\u007fr|\'\u0003z\u0019.\u0007\teXx<\u0002o\u0019 {"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0016\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(^}u\u000fgE| \u001c|\u0019.\u0007\teXx<\u0002o\u0019 {"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ":\u0002KX|\'\u0019xCg:\u0002"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, " \u001coEo1\t(Ek4\u0008%X`9\u0015(So!\rjV}0"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0016\u0000aR`!LiTz \rd[wu\u0003xR`0\u0008(So!\rjV}0LiD.\'\tiS#:\u0002dN.4\u0002l\u0017m4\u0002/C. \u001coEo1\t&\u0017]\"\u0005|Tf<\u0002o\u0017z:L\u007fEg!\rj[k{B&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "3\u0005dR.<\u001f(R`6\u001eqGz0\u0008"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0011\u0003\u007fYi\'\rl^`2LkX`!\rkC}u\u0008iCo7\r{R.3\u001egZ.#\tzDg:\u0002(\u0012ju\u0018g\u0017+1"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0011>Gg.\u0001-J{Ku\u001bihm:\u0002|Vm!\u001f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "x\u0006gB|;\rd"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "3\re^b,3fVc0L\\rV\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "2\u0005~R`\n\u0002iZku8MoZ"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "yLx_a!\u0003W^j\n\u0018aZk&\u0018iZ~"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\"\rWYo8\t(cK\r8"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "3\re^b,3fVc0L\\rV\u0001"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "yL{X|!3fVc0"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0014 \\r\\u8IuB\u0010L\u007fVQ6\u0003fCo6\u0018{\u0017\\\u0010\"IzKu8G\u0017y43kX`!\rkC}\n\u0003dS"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0011>Gg.\u001c\"LrVu\u0006aSQ<\u0002lRv"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "&\u0003zCQ;\reR.\u0001)Pc"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "&\u0003zCQ;\reR.\u0001)Pc"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0010\u001ezX|u\u0008}Eg;\u000b(B~2\u001eiSku\u0003dS.&\u000f`Rc4LnRz6\u00042\u0017+&"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "yLo^x0\u0002WYo8\t"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\"\rWYo8\t(cK\r8"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0014 \\r\\u8IuB\u0010L\u007fVQ6\u0003fCo6\u0018{\u0017O\u0011((To9\u0000iUg9\u0005|N.\u0001)Pc"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\"\rWTa;\u0018iTz&"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "%\u0004gCa\n\u0005lhz<\u0001mDz4\u0001x\u0017G\u001b8MpK\u0007"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0000\u0002zRm:\u000bf^t0\u0008(Xb1LlVz4\u000eiDku\u001amE}<\u0003f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "u*ZxCu\u001bihm:\u0002|Vm!\u001fWXb1"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "yLnVc<\u0000qh`4\u0001m"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0011>Gg.\u0001-J{Ku\u001bihm:\u0002|Vm!\u001fWXb1"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "&\tdRm!L{Fbu\nzXcu\u001fy[g!\tWZo&\u0018mE.\"\u0004mEku\u0018qGkhK|Vl9\t/\u0017o;\u0008(Yo8\t5\u0008"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "!\u0004}Zl\n\u0018{\u0017G\u001b8MpK\u0007"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "2\u0005~R`\n\u0002iZku8MoZ"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0011>Gg.\u001c\"LrVu\u0005{hy43aYj0\u0014"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "|L[rB\u0010/\\\u0017"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "yL\u007fVQ;\reR"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001c\"[r\\\u0001LAyZ\u001aL\u007fVQ6\u0003fCo6\u0018{\u001f"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "yL|_{8\u000eWC}"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0014 \\r\\u8IuB\u0010L\u007fVQ6\u0003fCo6\u0018{\u0017O\u0011((Dz4\u0018}DQ!\u0005eR}!\reG.\u001c\"\\rI\u0010>"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0000\u001coEo1\u0005fP.6\u0003fCo6\u0018{\u0017j4\u0018iUo&\t(Q|:\u0001(Ak\'\u001faX`uIl\u0017z:L-S"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "%\u0004gCa\n\u0018{\u0017G\u001b8MpK\u0007"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string v6, "\u0014 \\r\\u8IuB\u0010L\u007fVQ6\u0003fCo6\u0018{\u0017O\u0011((To9\u0000iUg9\u0005|N.\u0001)Pc"

    const/16 v0, 0x36

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v6, 0x38

    const-string v0, "yLx_a!\u0003WC}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\n\u0005l\u001b.?\u0005l\u001b.<\u001fW@f4\u0018{V~%3}Dk\'@(Dz4\u0018}D\"u\u0002}Zl0\u001e$\u0017|4\u001bWTa;\u0018iTz\n\u0005l\u001b.1\u0005{Gb4\u0015WYo8\t$\u0017~=\u0003fRQ!\u0015xR\"u\u001c`X`03dVl0\u0000$\u0017{;\u001fmR`\n\u0001{PQ6\u0003}Yz"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "3\u0005dR.;\u0003|\u0017h:\u0019fS.3\u0003z\u0017j4\u0018iUo&\t(Ta%\u00152\u0017+&"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "<\u0003(Rv6\txCg:\u0002(S{\'\u0005fP.1\r|Vl4\u001fm\u0017m:\u001cq\r.p\u001f"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\"\r&Sl"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "1\tdRz0\u0008(Ta;\u0018iTzu\u0008iCo7\r{R.}\u001emD{9\u00185\u0012l|"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "1\tdRz<\u0002o\u0017m:\u0002|Vm!LlVz4\u000eiDk{B&"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

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

    :pswitch_3e
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_3f
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_40
    move v6, v3

    goto :goto_2

    :pswitch_41
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 63
    iput-object p1, p0, Lcom/whatsapp/contact/j;->a:Landroid/content/Context;

    .line 81
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/contact/p;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/contact/p;-><init>(Lcom/whatsapp/contact/j;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/io/File;
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->b()Ljava/io/File;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()Ljava/io/File;
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->b()Ljava/io/File;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 12
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/whatsapp/contact/j;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 128
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 139
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    if-eqz v1, :cond_1

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit p0

    .line 99
    return-void

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_2
    :try_start_7
    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    if-eqz v2, :cond_3

    .line 94
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    .line 6
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_4
    :try_start_b
    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 105
    if-eqz v1, :cond_4

    .line 44
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 51
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 122
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 161
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 93
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 117
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 129
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 166
    :cond_6
    :goto_8
    :try_start_11
    throw v0

    .line 169
    :catch_7
    move-exception v0

    throw v0

    .line 166
    :catch_8
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 132
    :catch_9
    move-exception v1

    goto :goto_0

    .line 89
    :catch_a
    move-exception v0

    goto :goto_1

    .line 160
    :catch_b
    move-exception v0

    goto :goto_3

    .line 75
    :catch_c
    move-exception v0

    goto :goto_5

    .line 169
    :catch_d
    move-exception v1

    goto :goto_7

    .line 166
    :catch_e
    move-exception v1

    goto :goto_8

    .line 161
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_6

    .line 131
    :catch_f
    move-exception v0

    goto :goto_4

    :catch_10
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    .line 26
    :catch_11
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_12
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method a()Z
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/contact/ContactProvider;->c:I

    .line 95
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->close()V

    .line 79
    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 92
    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return v1

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/contact/ContactProvider;->c:I

    .line 67
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 20
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 157
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :try_start_1
    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 40
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 124
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 107
    :cond_1
    throw v0

    .line 10
    :catch_4
    move-exception v2

    .line 91
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 137
    array-length v4, v3

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 109
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 145
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 73
    :cond_4
    throw v2
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/contact/ContactProvider;->c:I

    .line 13
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 69
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 144
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 118
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 148
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 30
    :cond_0
    throw v0

    .line 87
    :catch_3
    move-exception v2

    .line 88
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 53
    array-length v4, v3

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 46
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 78
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 24
    :cond_3
    throw v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 119
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 162
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/contact/j;->b:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/j;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_1
    return-void

    .line 149
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/contact/ContactProvider;->c:I

    .line 2
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v6, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    packed-switch p2, :pswitch_data_0

    .line 35
    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 4
    :cond_0
    return-void

    .line 25
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, ""

    .line 86
    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v1, v1, v6

    new-array v6, v3, [Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    aput-object v7, v6, v2

    invoke-virtual {p1, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 14
    if-eqz v6, :cond_b

    .line 65
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 110
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 70
    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v0, v0, v6

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v0, v0, v6

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v0, v0, v6

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v0, v0, v6

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    move v0, v3

    :goto_2
    :try_start_6
    iput-boolean v0, p0, Lcom/whatsapp/contact/j;->b:Z

    .line 104
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 52
    :cond_3
    :try_start_7
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    :cond_4
    :try_start_8
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 18
    :cond_5
    :try_start_9
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 153
    :cond_6
    :try_start_a
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 59
    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 127
    :cond_8
    :try_start_c
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 154
    :cond_9
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 164
    if-eqz v4, :cond_0

    .line 152
    :pswitch_1
    :try_start_e
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 146
    if-eqz v4, :cond_0

    .line 17
    :pswitch_2
    :try_start_f
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 171
    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 151
    :try_start_10
    sget-object v7, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v8, 0x22

    aget-object v7, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 80
    goto/16 :goto_1

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 126
    :catch_1
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 31
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 112
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_2

    .line 165
    :catch_5
    move-exception v0

    throw v0

    .line 43
    :catch_6
    move-exception v0

    throw v0

    .line 136
    :catch_7
    move-exception v0

    throw v0

    .line 56
    :catch_8
    move-exception v0

    throw v0

    .line 168
    :catch_9
    move-exception v0

    throw v0

    .line 9
    :catch_a
    move-exception v0

    throw v0

    .line 143
    :catch_b
    move-exception v0

    throw v0

    .line 146
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 171
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 41
    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
