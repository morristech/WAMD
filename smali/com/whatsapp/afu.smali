.class public Lcom/whatsapp/afu;
.super Ljava/lang/Object;
.source "afu.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final h:[I

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/String;

.field private static final m:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:J

.field protected d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:Lcom/whatsapp/nl;

.field private k:J

.field private l:Ljava/io/File;

.field private n:F

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x15

    const/16 v4, 0xc

    const/16 v3, 0xa

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:\u0006X\nnpI\u000e\u0002nqCJ"

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

    const-string v0, "\u0006]\npp\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "C@\u0004"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:@G\rcfNK\u000705"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "\u0006Z\ngprAY"

    const/4 v0, 0x3

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:\u0006Z\ngp`\\\u000cg/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "PG\u0007o"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:\u0006]\u0017kgR}\u0002geJKY"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:UZ\u0002xa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0006K\rnFGC\u0013fp\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tC\u0016r:\u0006O\u0016n|I\u000e\u0002nqCJ"

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "ic;$Xg|5OYj\u00005CQcaMBB\u0008m,NT\u0011\u001bW8Phm,NPt"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "ic;$Fr\u00005LX\u0008fQ<!c@\u0000"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "ic;$Xg|5OYj\u00005CQcaMB\'\u0010\u001a&DVij&X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "ic;$rIA\u0004fp\u0008FQ<!\u0008K\rizBK\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ic;$P^W\ref\u0008O\u0015i;C@\u0000"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "KG\u000eo"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "G[\u0007cz\tC\u0013>t\u000bB\u0002~x"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0007ovIJ\u0006x5I[\u0017z`R\u000e\u0001\u007fs@K\u0011y5NO\u0015o5EF\u0002drCJM"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0007ovIJ\u0006x5i[\u0017z`Rl\u0016lsC\\CH@`h&XJ`b\"MJc`\'UZ`q0^Gco."

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0000fzUK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string v6, "G[\u0007cz\tC\u0013>t\u000bB\u0002~x"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0006dvIJ\u0006x5I[\u0017z`R\u000e\u0001\u007fs@K\u0011y5NO\u0015o5EF\u0002drCJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001-\u007fxDK\u0011*z@\u000e\u0017xtEE\u00100"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0000k{\u0001ZCigCO\u0017o5BK\u0000eqC\\ClzT\u000e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "KO\u001b\'|H^\u0016~8UG\u0019o"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "eO\r-a\u0006M\u0011otRKCnpEA\u0007og\u0006H\u000cx5"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0005e`HJC"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0006M\u0002dvCB\u000foq\u001c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "G[\u0007cz"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "EF\u0002d{CBNizS@\u0017"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\r\u007fxDK\u0011*z@\u000e\u0000eqCM\u001005"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0007ovIJ\u0006x5o@\u0013\u007fad[\u0005C{BK\u001b*)\u0006\u001e"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0000e{@G\u0004\u007fgO@\u0004*pHM\u000cnpT\u000e\u0014caN\u000e\u000c\u007faV[\u0017*sI\\\u000eka\u0006"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0008O\u0002i"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "GO\u0000\'eTA\u0005cyC"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0013xzEK\u0010ypB\u000e\u0005xtKK\u00100"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "EF\u0002d{CBNizS@\u0017"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "UO\u000ezyC\u0003\u0011kaC"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0010opM\u000e\u0017e/"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u000e\u0005c{O]\u000boq\u001c\u000e"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "UO\u000ezyC\u0003\u0011kaC"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "G[\u0007cz\tC\u0013>t\u000bB\u0002~x"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "hACizBK\u0000*fS^\u0013egRG\rm5G[\u0007cz\tC\u0013>t\u000bB\u0002~x"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0017xtEEY"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\re5G[\u0007cz\u0006Z\u0011kvM]"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0006]\u0008ceVK\u00070"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "DG\u0017xtRK"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0006dvIJ\u0006x5I[\u0017z`R\u000e\u0005egKO\u0017*}G]Ci}G@\u0004oq\u0006Z\u000c*"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0006raTO\u0000~zT\u000e!_S`k1USjo$UPhj<ESy}7XPgc"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "KG\u000eo"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0007ovIJ\u0006x5@A\u0011gtR\u0014"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001Cdz\u0006M\u000cnpE\u000e\u0010\u007feVA\u0011~|HICk`BG\u000c%xV\u001a\u0002\'yGZ\u000e"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "KG\u000eo/"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0006O\u0000~`GBY"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "B[\u0011kaOA\r_f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0006]\u0016zeI\\\u0017c{A\u000e"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tO\u0016n|I\u0001\u0007ovIJ\u0006x5I[\u0017z`R\u000e\u0005egKO\u0017*}G]Ci}G@\u0004oq\u0006Z\u000c*"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0006H\u000cxxGZY"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0006L\u0013y5O]CdzR\u000e\u0010\u007feVA\u0011~pB"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\t]\u0002geJG\rm5TO\u0017o5"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\t]\u001ayaCCLh|H\u0001\u0004oaV\\\u000cz"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "AK\u0017ylUZ\u0006geTA\u0013ogRWL"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0008FQ<!"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0006G\u0010*{IZCcfI\u000e\u0001kfC\u000e\u000eoqOOCizHZ\u0002c{C\\"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010cfIC\u0006n|G\u0001"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010cfIC\u0006n|G\u0001"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0006H\u0011kxC]Y"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "UB\nip\u000bF\u0006crNZ"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u0006H\u0011ex\u001c"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "p}Z2%y\u001a$"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0006]\u0008ce@G\u0011ya@\\\u0002gpU\u0014"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "E\\\u000cz8JK\u0005~"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011%fMG\u0013*"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*bI\\\u0008kgI[\rn5Q\\\u000cdr\u0006M\u000cfzT\u000e\u0005egKO\u0017*sI\\Cb`GY\u0006c"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "@\\\u0002gp\u000b\\\u0002~p"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*qTO\nd|HIC"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "KZU?-\u001f"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "ic;$XreM\\\\bk,$Phm,NPt\u0000\"\\V"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0006J\u0016xtRG\u000cd/"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u0006H\u000cx5ic;$FcmMkcE\u0000\u0006dv"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u0006]\npp\u001c"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t@\u000c*~HA\u0014d5EA\u000feg\u0006H\u000cxxGZ\u0010*fS^\u000cxaCJ"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "UZ\u0011cqC"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u000cdp\u0006M\u0002dvCB\u000foq\u001c"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "uo.Y@hiNYRn\u0003*=\"\u0011"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*bI\\\u0008kgI[\rn5Q\\\u000cdr\u0006M\u000cfzT\u000e\u0005egKO\u0017*sI\\CytK]\u0016dr"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u0006J\u0016xtRG\u000cd/"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "ic;$FcmMkcE\u0000\u0006dv"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "\u0006Z\u000c0"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011%gCB\u0006kfC\u0001\u000c\u007faV[\u0017"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*qTO\nd|HIC"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\u001b~gGM\u0017eg\tO\u0007|tHM\u0006*"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*zSZ\u0013\u007fa\u0006H\u000cxxGZCbtU\u000e\u0000btHI\u0006n5RAC"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\u001b~gGM\u0017eg\u0006\\\u0006fpG]\u0006n"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "azNC,\u0017\u001eS"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011%gCB\u0006kfC\u0001\u000c\u007faV[\u0017"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t^\u0011erTK\u0010y5"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "UB\nip\u000bF\u0006crNZ"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u0006K\rizBK\u0011LgGC\u0006Y|\\KY"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rn5RG\u000eo5BK\u0017ovRK\u0007*"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*bI\\\u0008kgI[\rn5UO\u000ey`HICc{EA\u0011xpEZCbpOI\u000b~"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0006J\u0016xtRG\u000cd/"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*fRA\u0013zpB"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\u0006C\ngp\u001c"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tH\u000cxvC\u000e\u0005xtKKCn|KK\ry|I@\u0010*sI\\CgzRA\u0011eyG\u000e\u0017e5"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*gCB\u0006kfCJ"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "KA\u0017egIB\u0002"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*vI@\u0005crS\\\u0006n"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "\u0006M\u0011otRK\u0007"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011%dSK\u0016o:O@\u0013\u007fa"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "gC\u0002pzH"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000cdcC\\\u0017*qCM\u000cnpTl\u0016lsC\\*dsI\u0000\u000clsUK\u00170"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*fRO\u0011~pB"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011%qC_\u0016o`C\u0001\ndeSZC"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t]\u0008ceVG\rm5S@\u0010\u007feVA\u0011~pB\u000e\u0000eyI\\ClzTC\u0002~5"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "\u0006H\u0011kxC]Y"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "E\\\u000cz8DA\u0017~zK"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\u001b~gGM\u0017eg\t]\u0002geJKCy|\\KY"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "\u0006J\u0006izBK\u0011H`@H\u0006x\\HH\u000c$eTK\u0010o{RO\u0017czHz\ngps]Y"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*fRA\u0013zpB"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "azND\"\u0016\u001eS"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*sI\\\u000eka\u001c"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t]\u0006o~\u0006Z\u000c0"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000cdcC\\\u0017oq"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011%aTWC"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "PG\u0007oz\tO\u0015i"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000fefC"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u0006Z\ngp\u001c"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "\u0006H\u0011kxC]Y"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*qTO\ndpB"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "ujW3&\u0016{1"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011%qC_\u0016o`C\u0001\ndeSZC65\u0016"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "ic;$FcmMkcE\u0000\u0006dv"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000cdsOI\u0016xp\u0006H\u0011kxC\u000e\u0000e{PK\u0011~pT\u000e\u0005xzK\u0014K"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "ic;$FcmMkcE\u0000\u0006dv"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tC\ngp\u0006"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "\u0006Z\u000c0="

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "eO\r-a\u0006M\u0011otRKCnpEA\u0007og\u0006H\u000cx5"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "eO\r-a\u0006M\u0011otRKCnpEA\u0007og\u0006H\u000cx5"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "ic;$P^W\ref\u0008o5I;c@\u0000eqC\\"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "\u0006]\u0008ce@G\u0011ya@\\\u0002gpU\u0014"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "jiN\\F\u001f\u0016S"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "NK\nm}R"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "jiNL&\u0014\u001e"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "PG\u0007oz\t[\ra{IY\r"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tH\u0011kxC\u000e\u0010a|V^\u0006n5"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "\u0006H\u000cxxGZY"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tX\nnpIA\u0016~eSZ\u0010\u007fg@O\u0000o5E\\\u0006kaCJ"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tZ\u0011kvM\u0014"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\u001b~gGM\u0017eg\u0006l6LSc|<LYgi<O[bq,LJuz1OTk"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "ic;$~\u0015\u0000\u0015cqCAMo{EA\u0007og\u0008O\u0015i"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "PG\u0007oz\tO\u0015i"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tB\u000cee\u0006"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "\u0006J\u0006izBK\u0011H`@H\u0006x\\HH\u000c$sJO\u0004y/"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "\u0006]\u0016zeI\\\u0017c{A\u000e"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "uf5"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011%qC_\u0016o`C\u0001\u000c\u007faV[\u0017*"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "\u0006]\npp\u001c"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000cfzT\u000e\u0005egKO\u0017y/\u0006"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "EA\u000feg\u000bH\u000cxxGZ"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*gCB\u0006kfCJ"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tJ\u0006izBK\u0011%qC_\u0016o`C\u0001\ndeSZC"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*vTK\u0002~pB"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u000cdp\u0006M\u0002dvCB\u000foq\u001c"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*sGG\u000foq\u0006Z\u000c*vI@\u0005crS\\\u0006&5QG\u000ff5R\\\u001a*qOH\u0005ogC@\u0017*zHKC"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "O\u0003\u0005xtKKNc{RK\u0011|tJ"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "QG\u0007~}"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "ic;$~\u0015\u0000\u0015cqCAMo{EA\u0007og\u0008O\u0015i"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "\u001c\u000e"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t@\u000c*vIJ\u0006i5U[\u0013zzTZ\ndr\u0006X\nnpI\u0001\u0002|v"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "PG\u0007oz\tO\u0015i"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "DG\u0017xtRK"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "\u0006G\u0010*zM"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*fRA\u0013zpB"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011%qC_\u0016o`C\u0001\u000c\u007faV[\u0017*"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "UZ\u0011cqC"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "hACizBK\u0000*fS^\u0013egRG\rm5PG\u0007oz\tO\u0015i"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "EA\u000feg\u000bH\u000cxxGZ"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*vI@\u0005crS\\\u0006n"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "\u0006J\u0006izBK\u0011H`@H\u0006x\\HH\u000c$fOT\u00060"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*ZSZ\u0013\u007fad[\u0005lpT\u000e!_S`k1USjo$UPhj<ESy}7XPgc"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "E\\\u000cz8RA\u0013"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*gCB\u0006kfCJ"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "ji&"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "\u0006O\u0000~`GBY"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t@\u0016gwC\\Ces\u0006M\u000cnpE]Y*"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*gCB\u0006kfCJ"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*fRA\u0013zpB"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*vTK\u0002~pB"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "hACa{IY\r*vIB\u000cx5@A\u0011gtR]Cy`VA\u0011~pB"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "ic;$dEA\u000e$cOJ\u0006e;C@\u0000eqC\\MkcE"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "KG\u000eo"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "B[\u0011kaOA\r_f"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "\u0006\\\u000c~tRG\u000cd/"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u0002d2R\u000e\u0000xpGZ\u0006*qCM\u000cnpT\u000e\u0005eg\u0006"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "jiNN-\u0016"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "E\\\u000cz8TG\u0004ba"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t@\u0016gwC\\Ces\u0006Z\u0011kvM]Y"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "ic;$[PG\u0007ct\u0008"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*vIB\u000cx5@A\u0011gtR\u000e\u0005eg\u0006f\u0016k|QK\n*|U\u000eQ;&\u0016\u0019S<#\u001e\u0016"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "\u0006J\u0016xtRG\u000cd/"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "hACnpEA\u0007ogU\u000e"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "ic;$|RZ\nkx\u0008X\nnpI\u0000\u0007ovIJ\u0006x;GX\u0000"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*zSZ\u0013\u007fa\u0006L\u0016lsC\\\u0010*}GX\u0006*vNO\rmpB"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u0002d2R\u000e\u0000xpGZ\u0006*qCM\u000cnpT\u000e\u0005eg\u0006"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tH\nd|UF\u0006n/\u0006"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "\u0006H\u0011kxC\u0014"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t]\u000c\u007fgEKY"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "KG\u000eo"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*fRO\u0011~pB"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*zSZ\u0013\u007fa\u0006H\u000cxxGZCbtU\u000e\u0000btHI\u0006n5RAC"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\rizBK\u0011*qTO\ndpB"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t@\u000c~5G\u000e\u0015cqCACl|JK"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tJ\u0006izBK\u0011%dSK\u0016o:O@\u0013\u007fa\u0006"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "PG\u0007oz"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tH\u000c\u007f{B\u000e"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "\u0006L\n~gGZ\u00060"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "PG\u0007oz\tO\u0015i"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tK\u001b~gGM\u0017eg\u0006\\\u0006fpG]\u0006n"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\t]\u0008ceVG\rm5"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tM\u000cdsOI\u0016xp\u0006K\rizBK\u0011*bOZ\u000b*zSZ\u0013\u007fa\u0006H\u000cxxGZC"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011k{UM\u000cnp\tJ\u0006izBK\u0011*zSZ\u0013\u007fa\u0006L\u0016lsC\\\u0010*}GX\u0006*vNO\rmpB"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "\u0006Z\ngprAY"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "RG\u000eoSTA\u000e0"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "\u0006Z\ngprAY"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "\u0006Z\u000c*"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011cx\tH\nd|UF\u0006n/\u0006"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011cx\t]\u0017kgR\u000e\u0005xzK\u000e"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "\u0006Z\u000c*"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "RG\u000eoSTA\u000e0"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "\u0006]\npp\u001c"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tZ\u0011cx\t\u000e\u0010s{E\u000e\u0010kxVB\u0006*aTG\u000e*sTA\u000e*"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "\u0006]\npp\u001c"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "TAMhzG\\\u0007$eJO\u0017lzTC"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "azNZ&\u0017\u001fP"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "azNC-\u0014\u0018S"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "azNY#\u0015\u001fS"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010~gG@\u0010izBK\u0010\u007feVA\u0011~pB\u0001\u0016dfS^\u0013egRK\u0007*xIJ\u0006f5"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010~gG@\u0010izBK\u0010\u007feVA\u0011~pB\u0001\u0001etTJL"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "D_"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "azNZ&\u0017\u001fS"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "azNZ \u0017\u001fP"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "azNZ \u0017\u001fS"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "TAMgpBG\u0002~pM\u0000\u0013ftRH\u000cxx"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "azNZ&\u0017\u001eS"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "azNC,\u0017\u001eSM"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "PG\u0007oz\tO\u0015i"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "UO\u000ey`HI"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010~gG@\u0010izBK\u0010\u007feVA\u0011~pB\u0001\u0005e`HJC"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "azNY#\u0015\u001fP"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "azNZ \u0017\u001eS"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "azNC-\u0013\u001bS"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010~gG@\u0010izBK\u0010\u007feVA\u0011~pB\u0001\re5C@\u0000eqC\\ClzS@\u0007"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "ucNM&\u001e\u0018%"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, "ic;$XreM\\\\bk,$Phm,NPt\u0000\"\\V"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, "PG\u0007ozR\\\u0002dfEA\u0007og\tG\u0010~gG@\u0010izBK\u0010\u007feVA\u0011~pB\u0001\r\u007fxDK\u0011*z@\u000e\u0000eqCM\u001005"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "UO\u000ey`HI"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string v6, "azNY#\u0015\u001fQ"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string v6, "D_<KdSO\u0011cf\u0013"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string v6, "azNC-\u0013\u001bQ"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string v6, "azNC-\u0014\u0018Q"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    .line 689
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/afu;->m:[B

    .line 360
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/afu;->h:[I

    return-void

    .line 4294967295
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

    :pswitch_109
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_10a
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_10b
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_10c
    move v6, v3

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
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
    .end packed-switch

    .line 689
    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 360
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/afu;->e:I

    .line 790
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/afu;->n:F

    .line 589
    iput-object p1, p0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    .line 38
    iput-object p2, p0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    .line 597
    iput-wide p3, p0, Lcom/whatsapp/afu;->o:J

    .line 479
    iput-wide p5, p0, Lcom/whatsapp/afu;->c:J

    .line 843
    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, p5

    if-nez v0, :cond_0

    .line 730
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xe4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xe3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 504
    :cond_0
    return-void
.end method

.method private static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 15

    .prologue
    sget v8, Lcom/whatsapp/App;->h:I

    .line 657
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v9, v0, [D

    .line 606
    const-wide/16 v4, 0x0

    .line 821
    const-wide/16 v2, 0x0

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 401
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 803
    const/4 v6, 0x0

    move v14, v6

    move-wide v6, v4

    move-wide v4, v2

    move v2, v14

    :cond_0
    int-to-long v10, v2

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_2

    .line 429
    :try_start_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-static {v3, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_1

    .line 784
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-static {v3, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    aput-wide v4, v9, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_1
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 264
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    .line 634
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_0

    :cond_2
    move-wide v2, v4

    move-wide v4, v6

    .line 704
    add-int/lit8 v0, v1, 0x1

    if-eqz v8, :cond_8

    .line 398
    :cond_3
    const-wide/16 v2, 0x0

    .line 813
    array-length v5, v9

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    aget-wide v0, v9, v4

    .line 477
    cmpl-double v6, v0, p1

    if-lez v6, :cond_5

    .line 179
    if-eqz p3, :cond_4

    .line 554
    :goto_2
    return-wide v0

    .line 784
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    .line 554
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v2, v4, 0x1

    if-eqz v8, :cond_7

    .line 372
    :cond_6
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v9, v0

    goto :goto_2

    :cond_7
    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    move v0, v1

    .line 774
    :cond_0
    sget-object v3, Lcom/whatsapp/afu;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 473
    :try_start_0
    sget-object v3, Lcom/whatsapp/afu;->h:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_1

    .line 743
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 392
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 683
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 615
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 846
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 423
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/afu;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {p0}, Lcom/whatsapp/afu;->b(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 674
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 484
    if-nez p0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    :try_start_0
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 324
    :try_start_1
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 849
    :try_start_2
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_3
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 516
    :try_start_4
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    throw v0

    .line 853
    :catch_1
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 270
    :catch_3
    move-exception v0

    throw v0

    .line 820
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 456
    const-string v1, ""

    .line 744
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 438
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 354
    const-string v0, ""

    .line 219
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    if-eqz v2, :cond_0

    .line 772
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 639
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 834
    :goto_2
    return-object v0

    .line 787
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 134
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 787
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 663
    invoke-static {}, Lcom/whatsapp/afu;->h()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 684
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 411
    const-wide/16 v4, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 838
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 306
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 267
    sget-object v1, Lcom/whatsapp/afu;->m:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_0
    return v0

    .line 410
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 35

    .prologue
    sget v18, Lcom/whatsapp/App;->h:I

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 442
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    .line 638
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 686
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22

    .line 150
    new-instance v23, Landroid/media/MediaExtractor;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaExtractor;-><init>()V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 544
    const/4 v3, -0x1

    .line 107
    const/4 v2, 0x0

    :cond_0
    if-ge v2, v4, :cond_25

    .line 106
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 736
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 453
    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 604
    if-eqz v18, :cond_24

    move v3, v2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v18, :cond_0

    move v7, v3

    .line 677
    :goto_0
    if-gez v7, :cond_2

    .line 418
    :try_start_0
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_1
    return-void

    .line 262
    :catch_0
    move-exception v2

    throw v2

    .line 403
    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    .line 239
    const/4 v4, 0x0

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 753
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_22

    if-nez v4, :cond_22

    .line 182
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 727
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_3

    .line 204
    if-eqz v18, :cond_21

    .line 661
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    .line 672
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    :cond_4
    array-length v10, v9

    if-ge v2, v10, :cond_6

    if-nez v3, :cond_6

    .line 436
    :try_start_2
    aget-object v10, v9, v2

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x2a

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v10

    if-eqz v10, :cond_5

    .line 151
    const/4 v3, 0x1

    .line 612
    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-eqz v18, :cond_4

    .line 12
    :cond_6
    if-eqz v3, :cond_21

    move-object v2, v6

    .line 318
    :goto_3
    add-int/lit8 v3, v5, 0x1

    if-eqz v18, :cond_23

    move-object v3, v2

    .line 4
    :goto_4
    if-nez v3, :cond_7

    .line 763
    :try_start_3
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 112
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    throw v2

    .line 204
    :catch_2
    move-exception v2

    throw v2

    .line 436
    :catch_3
    move-exception v2

    throw v2

    .line 735
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 758
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 59
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 514
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 469
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 449
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 732
    if-nez v2, :cond_8

    .line 127
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 733
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 587
    :cond_8
    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 251
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 237
    const/4 v7, 0x2

    .line 302
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v24

    .line 545
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v3, v3, v8

    invoke-static {v3, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 613
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    const v9, 0x17700

    invoke-virtual {v3, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x29

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    const v8, 0xfa00

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 480
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 245
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->start()V

    .line 358
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 717
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 427
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 428
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 819
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 815
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 5
    new-instance v27, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v27 .. v27}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 102
    new-instance v28, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v28 .. v28}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 322
    const/4 v12, 0x0

    .line 519
    :try_start_5
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_9

    .line 851
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 824
    :cond_9
    const/4 v3, 0x7

    new-array v0, v3, [B

    move-object/from16 v29, v0

    .line 377
    const/4 v3, 0x0

    const/4 v4, -0x1

    aput-byte v4, v29, v3

    .line 645
    const/4 v3, 0x1

    const/16 v4, -0xf

    aput-byte v4, v29, v3

    .line 489
    const/4 v3, 0x1

    int-to-byte v3, v3

    .line 186
    invoke-static {v5}, Lcom/whatsapp/afu;->a(I)I

    move-result v4

    int-to-byte v4, v4

    .line 823
    int-to-byte v0, v6

    move/from16 v30, v0

    .line 406
    const/4 v5, 0x2

    shl-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    aput-byte v3, v29, v5

    .line 739
    const/4 v3, 0x2

    aget-byte v5, v29, v3

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v29, v3

    .line 174
    const/4 v3, 0x2

    aget-byte v4, v29, v3

    shr-int/lit8 v5, v30, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v29, v3

    .line 775
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 507
    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 160
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 539
    const/4 v3, 0x6

    const/4 v4, -0x4

    aput-byte v4, v29, v3

    .line 98
    const/4 v11, 0x0

    .line 457
    const/4 v14, 0x0

    .line 143
    const/4 v4, 0x0

    .line 327
    :goto_5
    if-nez v4, :cond_20

    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/afu;->p:Z

    if-nez v3, :cond_20

    .line 552
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 433
    if-ltz v3, :cond_1f

    .line 647
    aget-object v5, v26, v3

    .line 557
    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 643
    if-gez v10, :cond_a

    .line 108
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 766
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    const/4 v4, 0x1

    if-eqz v18, :cond_1e

    :cond_a
    move v9, v4

    .line 141
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 632
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v3, v9

    .line 777
    :goto_6
    if-eqz v18, :cond_b

    .line 351
    :goto_7
    :try_start_8
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :cond_b
    const-wide/32 v4, 0xf4240

    :try_start_9
    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v31

    .line 576
    if-ltz v31, :cond_1d

    .line 23
    :try_start_a
    move-object/from16 v0, v27

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1c

    .line 522
    const-wide/32 v4, 0xf4240

    :try_start_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 173
    if-ltz v5, :cond_1b

    .line 567
    aget-object v4, v25, v5

    .line 494
    aget-object v32, v15, v31
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 90
    :try_start_c
    move-object/from16 v0, v27

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 440
    move-object/from16 v0, v27

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v27

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 458
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    const/4 v6, 0x0

    move-object/from16 v0, v27

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v27

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v27

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v4, v24

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 701
    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v27

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 568
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    move-object/from16 v0, v27

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    .line 640
    const/4 v3, 0x1

    .line 208
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-eqz v4, :cond_1b

    .line 136
    :try_start_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_15

    const-wide/16 v4, 0x0

    .line 240
    :goto_8
    :try_start_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_16

    move-wide/from16 v6, v16

    .line 34
    :goto_9
    const-wide/16 v8, 0x64

    :try_start_f
    move-object/from16 v0, v27

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v32, v0

    sub-long v32, v32, v4

    mul-long v8, v8, v32

    sub-long v4, v6, v4

    div-long v4, v8, v4

    long-to-int v5, v4

    .line 444
    if-eq v5, v12, :cond_1b

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->g:Lcom/whatsapp/nl;

    const/16 v6, 0x64

    invoke-interface {v4, v6}, Lcom/whatsapp/nl;->a(I)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/afu;->p:Z

    .line 87
    :goto_a
    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    move v7, v4

    move-object v6, v13

    move v4, v11

    .line 338
    :cond_d
    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 19
    if-ltz v7, :cond_e

    .line 92
    aget-object v8, v6, v7

    .line 466
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 474
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v28

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 609
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v28

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    .line 659
    and-int/lit8 v10, v9, 0x7

    .line 203
    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0xff

    .line 706
    shr-int/lit8 v9, v9, 0xb

    and-int/lit8 v9, v9, 0x3

    .line 238
    const/4 v12, 0x3

    and-int/lit8 v13, v30, 0x3

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v9, v13

    int-to-byte v9, v9

    :try_start_10
    aput-byte v9, v29, v12

    .line 60
    const/4 v9, 0x4

    int-to-byte v11, v11

    aput-byte v11, v29, v9

    .line 740
    const/4 v9, 0x5

    shl-int/lit8 v10, v10, 0x5

    or-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput-byte v10, v29, v9

    .line 841
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 682
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 583
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 295
    if-eqz v18, :cond_10

    .line 593
    :cond_e
    const/4 v8, -0x3

    if-ne v7, v8, :cond_f

    .line 501
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v6

    .line 798
    :try_start_12
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v18, :cond_10

    .line 227
    :cond_f
    const/4 v8, -0x2

    if-ne v7, v8, :cond_10

    .line 793
    :try_start_13
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v10, 0x30

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 538
    :cond_10
    const-wide/16 v8, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v7

    if-eqz v18, :cond_d

    .line 776
    :cond_11
    if-eqz v18, :cond_1a

    .line 608
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move v4, v14

    .line 506
    :goto_c
    const/4 v7, 0x0

    :try_start_14
    move/from16 v0, v31

    invoke-virtual {v2, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v18, :cond_19

    move-object v7, v6

    .line 752
    :goto_d
    const/4 v6, -0x3

    move/from16 v0, v31

    if-ne v0, v6, :cond_18

    .line 164
    :try_start_15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v6

    .line 155
    :try_start_16
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v18, :cond_12

    .line 105
    :goto_e
    const/4 v8, -0x2

    move/from16 v0, v31

    if-ne v0, v8, :cond_12

    .line 549
    :try_start_17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    .line 468
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x39

    aget-object v10, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_12
    move/from16 v34, v3

    move v3, v4

    move/from16 v4, v34

    .line 796
    :goto_f
    :try_start_18
    move-object/from16 v0, v27

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_13

    .line 810
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 190
    if-eqz v18, :cond_14

    .line 601
    :cond_13
    if-eqz v18, :cond_17

    .line 76
    :cond_14
    :goto_10
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 231
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 475
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 767
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 723
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 269
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 649
    :try_start_1a
    invoke-interface/range {v22 .. v22}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 32
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 446
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/afu;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :catch_5
    move-exception v2

    throw v2

    .line 632
    :catch_6
    move-exception v3

    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 725
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 447
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 178
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 305
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 167
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 718
    throw v3

    .line 351
    :catch_7
    move-exception v3

    :try_start_1c
    throw v3

    .line 23
    :catch_8
    move-exception v3

    throw v3

    .line 568
    :catch_9
    move-exception v3

    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 136
    :catch_a
    move-exception v3

    :try_start_1d
    throw v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_b
    move-exception v3

    :try_start_1e
    throw v3

    :cond_15
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto/16 :goto_8

    .line 240
    :catch_c
    move-exception v3

    throw v3

    :cond_16
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto/16 :goto_9

    .line 593
    :catch_d
    move-exception v3

    throw v3

    .line 227
    :catch_e
    move-exception v3

    throw v3

    .line 752
    :catch_f
    move-exception v3

    throw v3

    .line 105
    :catch_10
    move-exception v3

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 190
    :catch_11
    move-exception v3

    :try_start_1f
    throw v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 601
    :catch_12
    move-exception v3

    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 26
    :catch_13
    move-exception v2

    .line 755
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    move v14, v3

    move v12, v5

    move-object v15, v6

    move-object v13, v7

    goto/16 :goto_5

    :cond_18
    move-object v6, v15

    goto/16 :goto_e

    :cond_19
    move-object v7, v6

    move-object v6, v15

    move/from16 v34, v4

    move v4, v3

    move/from16 v3, v34

    goto/16 :goto_f

    :cond_1a
    move v11, v4

    move v4, v14

    goto/16 :goto_c

    :cond_1b
    move v5, v12

    goto/16 :goto_a

    :cond_1c
    move v4, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_b

    :cond_1d
    move v4, v14

    move v5, v12

    move-object v7, v13

    goto/16 :goto_d

    :cond_1e
    move v3, v4

    goto/16 :goto_6

    :cond_1f
    move v3, v4

    goto/16 :goto_7

    :cond_20
    move v3, v14

    goto/16 :goto_10

    :cond_21
    move-object v2, v4

    goto/16 :goto_3

    :cond_22
    move-object v3, v4

    goto/16 :goto_4

    :cond_23
    move v5, v3

    move-object v4, v2

    goto/16 :goto_2

    :cond_24
    move v7, v2

    goto/16 :goto_0

    :cond_25
    move v7, v3

    goto/16 :goto_0
.end method

.method private f()V
    .locals 45

    .prologue
    sget v32, Lcom/whatsapp/App;->h:I

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 424
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/afu;->k:J

    .line 3
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/afu;->f:J

    .line 52
    new-instance v2, Lcom/whatsapp/util/b8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/whatsapp/util/b8;-><init>(Ljava/io/File;)V

    .line 462
    invoke-virtual {v2}, Lcom/whatsapp/util/b8;->b()I

    move-result v5

    .line 648
    invoke-virtual {v2}, Lcom/whatsapp/util/b8;->f()I

    move-result v3

    .line 47
    invoke-virtual {v2}, Lcom/whatsapp/util/b8;->c()I

    move-result v4

    .line 181
    invoke-virtual {v2}, Lcom/whatsapp/util/b8;->d()I

    move-result v2

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xd4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xa2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xdd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xd3

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xc6

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x45

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x59

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 848
    if-le v5, v3, :cond_6b

    .line 773
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/afu;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-le v5, v2, :cond_6a

    .line 340
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/afu;->e:I

    .line 77
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    if-eqz v32, :cond_69

    .line 637
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/afu;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-le v2, v6, :cond_69

    .line 388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/afu;->e:I

    .line 513
    mul-int v4, v5, v2

    div-int v3, v4, v3

    .line 676
    :goto_1
    mul-int v4, v3, v2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/afu;->n:F

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 471
    const/16 v11, 0x1e

    .line 43
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    .line 104
    const/4 v6, 0x0

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xbe

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v12, :cond_67

    if-nez v6, :cond_67

    .line 313
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 62
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-nez v4, :cond_0

    .line 67
    if-eqz v32, :cond_66

    .line 789
    :cond_0
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/afu;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    if-nez v4, :cond_1

    .line 481
    if-eqz v32, :cond_66

    .line 331
    :cond_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 144
    const/4 v5, 0x0

    .line 738
    const/4 v4, 0x0

    :cond_2
    array-length v13, v10

    if-ge v4, v13, :cond_4

    if-nez v5, :cond_4

    .line 560
    :try_start_4
    aget-object v13, v10, v4

    sget-object v14, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v15, 0x9c

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v13

    if-eqz v13, :cond_3

    .line 344
    const/4 v5, 0x1

    .line 526
    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v32, :cond_2

    .line 691
    :cond_4
    if-eqz v5, :cond_66

    move-object v4, v8

    .line 696
    :goto_3
    add-int/lit8 v5, v7, 0x1

    if-eqz v32, :cond_68

    move-object/from16 v31, v4

    .line 380
    :goto_4
    if-nez v31, :cond_5

    .line 809
    :try_start_5
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xae

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 636
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xb5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 773
    :catch_1
    move-exception v2

    throw v2

    .line 637
    :catch_2
    move-exception v2

    throw v2

    .line 67
    :catch_3
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 789
    :catch_4
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 481
    :catch_5
    move-exception v2

    throw v2

    .line 560
    :catch_6
    move-exception v2

    throw v2

    .line 111
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xdc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x9f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xaf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    const/4 v5, 0x0

    .line 28
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xde

    aget-object v4, v4, v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xa3

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x0

    :cond_6
    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    if-ge v4, v6, :cond_8

    if-nez v5, :cond_8

    .line 808
    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v6, v6, v4

    .line 121
    sparse-switch v6, :sswitch_data_0

    .line 816
    :goto_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x74

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    .line 618
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    if-eqz v32, :cond_6

    :cond_8
    move v10, v5

    .line 563
    if-nez v10, :cond_b

    .line 719
    :try_start_9
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 692
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xc2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v2

    throw v2

    .line 577
    :sswitch_0
    :try_start_a
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v10, 0x89

    aget-object v8, v8, v10

    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x13

    if-eq v6, v8, :cond_a

    .line 520
    :cond_9
    if-eqz v32, :cond_65

    move v5, v6

    .line 315
    :cond_a
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0xe0

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x50

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 795
    if-eqz v32, :cond_7

    goto :goto_5

    .line 577
    :catch_8
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v2

    throw v2

    .line 795
    :catch_a
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 816
    :catch_b
    move-exception v2

    throw v2

    .line 525
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xc3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 369
    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x20

    .line 806
    add-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, -0x20

    if-eqz v32, :cond_64

    .line 310
    :cond_c
    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v5, v2, -0x10

    .line 45
    add-int/lit8 v2, v3, 0x7

    and-int/lit8 v4, v2, -0x10

    .line 754
    :goto_7
    :try_start_e
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x6b

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    move-result v2

    if-eqz v2, :cond_d

    :try_start_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    const/16 v3, 0x12

    if-ge v2, v3, :cond_d

    .line 665
    mul-int v2, v4, v5

    const v3, 0x4ac00

    if-le v2, v3, :cond_d

    .line 123
    const-wide v2, 0x4112b00000000000L

    mul-int v6, v4, v5

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 747
    const-wide v6, 0x4112b00000000000L

    mul-int v3, v4, v5

    int-to-double v14, v3

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 422
    and-int/lit8 v4, v2, -0x10

    .line 110
    and-int/lit8 v5, v3, -0x8

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    :cond_d
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xcb

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 621
    add-int/lit8 v2, v4, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v3, v2, 0x10

    .line 835
    add-int/lit8 v2, v5, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 627
    :goto_8
    div-int/lit8 v6, v3, 0x2

    .line 402
    mul-int v7, v3, v2

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int v33, v7, v6

    .line 832
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v36

    .line 126
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xa7

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 421
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x80

    aget-object v6, v6, v7

    invoke-static {v6, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 363
    :try_start_10
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xb0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x4b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 646
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xb6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xaa

    aget-object v7, v7, v8

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 328
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xb4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 855
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v3, v3, v7

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xe1

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 556
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->start()V

    .line 373
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x72

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    const/16 v2, 0x15

    if-ne v10, v2, :cond_e

    :try_start_11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x7a

    aget-object v3, v3, v6

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v2

    if-nez v2, :cond_e

    :try_start_12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v3, v3, v6

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v2

    if-nez v2, :cond_e

    :try_start_13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v3, v3, v6

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v2

    if-nez v2, :cond_e

    :try_start_14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xa0

    aget-object v3, v3, v6

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v2

    if-nez v2, :cond_e

    :try_start_15
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    .line 685
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v2

    if-eqz v2, :cond_e

    .line 196
    const v10, 0x7fa30c00

    .line 316
    :try_start_16
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v32, :cond_10

    .line 483
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v3, 0x10

    if-eq v2, v3, :cond_f

    :try_start_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    const/16 v3, 0x11

    if-ne v2, v3, :cond_10

    :cond_f
    const/16 v2, 0x15

    if-ne v10, v2, :cond_10

    :try_start_18
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    .line 454
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_19

    move-result v2

    if-eqz v2, :cond_10

    .line 330
    const v10, 0x7fa30c00

    .line 58
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 517
    :cond_10
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v37

    .line 417
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 242
    new-instance v38, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    move-object/from16 v0, v38

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 825
    invoke-virtual/range {v38 .. v38}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v39

    .line 595
    new-instance v40, Landroid/media/MediaExtractor;

    invoke-direct/range {v40 .. v40}, Landroid/media/MediaExtractor;-><init>()V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 792
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xca

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    add-int/lit8 v2, v4, -0x1

    .line 83
    add-int/lit8 v2, v4, -0x1

    .line 551
    const/4 v3, -0x1

    .line 343
    const/4 v2, 0x0

    :cond_11
    if-ge v2, v6, :cond_62

    .line 207
    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 431
    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0xc4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x99

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x68

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x97

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0xdb

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 582
    if-eqz v32, :cond_13

    move v3, v2

    .line 55
    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-eqz v32, :cond_11

    move v2, v3

    .line 131
    :cond_13
    :goto_9
    if-gez v2, :cond_14

    .line 246
    :try_start_19
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xd9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 759
    new-instance v2, Lcom/whatsapp/util/ba;

    invoke-direct {v2}, Lcom/whatsapp/util/ba;-><init>()V

    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    move-exception v2

    throw v2

    .line 754
    :catch_d
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 665
    :catch_f
    move-exception v2

    throw v2

    .line 180
    :catch_10
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 711
    :catch_11
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_12

    .line 518
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 352
    :catch_13
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 448
    :catch_14
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_15

    .line 685
    :catch_15
    move-exception v2

    throw v2

    .line 483
    :catch_16
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_17

    :catch_17
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_18

    :catch_18
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_19

    .line 454
    :catch_19
    move-exception v2

    throw v2

    .line 329
    :cond_14
    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 17
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xd5

    aget-object v3, v3, v6

    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    :try_start_24
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x95

    aget-object v3, v3, v6

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 309
    new-instance v2, Lcom/whatsapp/util/ba;

    invoke-direct {v2}, Lcom/whatsapp/util/ba;-><init>()V

    throw v2
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_1a

    :catch_1a
    move-exception v2

    throw v2

    .line 564
    :cond_15
    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 496
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xc5

    aget-object v2, v2, v3

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x7b

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x4f

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 768
    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 837
    if-nez v6, :cond_16

    .line 836
    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xc7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 666
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_1b

    :catch_1b
    move-exception v2

    throw v2

    .line 652
    :cond_16
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xc1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x0

    .line 629
    :try_start_26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ne v3, v7, :cond_61

    .line 590
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xbc

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_1d

    move-result v3

    if-eqz v3, :cond_3b

    .line 709
    :try_start_27
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xc8

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_1e

    move-result v3

    if-nez v3, :cond_17

    :try_start_28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x91

    aget-object v7, v7, v8

    .line 722
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1f

    move-result v3

    if-nez v3, :cond_17

    :try_start_29
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    .line 671
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_20

    move-result v3

    if-nez v3, :cond_17

    :try_start_2a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x94

    aget-object v7, v7, v8

    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_21

    move-result v3

    if-eqz v3, :cond_61

    .line 445
    :cond_17
    new-instance v2, Lcom/whatsapp/arh;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/arh;-><init>(II)V

    .line 297
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x98

    aget-object v3, v3, v7

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v30, v2

    .line 29
    :goto_a
    if-nez v30, :cond_3c

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_2b
    invoke-virtual {v6, v9, v2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 304
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xb7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_23

    move-object/from16 v22, v6

    .line 275
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->start()V

    .line 243
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0xd6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v41

    .line 185
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 213
    new-instance v42, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v42 .. v42}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 256
    new-instance v43, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v43 .. v43}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 668
    const/16 v24, 0x0

    .line 591
    :try_start_2c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_18

    .line 782
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/4 v6, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x7c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xbd

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2b

    .line 585
    :cond_18
    new-instance v2, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct {v2}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 830
    const/4 v14, 0x0

    .line 802
    const/4 v3, 0x0

    .line 628
    if-eqz v30, :cond_19

    .line 115
    mul-int/lit8 v3, v4, 0x4

    mul-int/2addr v3, v5

    :try_start_2d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 508
    const/16 v3, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v9, v5, -0x1

    move v11, v4

    move v12, v5

    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_59
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    move-object v3, v13

    .line 255
    :cond_19
    const/16 v23, 0x0

    .line 633
    const/4 v6, 0x0

    move v8, v14

    .line 116
    :goto_d
    if-nez v23, :cond_5d

    :try_start_2e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/afu;->p:Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-nez v7, :cond_5d

    .line 826
    add-int/lit8 v27, v6, 0x1

    .line 368
    if-gez v27, :cond_1a

    .line 742
    :try_start_2f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x9d

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 312
    :cond_1a
    const-wide/32 v6, 0xf4240

    :try_start_30
    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2e
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-result v13

    .line 347
    if-gez v27, :cond_1b

    .line 145
    :try_start_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0xa6

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2e
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 858
    :cond_1b
    if-gez v13, :cond_1c

    .line 366
    :try_start_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x86

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_30
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2e
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 623
    if-eqz v32, :cond_5d

    .line 215
    :cond_1c
    :try_start_33
    aget-object v6, v41, v13

    .line 534
    const/4 v7, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 708
    if-gez v6, :cond_1d

    .line 542
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0x9a

    aget-object v7, v7, v9

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 840
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v12, v22

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2e
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 273
    const/16 v23, 0x1

    if-eqz v32, :cond_20

    .line 857
    :cond_1d
    if-gez v27, :cond_1e

    .line 616
    :try_start_34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v11, 0x77

    aget-object v9, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v11, 0x82

    aget-object v9, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 414
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_31
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2e
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 319
    :cond_1e
    const/4 v14, 0x0

    :try_start_35
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object/from16 v12, v22

    move v15, v6

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 566
    if-gez v27, :cond_1f

    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0xda

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_32
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2e
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 395
    :cond_1f
    :try_start_36
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2e
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    move-result v6

    .line 470
    if-gez v27, :cond_20

    .line 31
    :try_start_37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v11, 0x5c

    aget-object v9, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_33
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2e
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 407
    :cond_20
    const-wide/32 v6, 0xf4240

    :try_start_38
    move-object/from16 v0, v22

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2e
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    move-result v20

    .line 675
    if-gez v27, :cond_21

    .line 342
    :try_start_39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v9, 0xa1

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_34
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2e
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 532
    :cond_21
    if-ltz v20, :cond_5c

    .line 100
    const/4 v6, 0x0

    .line 833
    :try_start_3a
    move-object/from16 v0, v42

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v7, v12, v14

    if-ltz v7, :cond_5b

    .line 184
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, v36

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    move-result v7

    .line 337
    if-gez v27, :cond_22

    .line 797
    :try_start_3b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x73

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_35
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 561
    :cond_22
    if-ltz v7, :cond_5a

    .line 10
    :try_start_3c
    aget-object v18, v37, v7

    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 463
    if-eqz v30, :cond_59

    .line 486
    const/4 v9, 0x1

    .line 804
    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/arh;->d()V

    .line 130
    const/4 v6, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 642
    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/arh;->e()V

    .line 177
    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/arh;->c()V

    .line 409
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1907

    const/16 v16, 0x1401

    move v13, v4

    move v14, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 586
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-eqz v32, :cond_26

    .line 36
    :goto_e
    aget-object v6, v19, v20
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 187
    :try_start_3d
    move-object/from16 v0, v42

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    move-object/from16 v0, v42

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v42

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v12

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 434
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->f:J
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_23

    if-gez v27, :cond_24

    .line 277
    :cond_23
    :try_start_3e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x71

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v42

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0xb8

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v42

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x78

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v42

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x9e

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v42

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x63

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 690
    :cond_24
    :try_start_3f
    move-object/from16 v0, v18

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 533
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->f:J
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_25

    if-gez v27, :cond_26

    .line 30
    :cond_25
    :try_start_40
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v11, 0x7d

    aget-object v6, v6, v11

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_39
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2e
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 335
    :cond_26
    const/4 v14, 0x0

    :try_start_41
    move-object/from16 v0, v42

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v42

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v18, v0

    move-object/from16 v12, v36

    move v13, v7

    move/from16 v15, v33

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 788
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->f:J
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2e
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_27

    if-gez v27, :cond_28

    .line 578
    :cond_27
    :try_start_42
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x6e

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2e
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    .line 450
    :cond_28
    :try_start_43
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->f:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/afu;->f:J

    .line 757
    move-object/from16 v0, v42

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long/2addr v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/afu;->k:J

    .line 135
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_29

    move-object/from16 v0, v42

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2e
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v6, v6, v12

    if-lez v6, :cond_29

    .line 252
    :try_start_44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v11, 0x64

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v42

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2e
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    .line 509
    const/16 v23, 0x1

    .line 138
    :cond_29
    const-wide/16 v6, 0x0

    cmp-long v6, v28, v6

    if-eqz v6, :cond_58

    .line 80
    :try_start_45
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2e
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_48

    const-wide/16 v6, 0x0

    .line 543
    :goto_f
    :try_start_46
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2e
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-gtz v11, :cond_49

    move-wide/from16 v12, v28

    .line 592
    :goto_10
    const-wide/16 v14, 0x64

    :try_start_47
    move-object/from16 v0, v42

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v6

    mul-long v14, v14, v16

    sub-long v6, v12, v6

    div-long v6, v14, v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2e
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    long-to-int v6, v6

    .line 439
    move/from16 v0, v24

    if-eq v6, v0, :cond_58

    :try_start_48
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/afu;->g:Lcom/whatsapp/nl;
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_40
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2e
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    if-eqz v7, :cond_58

    .line 536
    :try_start_49
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/afu;->p:Z

    if-nez v7, :cond_2a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/afu;->g:Lcom/whatsapp/nl;

    invoke-interface {v7, v6}, Lcom/whatsapp/nl;->a(I)Z
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_41
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2e
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    move-result v7

    if-eqz v7, :cond_4a

    :cond_2a
    const/4 v7, 0x1

    :goto_11
    :try_start_4a
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/whatsapp/afu;->p:Z

    .line 669
    const/4 v7, 0x5

    if-lt v6, v7, :cond_2b

    rem-int/lit8 v7, v6, 0x5
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    if-nez v7, :cond_57

    .line 276
    :cond_2b
    :try_start_4b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x61

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x83

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->f:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x66

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->k:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_44
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    move/from16 v7, v23

    move/from16 v44, v9

    move v9, v6

    move/from16 v6, v44

    .line 499
    :goto_12
    const-wide/32 v12, 0xf4240

    :try_start_4c
    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_2e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    move-result v12

    .line 25
    if-gez v27, :cond_2c

    .line 588
    :try_start_4d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v14, 0xb3

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_45
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2e
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 41
    :cond_2c
    if-ltz v12, :cond_2e

    .line 631
    :try_start_4e
    aget-object v11, v26, v12
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    .line 528
    :try_start_4f
    move-object/from16 v0, v43

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 699
    move-object/from16 v0, v43

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v43

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v14

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    move-object/from16 v0, v39

    invoke-interface {v0, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 461
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 266
    const/4 v11, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v12, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 94
    if-gez v27, :cond_2d

    .line 416
    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x60

    aget-object v11, v11, v13

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_46
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    .line 688
    :cond_2d
    if-eqz v32, :cond_56

    .line 236
    :cond_2e
    const/4 v11, -0x3

    if-ne v12, v11, :cond_55

    .line 89
    :try_start_50
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2e
    .catchall {:try_start_50 .. :try_end_50} :catchall_0

    move-result-object v11

    .line 57
    :try_start_51
    sget-object v13, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v14, 0xd0

    aget-object v13, v13, v14

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_51} :catch_47
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2e
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    if-eqz v32, :cond_2f

    .line 95
    :goto_13
    const/4 v13, -0x2

    if-ne v12, v13, :cond_2f

    .line 541
    :try_start_52
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    .line 698
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v15, 0x5d

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2e
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    .line 356
    :cond_2f
    :goto_14
    if-eqz v32, :cond_54

    .line 209
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 572
    if-gez v27, :cond_54

    .line 157
    :try_start_53
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v14, 0x96

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_53} :catch_48
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2e
    .catchall {:try_start_53 .. :try_end_53} :catchall_0

    move/from16 v44, v6

    move v6, v7

    move v7, v9

    move-object v9, v11

    move/from16 v11, v44

    .line 333
    :goto_16
    if-nez v11, :cond_30

    .line 785
    const/4 v11, 0x0

    :try_start_54
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_54} :catch_49
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2e
    .catchall {:try_start_54 .. :try_end_54} :catchall_0

    .line 762
    :cond_30
    if-gez v27, :cond_31

    .line 308
    :try_start_55
    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x5a

    aget-object v11, v11, v12

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_55} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2e
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    .line 193
    :cond_31
    if-eqz v32, :cond_53

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v9

    move v9, v8

    .line 133
    :goto_17
    const/4 v6, -0x3

    move/from16 v0, v20

    if-ne v0, v6, :cond_52

    .line 562
    :try_start_56
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4c
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    move-result-object v6

    .line 818
    :try_start_57
    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xe2

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_57} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4c
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    if-eqz v32, :cond_51

    move-object/from16 v25, v6

    .line 715
    :goto_18
    const/4 v6, -0x2

    move/from16 v0, v20

    if-ne v0, v6, :cond_4e

    .line 14
    :try_start_58
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    .line 61
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xa4

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    .line 656
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xab

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 602
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x93

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 391
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x48

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    .line 831
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0xc9

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v17

    .line 599
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0xba

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    .line 168
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x76

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v14, 0xd7

    aget-object v13, v13, v14

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4c
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    .line 828
    :try_start_59
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0x62

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4d
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    move-result v6

    .line 54
    if-le v6, v7, :cond_50

    :goto_19
    move v14, v6

    .line 210
    :goto_1a
    :try_start_5a
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x53

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    move-result v6

    .line 8
    if-le v6, v8, :cond_4f

    :goto_1b
    move v13, v6

    .line 78
    :goto_1c
    const/16 v6, 0x437

    move/from16 v0, v18

    if-ne v0, v6, :cond_33

    const/16 v6, 0x440

    if-ne v14, v6, :cond_33

    :try_start_5b
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x87

    aget-object v6, v6, v7

    .line 311
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_5b} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    move-result v6

    if-nez v6, :cond_32

    :try_start_5c
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x8f

    aget-object v6, v6, v7

    .line 378
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5c} :catch_50
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_4c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    move-result v6

    if-eqz v6, :cond_33

    .line 703
    :cond_32
    :try_start_5d
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x65

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_4c
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 807
    const/16 v14, 0x438

    .line 558
    :cond_33
    const/16 v6, 0x19

    if-ne v12, v6, :cond_34

    :try_start_5e
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x9b

    aget-object v6, v6, v7

    .line 626
    invoke-virtual/range {v31 .. v31}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_5e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    move-result v6

    if-eqz v6, :cond_34

    .line 731
    :try_start_5f
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0xcc

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4c
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 291
    const v12, 0x7f000100

    .line 847
    :cond_34
    const v6, 0x7fa30c04

    if-ne v12, v6, :cond_35

    .line 258
    const/16 v12, 0x15

    if-eqz v32, :cond_37

    .line 323
    :cond_35
    const v6, 0x7f000001

    if-ne v12, v6, :cond_37

    .line 765
    :try_start_60
    sget-object v6, Lcom/whatsapp/afu;->j:Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_60} :catch_52
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_4c
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    if-eqz v6, :cond_36

    :try_start_61
    sget-object v6, Lcom/whatsapp/afu;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x4d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_61} :catch_53
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4c
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    move-result v6

    if-nez v6, :cond_37

    .line 737
    :cond_36
    const/16 v12, 0x13

    .line 472
    :cond_37
    if-nez v30, :cond_4e

    move-object v11, v2

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v5

    .line 22
    :try_start_62
    invoke-virtual/range {v11 .. v21}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIII)V

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x88

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x8c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_62} :catch_54
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_4c
    .catchall {:try_start_62 .. :try_end_62} :catchall_1

    move/from16 v7, v23

    move v6, v9

    move/from16 v8, v24

    move-object/from16 v11, v26

    move-object/from16 v9, v25

    .line 419
    :goto_1d
    :try_start_63
    move-object/from16 v0, v42

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_38

    .line 247
    sget-object v12, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v13, 0xb9

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_63} :catch_55
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_57
    .catchall {:try_start_63 .. :try_end_63} :catchall_3

    .line 437
    if-eqz v32, :cond_4d

    .line 720
    :cond_38
    if-eqz v32, :cond_4c

    move v3, v6

    .line 385
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/afu;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xcd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x90

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 570
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 441
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xbf

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 770
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 502
    :cond_39
    if-ltz v3, :cond_3a

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x5b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 96
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-eqz v32, :cond_39

    .line 79
    :cond_3a
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xd8

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->stop()V

    .line 495
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->release()V

    .line 64
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->release()V

    .line 214
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xdf

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 325
    :try_start_64
    invoke-interface/range {v39 .. v39}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 165
    invoke-virtual/range {v38 .. v38}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_58

    .line 817
    :goto_1f
    :try_start_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xd2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v34

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b

    .line 459
    new-instance v2, Lcom/whatsapp/util/ba;

    invoke-direct {v2}, Lcom/whatsapp/util/ba;-><init>()V

    throw v2
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_65} :catch_1c

    :catch_1c
    move-exception v2

    throw v2

    .line 590
    :catch_1d
    move-exception v2

    :try_start_66
    throw v2
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_66} :catch_1e

    .line 709
    :catch_1e
    move-exception v2

    :try_start_67
    throw v2
    :try_end_67
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_67} :catch_1f

    .line 722
    :catch_1f
    move-exception v2

    :try_start_68
    throw v2
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_68} :catch_20

    .line 671
    :catch_20
    move-exception v2

    :try_start_69
    throw v2
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_69} :catch_21

    .line 205
    :catch_21
    move-exception v2

    throw v2

    .line 397
    :cond_3b
    :try_start_6a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x6f

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 361
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0x85

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_6a} :catch_22

    move-result v3

    if-eqz v3, :cond_61

    .line 425
    new-instance v2, Lcom/whatsapp/arh;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/arh;-><init>(II)V

    move-object/from16 v30, v2

    goto/16 :goto_a

    .line 361
    :catch_22
    move-exception v2

    throw v2

    .line 29
    :cond_3c
    :try_start_6b
    invoke-virtual/range {v30 .. v30}, Lcom/whatsapp/arh;->a()Landroid/view/Surface;
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_6b} :catch_23

    move-result-object v2

    goto/16 :goto_b

    .line 555
    :catch_23
    move-exception v2

    move-object v7, v2

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xa9

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 443
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 726
    const/4 v2, 0x0

    move v8, v2

    :goto_20
    if-ge v8, v12, :cond_42

    .line 6
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v14

    .line 201
    :try_start_6c
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_6c} :catch_25

    move-result v2

    if-eqz v2, :cond_3d

    .line 154
    if-eqz v32, :cond_41

    .line 695
    :cond_3d
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    .line 292
    const/4 v3, 0x0

    .line 265
    const/4 v2, 0x0

    :cond_3e
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v2, v0, :cond_40

    if-nez v3, :cond_40

    .line 374
    :try_start_6d
    aget-object v16, v15, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_6d} :catch_26

    move-result v16

    if-eqz v16, :cond_3f

    .line 405
    const/4 v3, 0x1

    .line 50
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    if-eqz v32, :cond_3e

    .line 464
    :cond_40
    if-eqz v3, :cond_41

    .line 679
    :try_start_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v16, 0x92

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v16, 0xad

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v15}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_6e} :catch_27

    .line 724
    :cond_41
    add-int/lit8 v2, v8, 0x1

    if-eqz v32, :cond_60

    .line 705
    :cond_42
    :try_start_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 734
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xce

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_6f} :catch_24

    :catch_24
    move-exception v2

    throw v2

    .line 154
    :catch_25
    move-exception v2

    throw v2

    .line 374
    :catch_26
    move-exception v2

    throw v2

    .line 166
    :catch_27
    move-exception v2

    throw v2

    .line 85
    :cond_43
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v6

    :cond_44
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 780
    :try_start_70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x7e

    aget-object v8, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xcf

    aget-object v6, v6, v8

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x49

    aget-object v8, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_70} :catch_29

    .line 146
    if-eqz v32, :cond_44

    .line 611
    :cond_45
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x7f

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x6d

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :try_start_71
    invoke-virtual {v6, v9, v3, v8, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0x70

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v8, 0xb1

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_2a

    .line 745
    :goto_22
    if-nez v6, :cond_5e

    .line 553
    :try_start_72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xd1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 653
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x8d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_72} :catch_28

    :catch_28
    move-exception v2

    throw v2

    .line 146
    :catch_29
    move-exception v2

    throw v2

    .line 510
    :catch_2a
    move-exception v2

    .line 139
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 664
    const/4 v2, 0x0

    move-object v3, v2

    .line 644
    goto/16 :goto_21

    .line 761
    :catch_2b
    move-exception v2

    throw v2

    .line 368
    :catch_2c
    move-exception v3

    :try_start_73
    throw v3
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_73} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_2e
    .catchall {:try_start_73 .. :try_end_73} :catchall_0

    .line 742
    :catch_2d
    move-exception v3

    :try_start_74
    throw v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_2e
    .catchall {:try_start_74 .. :try_end_74} :catchall_0

    .line 248
    :catch_2e
    move-exception v3

    .line 66
    :goto_23
    :try_start_75
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x8a

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    throw v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_0

    .line 426
    :catchall_0
    move-exception v3

    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0xa8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/afu;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x75

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v6, 0x47

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 382
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xb2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 630
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xbb

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 673
    :cond_46
    if-ltz v4, :cond_47

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v7, 0x4c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    const/4 v5, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 224
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eqz v32, :cond_46

    .line 856
    :cond_47
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x84

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->stop()V

    .line 279
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xc0

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaCodec;->release()V

    .line 169
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaExtractor;->release()V

    .line 320
    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x5e

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 729
    throw v3

    .line 145
    :catch_2f
    move-exception v3

    :try_start_76
    throw v3

    .line 623
    :catch_30
    move-exception v3

    throw v3

    .line 233
    :catch_31
    move-exception v3

    throw v3

    .line 503
    :catch_32
    move-exception v3

    throw v3

    .line 31
    :catch_33
    move-exception v3

    throw v3

    .line 342
    :catch_34
    move-exception v3

    throw v3

    .line 797
    :catch_35
    move-exception v3

    throw v3
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_2e
    .catchall {:try_start_76 .. :try_end_76} :catchall_0

    .line 434
    :catch_36
    move-exception v3

    :try_start_77
    throw v3
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_77} :catch_37
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_2e
    .catchall {:try_start_77 .. :try_end_77} :catchall_0

    .line 277
    :catch_37
    move-exception v3

    :try_start_78
    throw v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_2e
    .catchall {:try_start_78 .. :try_end_78} :catchall_0

    .line 533
    :catch_38
    move-exception v3

    :try_start_79
    throw v3
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_79} :catch_39
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_2e
    .catchall {:try_start_79 .. :try_end_79} :catchall_0

    .line 30
    :catch_39
    move-exception v3

    :try_start_7a
    throw v3
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_2e
    .catchall {:try_start_7a .. :try_end_7a} :catchall_0

    .line 788
    :catch_3a
    move-exception v3

    :try_start_7b
    throw v3
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_2e
    .catchall {:try_start_7b .. :try_end_7b} :catchall_0

    .line 578
    :catch_3b
    move-exception v3

    :try_start_7c
    throw v3

    .line 135
    :catch_3c
    move-exception v3

    throw v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_2e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    .line 80
    :catch_3d
    move-exception v3

    :try_start_7d
    throw v3
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_7d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_2e
    .catchall {:try_start_7d .. :try_end_7d} :catchall_0

    :catch_3e
    move-exception v3

    :try_start_7e
    throw v3

    :cond_48
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    goto/16 :goto_f

    .line 543
    :catch_3f
    move-exception v3

    throw v3

    :cond_49
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    goto/16 :goto_10

    .line 439
    :catch_40
    move-exception v3

    throw v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_2e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    .line 536
    :catch_41
    move-exception v3

    :try_start_7f
    throw v3
    :try_end_7f
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_7f} :catch_42
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_2e
    .catchall {:try_start_7f .. :try_end_7f} :catchall_0

    :catch_42
    move-exception v3

    :try_start_80
    throw v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_2e
    .catchall {:try_start_80 .. :try_end_80} :catchall_0

    :cond_4a
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 669
    :catch_43
    move-exception v3

    :try_start_81
    throw v3
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_81} :catch_44
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_2e
    .catchall {:try_start_81 .. :try_end_81} :catchall_0

    .line 276
    :catch_44
    move-exception v3

    :try_start_82
    throw v3

    .line 588
    :catch_45
    move-exception v3

    throw v3

    .line 416
    :catch_46
    move-exception v3

    throw v3

    .line 95
    :catch_47
    move-exception v3

    throw v3

    .line 157
    :catch_48
    move-exception v3

    throw v3

    .line 785
    :catch_49
    move-exception v3

    throw v3

    .line 308
    :catch_4a
    move-exception v3

    throw v3
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_2e
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    .line 715
    :catch_4b
    move-exception v3

    :try_start_83
    throw v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_4c
    .catchall {:try_start_83 .. :try_end_83} :catchall_1

    .line 248
    :catch_4c
    move-exception v3

    move v8, v9

    goto/16 :goto_23

    .line 326
    :catch_4d
    move-exception v6

    move v14, v7

    goto/16 :goto_1a

    .line 756
    :catch_4e
    move-exception v6

    move v13, v8

    goto/16 :goto_1c

    .line 311
    :catch_4f
    move-exception v3

    :try_start_84
    throw v3
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_84} :catch_50
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_4c
    .catchall {:try_start_84 .. :try_end_84} :catchall_1

    .line 378
    :catch_50
    move-exception v3

    :try_start_85
    throw v3

    .line 426
    :catchall_1
    move-exception v3

    move v8, v9

    goto/16 :goto_24

    .line 626
    :catch_51
    move-exception v3

    throw v3
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_4c
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    .line 765
    :catch_52
    move-exception v3

    :try_start_86
    throw v3
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_86} :catch_53
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_4c
    .catchall {:try_start_86 .. :try_end_86} :catchall_1

    :catch_53
    move-exception v3

    :try_start_87
    throw v3

    .line 771
    :catch_54
    move-exception v3

    throw v3
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_4c
    .catchall {:try_start_87 .. :try_end_87} :catchall_1

    .line 437
    :catch_55
    move-exception v3

    :try_start_88
    throw v3
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_88} :catch_56
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_57
    .catchall {:try_start_88 .. :try_end_88} :catchall_3

    .line 720
    :catch_56
    move-exception v3

    :try_start_89
    throw v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_57
    .catchall {:try_start_89 .. :try_end_89} :catchall_3

    .line 248
    :catch_57
    move-exception v3

    move v8, v6

    goto/16 :goto_23

    .line 829
    :catch_58
    move-exception v2

    .line 749
    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 161
    :cond_4b
    return-void

    .line 426
    :catchall_2
    move-exception v3

    move v8, v14

    goto/16 :goto_24

    :catchall_3
    move-exception v3

    move v8, v6

    goto/16 :goto_24

    .line 248
    :catch_59
    move-exception v3

    move v8, v14

    goto/16 :goto_23

    :cond_4c
    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v19, v9

    move-object/from16 v26, v11

    move v8, v6

    move/from16 v6, v27

    goto/16 :goto_d

    :cond_4d
    move v3, v6

    goto/16 :goto_1e

    :cond_4e
    move/from16 v7, v23

    move v6, v9

    move/from16 v8, v24

    move-object/from16 v11, v26

    move-object/from16 v9, v25

    goto/16 :goto_1d

    :cond_4f
    move v6, v8

    goto/16 :goto_1b

    :cond_50
    move v6, v7

    goto/16 :goto_19

    :cond_51
    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v11, v26

    move-object/from16 v44, v6

    move v6, v9

    move-object/from16 v9, v44

    goto/16 :goto_1d

    :cond_52
    move-object/from16 v25, v19

    goto/16 :goto_18

    :cond_53
    move-object v11, v9

    move-object/from16 v9, v19

    move/from16 v44, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v44

    goto/16 :goto_1d

    :cond_54
    move/from16 v44, v6

    move v6, v7

    move v7, v9

    move-object v9, v11

    move/from16 v11, v44

    goto/16 :goto_16

    :cond_55
    move-object/from16 v11, v26

    goto/16 :goto_13

    :cond_56
    move-object/from16 v11, v26

    goto/16 :goto_14

    :cond_57
    move/from16 v7, v23

    move/from16 v44, v9

    move v9, v6

    move/from16 v6, v44

    goto/16 :goto_12

    :cond_58
    move v6, v9

    move/from16 v7, v23

    move/from16 v9, v24

    goto/16 :goto_12

    :cond_59
    move v9, v6

    goto/16 :goto_e

    :cond_5a
    move/from16 v7, v23

    move/from16 v9, v24

    goto/16 :goto_12

    :cond_5b
    move/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v11, v26

    goto/16 :goto_15

    :cond_5c
    move v9, v8

    goto/16 :goto_17

    :cond_5d
    move v3, v8

    goto/16 :goto_1e

    :cond_5e
    move-object/from16 v22, v6

    goto/16 :goto_c

    :cond_5f
    move-object v6, v3

    goto/16 :goto_22

    :cond_60
    move v8, v2

    goto/16 :goto_20

    :cond_61
    move-object/from16 v30, v2

    goto/16 :goto_a

    :cond_62
    move v2, v3

    goto/16 :goto_9

    :cond_63
    move v2, v5

    move v3, v4

    goto/16 :goto_8

    :cond_64
    move v5, v2

    move v4, v3

    goto/16 :goto_7

    :cond_65
    move v5, v6

    goto/16 :goto_6

    :cond_66
    move-object v4, v6

    goto/16 :goto_3

    :cond_67
    move-object/from16 v31, v6

    goto/16 :goto_4

    :cond_68
    move v7, v5

    move-object v6, v4

    goto/16 :goto_2

    :cond_69
    move v3, v4

    goto/16 :goto_1

    :cond_6a
    move v2, v3

    move v3, v5

    goto/16 :goto_1

    :cond_6b
    move v2, v3

    move v4, v5

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method private g()V
    .locals 30

    .prologue
    sget v18, Lcom/whatsapp/App;->h:I

    .line 678
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 492
    new-instance v19, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct/range {v19 .. v19}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 435
    const-wide/16 v6, 0x7530

    .line 530
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 702
    const-wide/32 v2, 0x3b9aca00

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->f:J

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->k:J

    div-long v6, v2, v4

    .line 791
    :cond_0
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    const/16 v8, 0x3e8

    invoke-direct/range {v3 .. v8}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;JI)V

    .line 396
    :try_start_0
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 226
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    .line 714
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 574
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 801
    if-eqz v18, :cond_b

    .line 128
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/nio/channels/FileChannel;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/authoring/Track;

    .line 197
    :try_start_1
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_9

    .line 199
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->o:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    :try_start_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    .line 741
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v18, :cond_8

    .line 9
    :cond_3
    const-wide/16 v14, 0x0

    .line 680
    const-wide/16 v12, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 280
    const-wide/16 v8, 0x0

    .line 794
    const-wide/16 v6, 0x0

    .line 176
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 109
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 65
    const/16 v16, 0x0

    move/from16 v28, v16

    move-wide/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move/from16 v6, v28

    :goto_1
    int-to-long v0, v6

    move-wide/from16 v24, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v26

    cmp-long v7, v24, v26

    if-gez v7, :cond_e

    .line 600
    cmpl-double v7, v14, v12

    if-lez v7, :cond_4

    :try_start_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/afu;->o:J

    move-wide/from16 v24, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x408f400000000000L

    div-double v24, v24, v26

    cmpg-double v7, v14, v24

    if-gtz v7, :cond_4

    move-wide/from16 v10, v16

    .line 799
    :cond_4
    cmpl-double v7, v14, v12

    if-lez v7, :cond_6

    :try_start_5
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J

    const-wide/16 v24, 0x0

    cmp-long v7, v12, v24

    if-lez v7, :cond_5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/whatsapp/afu;->c:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    long-to-double v12, v12

    const-wide v24, 0x408f400000000000L

    div-double v12, v12, v24

    cmpg-double v7, v14, v12

    if-gtz v7, :cond_6

    :cond_5
    move-wide/from16 v8, v16

    .line 188
    :cond_6
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v12, v12, v24

    add-double/2addr v12, v14

    .line 21
    const-wide/16 v24, 0x1

    add-long v16, v16, v24

    .line 376
    add-int/lit8 v6, v6, 0x1

    if-eqz v18, :cond_d

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    move-wide/from16 v14, v16

    .line 619
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v18, :cond_c

    :cond_7
    move-wide/from16 v28, v6

    move-wide v6, v8

    move-wide/from16 v8, v28

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 540
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v4 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 404
    :cond_8
    :try_start_6
    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v18, :cond_a

    .line 842
    :cond_9
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 716
    :cond_a
    if-eqz v18, :cond_2

    .line 341
    :cond_b
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    .line 512
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 303
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 622
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    return-void

    .line 349
    :catch_0
    move-exception v2

    throw v2

    .line 199
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 741
    :catch_3
    move-exception v2

    throw v2

    .line 600
    :catch_4
    move-exception v2

    throw v2

    .line 799
    :catch_5
    move-exception v2

    throw v2

    .line 842
    :catch_6
    move-exception v2

    throw v2

    :cond_c
    move v4, v2

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v28, v14

    move-wide v14, v12

    move-wide/from16 v12, v28

    goto/16 :goto_1

    :cond_e
    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    goto/16 :goto_2
