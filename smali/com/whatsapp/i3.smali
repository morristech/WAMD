.class public Lcom/whatsapp/i3;
.super Landroid/os/AsyncTask;
.source "i3.java"


# static fields
.field public static e:Ljava/util/HashMap;

.field public static i:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/ae;

.field private b:Ljava/io/File;

.field private c:J

.field private d:Landroid/app/Activity;

.field private final f:Lcom/whatsapp/MediaData;

.field private g:Lcom/whatsapp/i3;

.field private h:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x38

    const/16 v4, 0x2c

    const/4 v1, 0x0

    const/16 v0, 0x4b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W!I4Q\u0019\u0013H1L\u0019lE#\u0018\u00169@<\u0018"

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

    const-string v0, "A5\\\u0011-H?O\u0016 C1\\W-@\"]\u0019(UpL\n-B#^\u001d>^9V\u001fl"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "A5\\\u0011-H?O\u0016 C1\\W-@\"]\u0019(UpL\n-B#^\u001d>I4\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "A5\\\u0011-H?O\u0016 C1\\W-@\"]\u0019(UpQ\u0016l\\\"W\u001f>I#KX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u000c!M\u001d9IpK\u00116Ij"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W-@\"]\u0019(UpM\u0008 C1\\\u0011\"KpK\u0019!IpU\u001d(E1\u0014X;E<TX=Y5M\u001dl"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W?I>\\X!I4Q\u0019lI\"J\u0017>\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W9^<\u0018\n)\\<Y\u001b)H|\u0018\u000f%@<\u0018\n)X\"A"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W9^<\u0017\u001d>^?JX"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W/D5[\u0013)T9K\u000c?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W9^<\u0017\u0016#\u00018W\u000b8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W*E<]X)T9K\u000c?\u0016"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W/M>V\u00178\u000c4]\u0014)X5\u0018"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\n\'Q\u001c8Dm"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0013(\u0005J"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "[9V\u001c#["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\n8]\u0011+D$\u0005"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W8^1V\u000b/C4]X;E4L\u0010v"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u000c8]\u0011+D$\u0002"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W/M>[\u001d \u000c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "t}o9aa5L\u0019(M$Y"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B#M\u001e*E3Q\u001d\"X\u000fK\u0008-O5\u0017"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W*M9T\u001d(\u000c8Y\u000b$\u000c=Q\u000b!M$[\u0010l_5J\u000e)^j"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W)^\"W\nl"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "J9T\u001d8U ]E"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W>I#M\u0015)\u00036Y\u0011 I4\u0018L}\u001ap"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$K\u000c>I1UW)^\"W\nl"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "J9T\u001d8U ]E"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W*M9T\u001d(\u000c$WX/M<[\r M$]X$M#PB"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "J9T\u001d8U ]E"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u000c%J\u0014q"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W>I#M\u0015)\u00036J\u0017!\u000c"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x2b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v6, 0x2d

    const-string v0, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "J9T\u001d$M#PE"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "~1V\u001f)"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "J9T\u001d$M#PE"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "N)L\u001d?\u0011"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#Y$\u0017\u001d>^?JX"

    const/16 v0, 0x37

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v6, 0x39

    const-string v0, "A5\\\u0011-H?O\u0016 C1\\W%B\u007f]\n>C\"\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u000c<W\u001b-@j"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "D$L\u0008l_$Y\u000c9_m"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "J9T\u001d$M#PE"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#B3Y\u0016/I<T\u001d(\u000c"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "A?M\u00168I4g\n#"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W)^\"W\ncB?L\'8D5g\u000b(s3Y\n(s=W\r\"X\u000fK\u000c-X5"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W)^\"W\nc"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u000c#L\u00198Y#\u0002"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W!E#K\u0011\"Kp\\\r<@9[\u00198IpT\u0011?X"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W)^\"W\nc"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "A?M\u00168I4"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W#B W\u000b8I(]\u001b9X5\u0018"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W%B9LX9^<\u0002"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W9^<\u0017\u001d>^?JX"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u000c1[\u000cv"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "A5\\\u0011-H?O\u0016 C1\\W9^<\u0017\u0016#\u00018W\u000b8"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u000c1M\u000c#\u0016"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/i3;->e:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4a
    move v6, v4

    goto :goto_2

    :pswitch_4b
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_4c
    move v6, v5

    goto :goto_2

    :pswitch_4d
    const/16 v6, 0x78

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/ae;ZLandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/ae;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    .line 172
    iput-object p1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    .line 206
    iput-boolean p2, p0, Lcom/whatsapp/i3;->h:Z

    .line 171
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    .line 330
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 249
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 457
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :cond_2
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    .line 134
    return-void

    .line 249
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 457
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 472
    :catch_3
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/apb;)Lcom/whatsapp/aze;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/whatsapp/e3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/apb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    sget-object v0, Lcom/whatsapp/aze;->ERROR_UNKNOWN:Lcom/whatsapp/aze;

    :goto_0
    return-object v0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/whatsapp/aze;->DEDUPED:Lcom/whatsapp/aze;

    goto :goto_0

    .line 423
    :cond_0
    sget-object v0, Lcom/whatsapp/aze;->OK:Lcom/whatsapp/aze;

    goto :goto_0

    .line 381
    :pswitch_1
    sget-object v0, Lcom/whatsapp/aze;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/aze;

    goto :goto_0

    .line 358
    :pswitch_2
    sget-object v0, Lcom/whatsapp/aze;->ERROR_TOO_OLD:Lcom/whatsapp/aze;

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Lcom/whatsapp/aze;->ERROR_CANNOT_RESUME:Lcom/whatsapp/aze;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lcom/whatsapp/aze;->ERROR_HASH_MISMATCH:Lcom/whatsapp/aze;

    goto :goto_0

    .line 377
    :pswitch_5
    sget-object v0, Lcom/whatsapp/aze;->ERROR_INVALID_URL:Lcom/whatsapp/aze;

    goto :goto_0

    .line 262
    :pswitch_6
    sget-object v0, Lcom/whatsapp/aze;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/aze;

    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v0, Lcom/whatsapp/aze;->ERROR_CANCEL:Lcom/whatsapp/aze;

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/ae;ZLandroid/app/Activity;)Lcom/whatsapp/i3;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 124
    .line 48
    sget-object v4, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    monitor-enter v4

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 363
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336
    monitor-exit v4

    move-object v0, v2

    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104
    monitor-exit v4

    move-object v0, v2

    goto :goto_0

    .line 269
    :cond_2
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v3, Lcom/whatsapp/i3;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/i3;-><init>(Lcom/whatsapp/protocol/ae;ZLandroid/app/Activity;)V

    .line 348
    iput-object v3, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 341
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 317
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 261
    :goto_1
    if-eqz v3, :cond_5

    .line 164
    sget-object v0, Lcom/whatsapp/i3;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 161
    if-eqz v0, :cond_4

    .line 311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    .line 391
    iput-object v1, v3, Lcom/whatsapp/i3;->g:Lcom/whatsapp/i3;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    .line 304
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v8, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    goto/16 :goto_0

    .line 163
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    sget-object v1, Lcom/whatsapp/i3;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method public static a(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v0, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    monitor-exit v1

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0xe

    const/4 v2, 0x1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 292
    const/16 v1, 0x280

    .line 486
    const/16 v0, 0x1e0

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_5

    .line 258
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 440
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 97
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    if-eqz v3, :cond_5

    .line 24
    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v2, v0

    .line 246
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 186
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 411
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 54
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_1

    .line 21
    :try_start_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 397
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 382
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 473
    iget v4, v7, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_1
    if-ge v0, v4, :cond_4

    .line 334
    :goto_2
    if-eqz v1, :cond_2

    if-le v3, v4, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    move v2, v0

    move v3, v4

    .line 370
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    return-object v0

    .line 1
    :catch_0
    move-exception v6

    goto :goto_1

    :cond_4
    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_2

    :cond_5
    move v3, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_3
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/d8;
    .locals 11

    .prologue
    const/16 v8, 0xb

    const/4 v3, 0x0

    const/16 v9, 0xc

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/i3;->c:J

    .line 231
    iget-object v0, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/whatsapp/d8;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_INVALID_URL:Lcom/whatsapp/apb;

    invoke-direct {v0, v1}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 141
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)V

    .line 92
    const/4 v1, 0x0

    .line 132
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a2v;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    iget-object v5, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 106
    new-instance v0, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->SUCCESS:Lcom/whatsapp/apb;

    invoke-direct {v0, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13

    .line 166
    :goto_1
    if-nez v0, :cond_9

    .line 343
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    move v0, v2

    .line 408
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/i3;->b()Lcom/whatsapp/d8;

    move-result-object v1

    .line 204
    :try_start_4
    iget-object v5, v1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->FAILED_CANNOT_RESUME:Lcom/whatsapp/apb;

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v6, Lcom/whatsapp/apb;->FAILED_HASH_MISMATCH:Lcom/whatsapp/apb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v6, :cond_3

    .line 213
    :cond_1
    :try_start_5
    iget-object v5, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-nez v5, :cond_2

    .line 187
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 362
    :cond_2
    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/i3;->b()Lcom/whatsapp/d8;

    move-result-object v0

    if-eqz v4, :cond_9

    move-object v1, v0

    .line 313
    :cond_3
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_TOO_OLD:Lcom/whatsapp/apb;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v5, :cond_c

    .line 326
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v0, v9, :cond_c

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v5, v8}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;I)Z

    .line 401
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/ae;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 153
    :cond_4
    if-gt v3, v9, :cond_c

    .line 478
    const-wide/16 v6, 0x3e8

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 251
    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-nez v0, :cond_d

    .line 435
    sget-object v0, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    :try_start_b
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 279
    :try_start_c
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-result v0

    if-nez v0, :cond_7

    .line 57
    :cond_6
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v6, v6, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v4, :cond_8

    .line 288
    :cond_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 212
    :cond_8
    :try_start_f
    invoke-virtual {p0}, Lcom/whatsapp/i3;->b()Lcom/whatsapp/d8;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    move-result-object v0

    .line 125
    :cond_9
    :goto_3
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/d8;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    move-result-object v1

    .line 175
    :try_start_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_a

    .line 81
    iget-object v1, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Lcom/whatsapp/MediaData;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 221
    :cond_a
    :goto_4
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 357
    :try_start_13
    sget-object v2, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    .line 146
    :catch_1
    move-exception v0

    .line 283
    :goto_5
    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 343
    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 204
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 213
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 187
    :catch_6
    move-exception v0

    throw v0

    .line 313
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 326
    :catch_8
    move-exception v0

    throw v0

    .line 90
    :catch_9
    move-exception v0

    .line 402
    if-nez v4, :cond_5

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 251
    :catch_a
    move-exception v0

    throw v0

    .line 279
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 57
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 288
    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 447
    :catch_e
    move-exception v0

    .line 396
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v7, v7, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 42
    if-eqz v4, :cond_c

    .line 200
    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_4

    move-object v0, v1

    goto/16 :goto_3

    :catch_f
    move-exception v0

    throw v0

    .line 125
    :catch_10
    move-exception v0

    throw v0

    .line 81
    :catch_11
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 306
    :catch_12
    move-exception v1

    goto :goto_4

    .line 146
    :catch_13
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/whatsapp/d8;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iput-boolean v9, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 421
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/d8;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 501
    const-string v0, ""

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/d8;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 215
    iget-object v1, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 87
    iget-object v1, p1, Lcom/whatsapp/d8;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p1, Lcom/whatsapp/d8;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 294
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 202
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 155
    if-lez v2, :cond_1

    .line 77
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-byte v5, v5, Lcom/whatsapp/protocol/ae;->t:B

    iget-object v6, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget v6, v6, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 233
    iget-object v1, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v1, v11, :cond_15

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ae;->c()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_15

    .line 314
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 180
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x1

    iput v2, v1, Lcom/whatsapp/protocol/ae;->o:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_15

    .line 74
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_15

    .line 140
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v0

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1, v10, v11}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 84
    sget-object v0, Lcom/whatsapp/i3;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 480
    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 368
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    if-eq v0, v1, :cond_6

    .line 66
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 53
    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 242
    iget-object v3, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 60
    iget-object v3, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 94
    invoke-virtual {p1}, Lcom/whatsapp/d8;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 386
    iget-object v3, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-wide v6, v3, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 443
    iget-byte v3, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v3, v11, :cond_4

    .line 299
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->c()Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-nez v3, :cond_4

    .line 350
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ae;->f()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 351
    const/4 v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/ae;->o:I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 413
    :cond_4
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-byte v7, v0, Lcom/whatsapp/protocol/ae;->t:B

    iget v8, v0, Lcom/whatsapp/protocol/ae;->D:I

    invoke-static {v3, v6, v7, v8, v9}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 327
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v6, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v6}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 310
    :cond_5
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v0, v10, v11}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 41
    :cond_6
    if-eqz v4, :cond_3

    :cond_7
    if-eqz v4, :cond_9

    .line 199
    :cond_8
    :try_start_a
    sget-object v0, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    .line 485
    :cond_9
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_13

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    move-result v0

    if-nez v0, :cond_13

    .line 28
    :try_start_d
    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    if-ne v0, v1, :cond_a

    .line 414
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_13

    .line 371
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/apb;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    if-ne v0, v1, :cond_e

    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_f
    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_10

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/app/Activity;->showDialog(I)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v4, :cond_d

    .line 37
    :cond_b
    :try_start_11
    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v0

    if-nez v0, :cond_c

    .line 333
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_d

    .line 98
    :cond_c
    sget-object v0, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    .line 470
    :cond_d
    if-eqz v4, :cond_13

    :cond_e
    :try_start_13
    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/apb;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_14

    if-ne v0, v1, :cond_f

    .line 436
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v4, :cond_13

    .line 488
    :cond_f
    :try_start_15
    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_TOO_OLD:Lcom/whatsapp/apb;

    if-ne v0, v1, :cond_12

    .line 289
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/hy;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v0, :cond_11

    .line 259
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/hy;

    .line 46
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_17

    .line 14
    :goto_2
    if-eqz v1, :cond_10

    .line 254
    invoke-static {v1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const v3, 0x7f0e042f

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/hy;->f(Ljava/lang/String;)V

    .line 93
    :cond_10
    if-eqz v4, :cond_13

    .line 403
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_18

    if-eqz v4, :cond_13

    .line 296
    :cond_12
    :try_start_18
    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    sget-object v1, Lcom/whatsapp/apb;->FAILED_INVALID_URL:Lcom/whatsapp/apb;

    if-ne v0, v1, :cond_13

    .line 148
    iget-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_19

    .line 309
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, p1, Lcom/whatsapp/d8;->a:Lcom/whatsapp/apb;

    invoke-direct {p0, v0}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/apb;)Lcom/whatsapp/aze;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-wide v4, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/i3;->c:J

    sub-long/2addr v6, v8

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/aze;JJ)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    .line 465
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 294
    :catch_1
    move-exception v0

    throw v0

    .line 178
    :catch_2
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3

    .line 180
    :catch_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 74
    :catch_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 140
    :catch_5
    move-exception v0

    throw v0

    .line 443
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 299
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 351
    :catch_8
    move-exception v0

    throw v0

    .line 499
    :catch_9
    move-exception v3

    .line 158
    iput-boolean v9, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 270
    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v1, v1, v6

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 500
    :catch_a
    move-exception v3

    .line 115
    iput-boolean v9, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 58
    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v1, v1, v6

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 199
    :catch_b
    move-exception v0

    throw v0

    .line 485
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 28
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 414
    :catch_e
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_f

    .line 371
    :catch_f
    move-exception v0

    throw v0

    .line 40
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_11

    .line 37
    :catch_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_12

    .line 333
    :catch_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_13

    .line 266
    :catch_13
    move-exception v0

    throw v0

    .line 436
    :catch_14
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_15

    .line 488
    :catch_15
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_16

    .line 289
    :catch_16
    move-exception v0

    throw v0

    .line 46
    :catch_17
    move-exception v0

    throw v0

    :cond_14
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 296
    :catch_18
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_19

    .line 148
    :catch_19
    move-exception v0

    throw v0

    :cond_15
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 248
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/whatsapp/i3;->h:Z

    return v0
