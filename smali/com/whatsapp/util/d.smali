.class public Lcom/whatsapp/util/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "o\u0005~H;x\u0001o^xh\u0001nLxw\tqK0n"

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

    const-string v0, "l\u0012tJ4n\u00190S4o\u000b0L<p\u000cxU"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "y\u0018~B%h\trIux\u0015oN;{@iF&wMvN9p\u0005o\u0007;}\rx\u00079s\u000fvR%&@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/d;->z:[Ljava/lang/String;

    .line 35
    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "~\tg\t&h\u0001~O<~\u0001sF{H\u0001nL\u001eu\u000cqB\'"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x27

    goto :goto_2

    .line 35
    :pswitch_6
    aput-object v6, v8, v7

    const-string v0, "\u007f\u000e3D:qN|I1n\u000ftC{s\u0010yF{h\u0001nL8}\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v0, "\u007f\u000fp\t4n\u0012rI{h\u0001nL\u0018}\u000e|@0n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t4n\u0012rI{h\u0001nL\u0018}\u000e|@0n&oB0"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t7n\tzO!2\u0014|T>\u007f\u000cxF;y\u00123F6h\tkN!e"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u007f\u000fp\t6s\u000fq\t!}\u0013vL<p\u000cxU"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u007f\u000fp\t0p\u000ejF\'yN\\D!u\u0016xf%l\u0013\\C&"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u007f\u000fp\t0o\u0014oH;{\u00133F;x\u0012rN12\u0014|T>q\u0001sF2y\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u007f\u000fp\t2}\u00153@:2\u000c|R;\u007f\u0008xU0dNzH\"u\u0004zB!2\u0014|T>q\u0001sF2y\u0012x_"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007f\u000fp\t<v\tsT=}\u000e3L7}\u0014iB\'e\u0004rD!s\u0012"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u007f\u000fp\t<v\tsT=}\u000e3L7}\u0014iB\'e\u0004rD!s\u0012BB;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u007f\u000fp\t<s\u0002tS{q\u000f\u007fN9y\u0003|U0"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u007f\u000fp\t?}\rxT{O\r|U!H\u0001nL\u0018}\u000e|@0n"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u007f\u000fp\t?}\rxT{O\r|U!H\u0001nL\u0018}\u000e|@0n,tS0"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u007f\u000fp\t?}\rxT{O\r|U!H\u0001nL\u0018}\u000e|@0n0oH"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u007f\u000fp\t9}\u0014xC\'s\ty\t?i\t~B1y\u0006xI1y\u0012"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u007f\u000fp\t9}\u0014xC\'s\ty\t?i\t~B1y\u0006xI1y\u00123E0h\u0001"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u007f\u000fp\t9}\u0014xC\'s\ty\t?i\t~B1y\u0006xI1y\u00123W9i\u0013"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u007f\u000fp\t9}\u0014xC\'s\ty\t p\u0014tJ4h\u0005wR<\u007f\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u007f\u000fp\t9}\u0014xC\'s\ty\t p\u0014tJ4h\u0005wR<\u007f\u00053U:s\u0014"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u007f\u000fp\t9s\u000fvH hNgF%l\u0005o"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u007f\u000fp\t8s\u0002r\t!}\u0013v\t>u\u000cqB\'"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u007f\u000fp\t;y\u0014lN;2\u0001rS>u\u000cqB\'"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u007f\u000fp\t;y\u0014lN;2\rrE<p\u0005zR4n\u0004"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u007f\u000fp\t\'y\u0003uN9xN|C#}\u000e~B1h\u0001nL>u\u000cqB\'"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u007f\u000fp\t\'y\u0003uN9xN|C#}\u000e~B1h\u0001nL>u\u000cqB\'z\u0012r^:"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u007f\u000fp\t\'y\u0003uN9xN|C#}\u000e~B1h\u0001nL>u\u000cqB\'l\u0012r"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u007f\u000fp\t\'y\u0003uN9xN~K0}\u000exU"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u007f\u000fp\t\'t\u0019iO82\u0008x_<o\u00053S4o\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u007f\u000fp\t&}\u000ey\t!}\u0013vJ4r\u0001zB\'"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u007f\u000fp\t&h\u0001BE0y\u0012n\t4i\u0014rx!}\u0013v"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u007f\u000fp\t&e\r|I!y\u00033J:r\tiH\'"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u007f\u000fp\t!}\u0013v\t>u\u000cqB\'"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u007f\u000fp\t!r\t3s4o+tK9y\u0012"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u007f\u000fp\t/x\u0017rU>oN|I1n\u000ftC{h\u000frK7s\u0018"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u007f\u000fp\t/s\rhS{k\u0001iD=x\u000fz"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u007f\u000fp\t/s\rhS{k\u0001iD=x\u000fzK<h\u0005"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "{\u0010~\t8e\u0017xE{t\tsB!2\u000exS{H\u0001nL\u0018}\u000e|@0n"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "u\rrE9u\u0006x\t8y\rrU,~\u000frT!y\u00123K<h\u0005"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "v\u00103D:2\u0001mK<sNnN8l\u000cxS4o\u000bvN9p\u0005o"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "v\u00103D:2\u0001mK<sNnN8l\u000cxS4o\u000bvN9p\u0005oA\'y\u0005"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "v\u00103T8}\u0010uH{m\u0015tD>h\u0001nL>u\u000cqB\'"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "q\u000f\u007fN{u\u000e{H9u\u0006x\t!}\u0013vJ4r\u0001zB\'"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "q\u000f\u007fN{u\u000e{H9u\u0006x\t!}\u0013vJ4r\u0001zB\'l\u0012r"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "r\u0005i\t9y\u0010xI22\u0002|S!y\u0012dC:\u007f\u0014rU"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "r\u0005i\t9y\u0010xI22\u0013hW0n\u0002r_&o"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/d;->e:[Ljava/lang/String;

    .line 45
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007f\u000fp\t4{\tqB&s\u0006iU0o\u000fhU6y"

    const/16 v0, 0x30

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t4r\u0014tQ<n\u0015n"

    const/16 v0, 0x31

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t6p\u0005|I8}\u0013iB\'2\rzR4n\u0004"

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t0p\u0005~S\'u\u0003nO0y\u00103F&u"

    const/16 v0, 0x33

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const-string v6, "\u007f\u000fp\t0o\u0014oH;{\u00133F;x\u0012rN12\u0010rW"

    const/16 v0, 0x34

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u007f\u000fp\t0o\u0014oH;{\u00133F;x\u0012rN12\u0010rW{\u007f\u0015mD4w\u0005"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u007f\u000fp\t8y\u0014|@:2\u0001nS\'s"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u007f\u000fp\t&q\u0001oS\"t\u000f3t8}\u0012ia<p\u0005PF;}\u0007xU"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u007f\u000fp\t&q\u0001oS\"t\u000f3t8}\u0012ia<p\u0005PF;}\u0007xU\u0005n\u000f"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "r\u0005eS4l\u00103T,o\u0014xJ%}\u000exK"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "r\u0005eS4l\u00103T,o\u0014xJ%}\u000exK{nQ"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/d;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/ai;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/ai;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iput-object p1, p0, Lcom/whatsapp/util/d;->c:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 10
    if-nez v6, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    array-length v7, p1

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, p1, v4

    .line 11
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 15
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 36
    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 40
    new-instance v8, Lcom/whatsapp/util/e;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :goto_3
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 9
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 25
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/d;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .line 24
    goto :goto_2

    .line 2
    :catch_1
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/util/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ai;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ai;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ai;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/util/d;->a()Lcom/whatsapp/util/ai;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/d;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ai;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/d;->c:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/util/d;->e:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/d;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/d;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/whatsapp/util/d;->c:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/util/d;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/util/d;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/d;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/util/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/whatsapp/util/ai;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/ai;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
