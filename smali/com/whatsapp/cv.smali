.class final Lcom/whatsapp/cv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "cv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "O2RC"

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

    const-string v0, "O2RC"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Ok\u0003C"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ":(V\ry\u0018(\u001d\u0016f\u00084\\\u0007sO O\u000c{O"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u000e>R\u000fy\u001b*\u001d\u0016f\u00084\\\u0007s\u000bfN\u0016u\u000c#N\u0010p\u001a*Q\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ":(V\ry\u0018(\u001d\u0016f\u00084\\\u0007sO\"X\u0010b\u0006(\\\u0017\u007f\u0000(\u001d\u0015s\u001d5T\u000cxUf"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\u0016f\u00084\\\u0007\u007f\u0001!\u001d\u0007tO O\u000c{O"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u0010s\u0001\"X\u0011I\u0004#D\u00106G\u0019T\u00076&\u0008i&Q*\u0014\u001d3D&\u000b|1OO\rx:6.\u0013i,_!\u0005o&[*\u0008iO6\u001c#S\u0007s\u001d\u0019V\u0006o0/YCB*\u001eiCC!\u000fl6SO\u0008r76!\u0013q/:O5X\rr\n4b\u0008s\u0016\u0019O\u0006u\u00004YCT#\t\u007fCX \u0012\u001d-C#\n\u0014"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u0010s\u0001\"X\u0011I\u0004#D\u00106G\u0019T\u00076&\u0008i&Q*\u0014\u001d3D&\u000b|1OO\rx:6.\u0013i,_!\u0005o&[*\u0008iO6\u001c#S\u0007s\u001d\u0019V\u0006o0/YCB*\u001eiCC!\u000fl6SO\u0008r76!\u0013q/:O5X\rr\n4b\u0008s\u0016\u0019O\u0006u\u00004YCT#\t\u007fCX \u0012\u001d-C#\n\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u0013d\n-X\u001aeOnb\nrO\u000fs7S(\u0003oCF=\u000fp\"D6fv&OO\u0007h7Y&\u0008~1S\"\u0003s7:O6O\u0006}\n?b\nrO\u000fs7S(\u0003oCC!\u000fl6SCfN\u0006x\u001b\u0019I\u000cI\u001c#O\u0015s\u001df\u007f,Y#\u0003|-:O4X\u0000y\u001d\"\u001d!Z \u0004\u0014"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000c4X\u0002b\u0006(ZCw\u0017)Q\u000cb\u0003fY\u0002b\u000e$\\\u0010sO0X\u0011e\u0006)SC\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0001#E\u0017I\u001f4X\u0008s\u0016\u0019T\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001b/P\u0006e\u001b\'P\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001d#^\u000cd\u000b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0006\"X\rb\u00062T\u0006e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001f4X\u0008s\u0016\u0019T\u0007"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ",\u0014x\"B*fh-_>\u0013xC_!\u0002x;6\u0002#N\u0010w\u0008#b\u0001w\u001c#b\u0008s\u0016\u0019T\u0007nO\tsC{\n5N\u0002q\n\u0019_\u0002e\n\u0019V\u0006oOnP\u0010q0-X\u001aI\u001d#P\u000cb\n\u0019W\nrCfP\u0010q0-X\u001aI\t4R\u000eI\u0002#\u0011C{\u001c!b\u0008s\u0016\u0019T\u0007?"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\nr\n(I\nb\u0006#NC>0/YC_!\u0012x$S=fm1_\"\u0007o:6$\u0003dCW:\u0012r*X,\u0014x.S!\u0012\u0011Cd\n%T\u0013\u007f\n(I<\u007f\u000bft-B*\u0001x16:\u0008t2C*j\u001d\u0011s\u0008/N\u0017d\u000e2T\u000cx0/YC_!\u0012x$S=j\u001d\u0013c\r*T\u0000I\u0004#DCT#\t\u007fO6\u001f4T\u0015w\u001b#b\u0008s\u0016f\u007f/Y-j\u001d\rs\u00172b\u0013d\n-X\u001aI\u0006\"\u001d*X;\u0003z&DCfI\n{\n5I\u0002{\u001fft-B*\u0001x1?"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u000es\u001c5\\\u0004s0$\\\u0010s0-X\u001a6G\u0019T\u00076&\u0008i&Q*\u0014\u001d3D&\u000b|1OO\rx:6.\u0013i,_!\u0005o&[*\u0008iO6\u00025Z<}\n?b\u0011s\u0002)I\u0006I\u0005/YCB*\u001eiCX \u0012\u001d-C#\n\u0011C{\u001c!b\u0008s\u0016\u0019[\u0011y\u0002\u0019P\u00066-\tr/S.\u0008\u001d-Y;fs6Z#j\u001d\u000ee\u0008\u0019V\u0006o0/YCB*\u001eiCX \u0012\u001d-C#\n\u0011Cz\u000e5I<w\u0003/^\u0006I\r\'N\u0006I\u0004#DCT#\t\u007fCX \u0012\u001d-C#\n\u0011Cb\u0006+X\u0010b\u000e+MC_!\u0012x$S=o"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\nx\u001c#O\u0017s\u000bfT\u0007s\u00012T\u0017oO-X\u001a6\u001f\'T\u0011"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001d#^\nf\u0006#S\u0017I\u0006\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u001d#Z\ne\u001b4\\\u0017\u007f\u0000(b\nr"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\u0004s\u0001#O\u0002b\n\"\u001dQ&_fM\u0011sO-X\u001ae"

    const/16 v0, 0x15

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, "\u000c4X\u0002b\n\"\u001d\u0002n\u0000*R\u0017zO\"\\\u0017w\r\'N\u00066\u0019#O\u0010\u007f\u0000(\u001dW"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u0010s\u001c5T\u000cx\u001cf\u0015<\u007f\u000bft-B*\u0001x16?\u0014t.W=\u001f\u001d(S6f|6B \u000fs D*\u000bx-BCfO\u0006u\u00066T\u0006x\u001b\u0019T\u00076&\u0008i&Q*\u0014\u001d6X&\u0017h&:O4X\u0000y\u001d\"\u001d!Z \u0004\u0011Cb\u0006+X\u0010b\u000e+MC_!\u0012x$S=o"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001c/Z\rs\u000b\u0019M\u0011s\u0004#D\u0010"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001b/P\u0006e\u001b\'P\u0013"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001f3_\u000f\u007f\u000c\u0019V\u0006o"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u0010\u007f\u0008(X\u0007I\u001f4X\u0008s\u00165\u001dKI\u0006\"\u001d*X;\u0003z&DO\u0016o*[.\u0014dC]*\u001f\u001d\"C;\tt-U=\u0003p&X;j\u001d\u0013d\n-X\u001aI\u0006\"\u001d*X;\u0003z&DO\u0013s*G:\u0003\u0011Cb\u0006+X\u0010b\u000e+MC_!\u0012x$S=j\u001d\u0011s\u000c)O\u00076-\nr!?"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001f4T\u0015w\u001b#b\u0008s\u0016"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\nx\u001c#O\u0017s\u000bfN\nq\u0001#YCf\u001d#V\u0006o"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\u0004s\u0001#O\u0002b\u0006(ZCf\u001d#V\u0006oO$\\\u0017u\u0007fN\u0017w\u001d2T\rqO O\u000c{O"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\"/N\u0010\u007f\u0001!\u001d\u0006x\u001b4DCp\u00004\u001d\u0010s\u0003 \u001d\nxO/Y\u0006x\u001b/I\ns\u001cfI\u0002t\u0003#"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001c#S\u0017I\u001b)b\u0010s\u001d0X\u0011"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u001d#^\u000cd\u000b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0001#E\u0017I\u001f4X\u0008s\u0016\u0019T\u0007"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001f4X\u0008s\u0016\u0019T\u0007"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\u0004s\u0001#O\u0002b\n\"\u001dQ&_fS\u0006aO6O\u0006}\n?NCw\u0001\"\u001d\u0011s\u000c)O\u0007s\u000bfI\u000bs\u0002fT\r6\u001b.XCr\r"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0001#E\u0017I\u001f4X\u0008s\u0016\u0019T\u0007"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u001d#^\nf\u0006#S\u0017I\u0006\"\u001d^6P"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001d#^\nf\u0006#S\u0017I\u0006\"\u001d^6P"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u001f4X\u0008s\u00165"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u000e>R\u000fy\u001b*\u001d\u0004s\u0001#O\u0002b\u0006(ZC$_v\u001d\rs\u0018fM\u0011s\u0004#D\u00106\u000e(YCd\n%R\u0011r\n\"\u001d\u0017~\n+\u001d\nxO2U\u00066\u000b$"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0006\"X\rb\u00062T\u0006e"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0006\"X\rb\u00062T\u0006e"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u000e>R\u000fy\u001b*\u0013\u0007t"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, ",\u0014x\"B*fh-_>\u0013xC_!\u0002x;6\u0002#N\u0010w\u0008#b\u0001w\u001c#b\u0008s\u0016\u0019T\u0007nO\tsC{\n5N\u0002q\n\u0019_\u0002e\n\u0019V\u0006oOnP\u0010q0-X\u001aI\u001d#P\u000cb\n\u0019W\nrCfP\u0010q0-X\u001aI\t4R\u000eI\u0002#\u0011C{\u001c!b\u0008s\u0016\u0019T\u0007?"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, ",\u0014x\"B*fi\"T#\u0003\u001d\u000es\u001c5\\\u0004s0$\\\u0010s0-X\u001a6G\u0019T\u00076&\u0008i&Q*\u0014\u001d3D&\u000b|1OO\rx:6.\u0013i,_!\u0005o&[*\u0008iO6\u00025Z<}\n?b\u0011s\u0002)I\u0006I\u0005/YCB*\u001eiCX \u0012\u001d-C#\n\u0011C{\u001c!b\u0008s\u0016\u0019[\u0011y\u0002\u0019P\u00066-\tr/S.\u0008\u001d-Y;fs6Z#j\u001d\u000ee\u0008\u0019V\u0006o0/YCB*\u001eiCX \u0012\u001d-C#\n\u0011Cz\u000e5I<w\u0003/^\u0006I\r\'N\u0006I\u0004#DCT#\t\u007fCX \u0012\u001d-C#\n\u0011Cb\u0006+X\u0010b\u000e+MC_!\u0012x$S=o"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, ".\ni&DO\u0012|!Z*fN\u0006e\u001c/R\reO\u0007y\'6,\tq6[!fI\n{\n5I\u0002{\u001fft-B*\u0001x1"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u001b/P\u0006e\u001b\'P\u0013"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001c#N\u0010\u007f\u0000(N"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_32
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_33
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x63

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/q;->c:Z

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    :try_start_0
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 3
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    add-int/lit16 v3, v1, 0xc8

    sget v4, Lorg/whispersystems/libaxolotl/a0;->a:I

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lorg/whispersystems/libaxolotl/be;->a(II)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bG;

    .line 68
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 33
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->b()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v0, v0, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4
    if-eqz v10, :cond_1

    .line 84
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    if-eqz v10, :cond_4

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/whatsapp/q;->c:Z

    :cond_3
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v9

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-boolean v0, Lcom/whatsapp/q;->c:Z

    .line 28
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/be;->a()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 66
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v3, v3, v6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-static {v6}, Lorg/whispersystems/libaxolotl/be;->a(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bP;->b()Lorg/whispersystems/libaxolotl/af;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/af;->b()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bP;->a()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v6

    invoke-interface {v6}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    sget v6, Lorg/whispersystems/libaxolotl/a0;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lorg/whispersystems/libaxolotl/be;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v3, v3, v6

    invoke-virtual {p1, v3, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lorg/whispersystems/libaxolotl/be;->a(Lorg/whispersystems/libaxolotl/bP;I)Lorg/whispersystems/libaxolotl/aD;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    sget-object v3, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aD;->c()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {p1, v1, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/cv;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    if-eq p3, v4, :cond_0

    .line 54
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 7
    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/cv;->a(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/cv;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    :pswitch_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/cv;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    sget-boolean v0, Lcom/whatsapp/q;->c:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/whatsapp/cv;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