.end method

.method public b()Lcom/whatsapp/d8;
    .locals 18

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->aL:Z

    .line 135
    const/4 v4, 0x0

    .line 234
    const/4 v3, 0x0

    .line 445
    const/16 v2, 0x400

    :try_start_0
    new-array v11, v2, [B

    .line 236
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/16 v2, 0x3a98

    :try_start_1
    invoke-static {v5, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-byte v2, v2, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    const v2, 0xea60

    :goto_0
    :try_start_2
    invoke-static {v5, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 167
    invoke-static {}, Lcom/whatsapp/qo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 321
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 45
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 230
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 13
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v12, 0x2a

    aget-object v9, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    sget-object v8, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x34

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_0
    :try_start_4
    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 359
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 497
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_b

    const/16 v5, 0xce

    if-eq v2, v5, :cond_b

    .line 280
    const/16 v5, 0x194

    if-eq v2, v5, :cond_1

    const/16 v5, 0x19a

    if-ne v2, v5, :cond_8

    .line 207
    :cond_1
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_TOO_OLD:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    if-eqz v3, :cond_2

    .line 439
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 260
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 165
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 420
    :cond_3
    :goto_2
    return-object v2

    .line 272
    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 437
    :catch_1
    move-exception v2

    .line 398
    :goto_3
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 305
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 389
    if-eqz v3, :cond_4

    .line 416
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1b

    .line 418
    :cond_4
    :goto_4
    if-eqz v4, :cond_3

    .line 112
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 405
    :catch_2
    move-exception v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_2

    .line 272
    :cond_5
    const/16 v2, 0x7530

    goto/16 :goto_0

    .line 244
    :catch_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 80
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_6

    .line 303
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c

    .line 442
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 35
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d

    .line 369
    :cond_7
    :goto_7
    throw v2

    .line 102
    :catch_4
    move-exception v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 183
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_1

    .line 345
    :catch_5
    move-exception v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 464
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 185
    :cond_8
    const/16 v5, 0x1a0

    if-ne v2, v5, :cond_a

    .line 461
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 349
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_CANNOT_RESUME:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 428
    if-eqz v3, :cond_9

    .line 198
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 119
    :cond_9
    :goto_8
    if-eqz v4, :cond_3

    .line 490
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_2

    .line 471
    :catch_6
    move-exception v3

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 189
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 287
    :catch_7
    move-exception v3

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 281
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_8

    .line 176
    :cond_a
    :try_start_11
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v8, 0x3b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 399
    :cond_b
    :try_start_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/i3;->h:Z

    if-eqz v2, :cond_d

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-static {v2}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/ae;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    .line 422
    :try_start_13
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 156
    if-eqz v3, :cond_c

    .line 111
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 17
    :cond_c
    :goto_9
    if-eqz v4, :cond_3

    .line 475
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_2

    .line 467
    :catch_8
    move-exception v3

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 494
    :catch_9
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 383
    :catch_a
    move-exception v3

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_9

    .line 384
    :cond_d
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/i3;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 481
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 274
    if-eqz v3, :cond_e

    .line 468
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 18
    :cond_e
    :goto_a
    if-eqz v4, :cond_3

    .line 29
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_2

    .line 224
    :catch_b
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 487
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 71
    :catch_c
    move-exception v3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 250
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_a

    .line 352
    :cond_f
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 91
    :try_start_1a
    sget-object v8, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-interface {v12, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    .line 152
    if-eqz v8, :cond_21

    .line 337
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 277
    if-eqz v8, :cond_21

    .line 99
    sget-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x1f

    aget-object v9, v9, v13

    .line 238
    sget-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x1b

    aget-object v9, v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 505
    if-ltz v9, :cond_10

    .line 139
    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x22

    aget-object v5, v5, v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    .line 193
    const/16 v9, 0x3b

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 23
    if-ltz v9, :cond_12

    .line 241
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 379
    :cond_10
    :goto_b
    sget-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x33

    aget-object v9, v9, v13

    .line 144
    sget-object v9, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x2e

    aget-object v9, v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 404
    if-ltz v9, :cond_20

    .line 138
    sget-object v2, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v13, 0x3c

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    .line 56
    const/16 v9, 0x3b

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 82
    if-ltz v9, :cond_13

    .line 460
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v9, v5

    .line 438
    :goto_c
    monitor-enter p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 157
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/i3;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 228
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 181
    if-eqz v3, :cond_11

    .line 430
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 220
    :cond_11
    :goto_d
    if-eqz v4, :cond_3

    .line 179
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_2

    .line 338
    :catch_d
    move-exception v3

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 298
    :cond_12
    :try_start_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 454
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v2

    move-object v8, v2

    move-object v9, v5

    goto :goto_c

    .line 117
    :catch_e
    move-exception v3

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 452
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_d

    .line 86
    :cond_14
    :try_start_1f
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    const/4 v13, 0x1

    invoke-direct {v5, v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 211
    :try_start_20
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 339
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-result-wide v12

    add-long/2addr v12, v6

    .line 394
    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_15

    .line 325
    const/4 v4, 0x1

    :try_start_21
    new-array v4, v4, [Ljava/lang/Long;

    const/4 v14, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v6

    div-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v4, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/i3;->publishProgress([Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 169
    :cond_15
    :try_start_22
    invoke-static {}, Lcom/whatsapp/App;->a5()J

    move-result-wide v14

    .line 374
    cmp-long v4, v14, v12

    if-gez v4, :cond_18

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v4, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/apb;

    invoke-direct {v2, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 237
    if-eqz v3, :cond_16

    .line 356
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_14

    .line 307
    :cond_16
    :goto_e
    if-eqz v5, :cond_3

    .line 271
    :try_start_24
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    goto/16 :goto_2

    .line 30
    :catch_f
    move-exception v3

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 424
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 70
    :catch_10
    move-exception v2

    .line 196
    :try_start_25
    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/apb;

    invoke-direct {v2, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 151
    if-eqz v3, :cond_17

    .line 68
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    .line 275
    :cond_17
    :goto_f
    if-eqz v4, :cond_3

    .line 400
    :try_start_27
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11

    goto/16 :goto_2

    .line 118
    :catch_11
    move-exception v3

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 387
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 376
    :catch_12
    move-exception v3

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_f

    .line 325
    :catch_13
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 346
    :catchall_1
    move-exception v2

    move-object v4, v5

    :goto_10
    :try_start_29
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    throw v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 33
    :catch_14
    move-exception v3

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 129
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_e

    .line 162
    :cond_18
    :try_start_2b
    new-instance v4, Lcom/whatsapp/tt;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lcom/whatsapp/tt;-><init>(Ljava/io/InputStream;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-wide v2, v6

    .line 210
    :cond_19
    const/4 v6, 0x0

    :try_start_2c
    array-length v7, v11

    invoke-virtual {v4, v11, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1b

    .line 85
    const/4 v7, 0x0

    invoke-virtual {v5, v11, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 191
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v2

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/i3;->publishProgress([Ljava/lang/Object;)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/i3;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 4
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->CANCEL:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 150
    if-eqz v4, :cond_1a

    .line 257
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16

    .line 324
    :cond_1a
    :goto_11
    if-eqz v5, :cond_3

    .line 342
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15

    goto/16 :goto_2

    .line 256
    :catch_15
    move-exception v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 496
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 409
    :catch_16
    move-exception v3

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_11

    .line 346
    :cond_1b
    :try_start_2f
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 315
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/whatsapp/util/bo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 192
    if-nez v3, :cond_1c

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/i3;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 127
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v6, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v6}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    if-eqz v10, :cond_1e

    .line 286
    :cond_1c
    :try_start_31
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move-result v2

    if-nez v2, :cond_1d

    .line 302
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 263
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->FAILED_HASH_MISMATCH:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    if-eqz v10, :cond_1e

    .line 331
    :cond_1d
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->SUCCESS:Lcom/whatsapp/apb;

    invoke-direct {v2, v3, v9}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 477
    :cond_1e
    if-eqz v4, :cond_1f

    .line 344
    :try_start_33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a

    .line 462
    :cond_1f
    :goto_12
    if-eqz v5, :cond_3

    .line 385
    :try_start_34
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17

    goto/16 :goto_2

    .line 174
    :catch_17
    move-exception v2

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 493
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_2

    .line 286
    :catch_18
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_19
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 437
    :catch_19
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 332
    :catch_1a
    move-exception v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto :goto_12

    .line 113
    :catch_1b
    move-exception v2

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 425
    new-instance v2, Lcom/whatsapp/d8;

    sget-object v3, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v2, v3}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_4

    .line 410
    :catch_1c
    move-exception v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v5, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v5}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_6

    .line 295
    :catch_1d
    move-exception v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 273
    new-instance v3, Lcom/whatsapp/d8;

    sget-object v4, Lcom/whatsapp/apb;->FAILED_GENERIC:Lcom/whatsapp/apb;

    invoke-direct {v3, v4}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/apb;)V

    goto/16 :goto_7

    .line 80
    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_5

    .line 346
    :catchall_3
    move-exception v2

    goto/16 :goto_10

    :catchall_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    move-object v8, v2

    move-object v9, v5

    goto/16 :goto_c

    :cond_21
    move-object v8, v2

    move-object v9, v5

    goto/16 :goto_c
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/i3;->g:Lcom/whatsapp/i3;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/whatsapp/i3;->g:Lcom/whatsapp/i3;

    invoke-virtual {v0}, Lcom/whatsapp/i3;->c()V

    if-eqz v2, :cond_6

    .line 168
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/i3;->cancel(Z)Z

    .line 375
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Lcom/whatsapp/b9;->a(Lcom/whatsapp/protocol/ae;)V

    .line 361
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 390
    :try_start_0
    sget-object v0, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 449
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 208
    iget-object v0, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 47
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    sget-object v0, Lcom/whatsapp/i3;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 492
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/i3;->a:Lcom/whatsapp/protocol/ae;

    if-eq v0, v1, :cond_4

    .line 415
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/b9;->a(Lcom/whatsapp/protocol/ae;)V

    .line 466
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 173
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 319
    iget-object v4, p0, Lcom/whatsapp/i3;->f:Lcom/whatsapp/MediaData;

    iget-boolean v4, v4, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v4, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 301
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 219
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    if-eqz v4, :cond_3

    .line 201
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    iput-object v6, v4, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    .line 227
    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    iput-object v6, v1, Lcom/whatsapp/i3;->g:Lcom/whatsapp/i3;

    .line 2
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    .line 239
    sget-object v1, Lcom/whatsapp/i3;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_4
    if-eqz v2, :cond_2

    .line 131
    :cond_5
    iput-object v6, p0, Lcom/whatsapp/i3;->d:Landroid/app/Activity;

    .line 469
    :cond_6
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i3;->a([Ljava/lang/Void;)Lcom/whatsapp/d8;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i3;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/whatsapp/d8;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/d8;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i3;->a([Ljava/lang/Long;)V

    return-void
.end method