.end method

.method public static h()Z
    .locals 13

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 2
    :try_start_0
    sget-object v0, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_d

    .line 783
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_12

    .line 189
    :try_start_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xfc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_12

    .line 822
    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf5

    aget-object v3, v3, v4

    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    :try_start_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xef

    aget-object v3, v3, v4

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_0

    :try_start_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xff

    aget-object v3, v3, v4

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_0

    :try_start_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf7

    aget-object v3, v3, v4

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_0

    :try_start_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf6

    aget-object v3, v3, v4

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_0

    :try_start_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xfa

    aget-object v3, v3, v4

    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_0

    :try_start_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x100

    aget-object v3, v3, v4

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-nez v0, :cond_0

    :try_start_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x108

    aget-object v3, v3, v4

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move-result v0

    if-nez v0, :cond_0

    :try_start_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x109

    aget-object v3, v3, v4

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-nez v0, :cond_0

    :try_start_d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf0

    aget-object v3, v3, v4

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-nez v0, :cond_0

    :try_start_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xf1

    aget-object v3, v3, v4

    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    move-result v0

    if-nez v0, :cond_0

    :try_start_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0x106

    aget-object v3, v3, v4

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xfe

    aget-object v3, v3, v4

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    move v0, v1

    .line 387
    :goto_0
    :try_start_10
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xf4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x107

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 72
    :cond_1
    :try_start_11
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x105

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x102

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 332
    :cond_2
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 293
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xf2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v6, :cond_11

    .line 670
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0x104

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v5, v2

    move v0, v2

    move-object v4, v3

    .line 750
    :goto_1
    if-ge v5, v7, :cond_f

    if-nez v0, :cond_f

    .line 537
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 781
    :try_start_13
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v3

    if-nez v3, :cond_4

    .line 249
    if-eqz v6, :cond_e

    .line 465
    :cond_4
    :try_start_14
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/afu;->a(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_15

    move-result v3

    if-nez v3, :cond_5

    .line 412
    if-eqz v6, :cond_e

    .line 63
    :cond_5
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v3, v0

    move v0, v2

    .line 535
    :cond_6
    array-length v10, v9

    if-ge v0, v10, :cond_8

    if-nez v3, :cond_8

    .line 394
    :try_start_15
    aget-object v10, v9, v0

    sget-object v11, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v12, 0xfb

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_16

    move-result v10

    if-eqz v10, :cond_7

    move v3, v1

    .line 307
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_6

    .line 225
    :cond_8
    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v10, 0xfd

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    move v0, v3

    move-object v3, v4

    .line 122
    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-eqz v6, :cond_10

    move v1, v0

    move-object v0, v3

    .line 487
    :goto_3
    if-eqz v1, :cond_a

    .line 827
    :try_start_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    .line 531
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    .line 451
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0x101

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_17

    .line 707
    :cond_b
    :goto_4
    :try_start_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_18

    move-result v1

    if-eqz v1, :cond_d

    :try_start_18
    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0x103

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_19

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    :try_start_19
    sget-object v0, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v1, 0xee

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/afu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/afu;->j:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/whatsapp/afu;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    sget-object v0, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v1, 0xf8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/afu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/afu;->j:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v2, 0xf3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 573
    :cond_d
    sget-object v0, Lcom/whatsapp/afu;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 189
    :catch_1
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 822
    :catch_2
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 493
    :catch_3
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 250
    :catch_4
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 49
    :catch_5
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 119
    :catch_6
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 244
    :catch_7
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_8

    .line 854
    :catch_8
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_9

    .line 142
    :catch_9
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_a

    .line 353
    :catch_a
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_b

    .line 162
    :catch_b
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_c

    .line 399
    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_d

    .line 617
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_e

    .line 117
    :catch_e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_f

    .line 476
    :catch_f
    move-exception v0

    throw v0

    .line 284
    :catch_10
    move-exception v0

    throw v0

    .line 432
    :catch_11
    move-exception v0

    throw v0

    .line 293
    :catch_12
    move-exception v0

    throw v0

    .line 249
    :catch_13
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_14

    .line 465
    :catch_14
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_15

    .line 412
    :catch_15
    move-exception v0

    throw v0

    .line 394
    :catch_16
    move-exception v0

    throw v0

    .line 451
    :catch_17
    move-exception v0

    throw v0

    .line 707
    :catch_18
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_19

    .line 48
    :catch_19
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_1a

    .line 281
    :catch_1a
    move-exception v0

    throw v0

    :cond_e
    move-object v3, v4

    goto/16 :goto_2

    :cond_f
    move v1, v0

    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move v5, v4

    move-object v4, v3

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Lcom/whatsapp/afu;->n:F

    .line 339
    return-void
.end method

.method public a(Lcom/whatsapp/nl;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/whatsapp/afu;->g:Lcom/whatsapp/nl;

    .line 286
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/whatsapp/afu;->p:Z

    return v0
.end method

.method public b()V
    .locals 28

    .prologue
    sget v16, Lcom/whatsapp/App;->h:I

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xe8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xe9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xed

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 605
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->o:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->c:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/afu;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 579
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xea

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xe5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 605
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/nio/channels/FileChannel;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 620
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 452
    :try_start_5
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_6
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    array-length v5, v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-lez v5, :cond_4

    .line 548
    const-wide v6, 0x408f400000000000L

    :try_start_7
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/afu;->o:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L

    div-double/2addr v8, v10

    const/4 v5, 0x0

    invoke-static {v2, v8, v9, v5}, Lcom/whatsapp/afu;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/afu;->o:J
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 375
    if-eqz v16, :cond_5

    .line 546
    :cond_4
    if-eqz v16, :cond_3

    .line 217
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xec

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v5, 0xe6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/afu;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 852
    new-instance v17, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct/range {v17 .. v17}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 650
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 232
    const-wide/16 v12, 0x0

    .line 667
    const-wide/16 v10, 0x0

    .line 420
    const-wide/16 v8, 0x0

    .line 229
    const-wide/16 v6, 0x0

    .line 697
    const-wide/16 v4, 0x0

    .line 170
    const/4 v2, 0x0

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    :goto_0
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 18
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 314
    const/4 v5, 0x0

    :goto_1
    int-to-long v0, v5

    move-wide/from16 v22, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v24

    cmp-long v21, v22, v24

    if-gez v21, :cond_9

    .line 515
    cmpl-double v21, v12, v10

    if-lez v21, :cond_7

    :try_start_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/afu;->o:J

    move-wide/from16 v22, v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x408f400000000000L

    div-double v22, v22, v24

    cmpg-double v21, v12, v22

    if-gtz v21, :cond_7

    move-wide v8, v14

    .line 488
    :cond_7
    cmpl-double v10, v12, v10

    if-lez v10, :cond_8

    :try_start_9
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/whatsapp/afu;->c:J
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    long-to-double v10, v10

    const-wide v22, 0x408f400000000000L

    div-double v10, v10, v22

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_8

    move-wide v6, v14

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v10, v10, v22

    add-double/2addr v10, v12

    .line 148
    const-wide/16 v22, 0x1

    add-long v14, v14, v22

    .line 547
    add-int/lit8 v5, v5, 0x1

    if-eqz v16, :cond_d

    move-wide/from16 v26, v12

    move-wide v12, v10

    move-wide/from16 v10, v26

    .line 206
    :cond_9
    add-int/lit8 v2, v4, 0x1

    if-eqz v16, :cond_c

    :cond_a
    move-wide v4, v8

    .line 40
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 282
    if-eqz v16, :cond_6

    .line 259
    :cond_b
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 721
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 241
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xe7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v4, 0xeb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365
    return-void

    .line 452
    :catch_3
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 375
    :catch_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 546
    :catch_5
    move-exception v2

    throw v2

    .line 515
    :catch_6
    move-exception v2

    throw v2

    .line 488
    :catch_7
    move-exception v2

    throw v2

    :cond_c
    move v4, v2

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v26, v12

    move-wide v12, v10

    move-wide/from16 v10, v26

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afu;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

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

.method public e()V
    .locals 4

    .prologue
    .line 400
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afu;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/afu;->f()V

    .line 748
    iget-boolean v0, p0, Lcom/whatsapp/afu;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 527
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/afu;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/afu;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/afu;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/afu;->p:Z

    if-nez v0, :cond_1

    .line 805
    invoke-direct {p0}, Lcom/whatsapp/afu;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 498
    iget-object v0, p0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 381
    :cond_2
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/afu;->p:Z

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/whatsapp/afu;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    :cond_3
    return-void

    .line 118
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/afu;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 580
    iget-object v1, p0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 550
    iget-object v1, p0, Lcom/whatsapp/afu;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    throw v0

    .line 805
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 839
    :catch_2
    move-exception v0

    throw v0

    .line 550
    :catch_3
    move-exception v0

    throw v0

    .line 662
    :catch_4
    move-exception v0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/afu;->p:Z

    .line 99
    return-void
.end method
