.class public Lcom/whatsapp/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Lcom/whatsapp/protocol/k;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Z

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e:Landroid/os/Handler;

.field public static f:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x24

    const/16 v4, 0x14

    const/16 v3, 0x10

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tf\u001a\u007fcKB\rE}AD\u001b?"

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

    const-string v0, "CD\u0007e~IQ\u001a?aJf\u001a\u007fcKB\rW|KC\u0018@oVB\u0001sgTW\u0006d}\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "CD\u0007e~IQ\u001a?aJz\rqxAq\u001a\u007f{T\u0019"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "CD\u0007e~IQ\u001a?aJr\r}aPS/baQF8q|P_\u000by~EX\u001cc!"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Td\r}aRS=ckVEG"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "N_\u000cc4"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000bD\r}aRS\u000cOl]\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Td\r}aRS=ckVEG}k\u0004Z\rqxMX\u000f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Td\r}aRS=ckVEGc{F\\\rszG^\t~iAR"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Td\r}aRS=ckVEGbkUC\rbwCD\u0007e~MX\u000e\u007f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "CD\u0007e~IQ\u001a?aJw\u000ctIVY\u001d`^ED\u001cymMF\t~zW\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "CD\u0007e~IQ\u001a?aJe\rd]QT\u0002umP\u0019"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000bX\t}k\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000bD\rsgT_\r~zW\u000c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "CD\u0007e~IQ\u001a?aJf\tbzMU\u0001`oP_\u0006wBME\u001c?dMRR"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "dB\r}~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "TWE"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "CD\u0007e~IQ\u001a?cMQ\u001aqzAP\u001a\u007fcTD\rv}\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "BF\t="

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "BF\t="

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "GY\u0005>yLW\u001ccoTF7`|AP\rbkJU\rc"

    const/16 v0, 0x13

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "TWE"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u000bE\u001drdAU\u001c*"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000bE\u001drdAU\u001c0aSX\rb4"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u000bZ\u0007soP_\u0007~4"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{T\u007f\u0006vabD\u0007}BME\u001c?"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u000bU\u001auoPY\u001a*"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u000bU\u001auoP_\u0007~4"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{T\u007f\u0006vabD\u0007}BME\u001c?iN_\u000c*"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u000bB\u0011`k\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u000bE\u001drdAU\u001cOzM[\r*"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tr\r|kPSG"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "CD\u0007e~IQ\u001a?iAB8q|P_\u000by~EX\u001cCzEB\u001dcCAE\u001bqiA\u0019"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "CD\u0007e~IQ\u001a?iVY\u001d`]]X\u000bVoMZ\rtAVb\u0001}kKC\u001c"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "GY\u0005>yLW\u001ccoTF7`|AP\rbkJU\rc"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "JS\rtQPY7wkPi\u000fbaQF\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rg]QT\u0002umP\u0019\u000cyj\u0004X\u0007d.G^\t~iA"

    const/16 v0, 0x23

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rg]QT\u0002umP\u0019\u000bxoJQ\rt"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rg]QT\u0002umP\u0019"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rg]QT\u0002umP\u0019\u0006uy\u0004Q\u001a\u007f{T"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "dEFgfEB\u001bq~T\u0018\u0006uz"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "CD\u0007e~{X\u0007dgGS(dkIF"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tu\u001auoPS\u000c?"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "ED"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "QD"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "BW"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "dB\r}~"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rgIVY\u001d`.KZ\u000c`oVB\u0001sgTW\u0006d}\u001e"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0004X\u001d}lAD\u000bxoJQ\r*"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rgIVY\u001d`!"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rgIVY\u001d`!"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rgIVY\u001d`!\u0004X\rg4"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tx\rgIVY\u001d`!"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0004[\rs|AW\u001c\u007f|\u001e"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{T\u007f\u0006va\u000b"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u000bE\u001drdAU\u001c*"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u000bU\u001auoP_\u0007~4"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u000bU\u001auoPY\u001a*"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u000bE\u001drdAU\u001c0aSX\rb4"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u000bB\u0011`k\u001e"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u000bZ\u0007soP_\u0007~4"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{T\u007f\u0006va\u000bQ\u0002yj\u001e"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u000bE\u001drdAU\u001cOzM[\r*"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "CD\u0007e~IQ\u001a?o@R/baQF;i`G_\u0006wKJB\u001ai"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "JS\rtQPY7wkPi\u000fbaQF\u001b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "CD\u0007e~IQ\u001a?}AB\u001bxaQZ\u000cwkPQ\u001a\u007f{TEGvoMZ\rt"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "GY\u0005>yLW\u001ccoTF7`|AP\rbkJU\rc"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "CD\u0007e~IQ\u001a?}AB\u001bxaQZ\u000cwkPQ\u001a\u007f{TEH"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u000bX\rgdMRR"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tc\u001bu|g^\t~iAR&ecFS\u001a?"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u000bY\u0004tdMRR"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tc\u001bu|g^\t~iAR&ecFS\u001a?}AX\u000cwkPQ\u001a\u007f{T_\u0006va\u000b"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tr\r}aPS=ckVEG"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "CD\u0007e~IQ\u001a?aJf\tbzMU\u0001`oP_\u0006wBME\u001c?aJf\tbzMU\u0001`oP_\u0006wBME\u001ccMK[\u0018|kPS"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "CD\u0007e~IQ\u001a?aJd\r}aRS/baQF8q|P_\u000by~EX\u001cc!"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tw\u000ct[WS\u001ac!VS\u0019ekVO\u000fbaQF\u0001~hK"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "CD\u0007e~IQ\u001a?aJq\u001a\u007f{Tw\u000ct[WS\u001ac!"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "ER\u0005y`"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "CD\u0007e~IQ\u001a?aJF\tbzMU\u0001`oP_\u0006wiVY\u001d`}\u000b"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "CD\u0007e~IQ\u001a?iAB8q|P_\u000by~EX\u001cc]PW\u001ce}iS\u001bcoCSG"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    .line 561
    sput-boolean v1, Lcom/whatsapp/ba;->c:Z

    .line 226
    sput-boolean v1, Lcom/whatsapp/ba;->f:Z

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    new-instance v0, Lcom/whatsapp/ro;

    invoke-direct {v0}, Lcom/whatsapp/ro;-><init>()V

    sput-object v0, Lcom/whatsapp/ba;->e:Landroid/os/Handler;

    .line 416
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/ba;->a:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4f
    move v6, v5

    goto :goto_2

    :pswitch_50
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_52
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
    .end packed-switch

    .line 416
    :array_0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/j1;
    .locals 1

    .prologue
    .line 478
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    if-eqz p1, :cond_0

    .line 552
    new-instance v0, Lcom/whatsapp/agu;

    invoke-direct {v0, p1}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/protocol/l;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 303
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 453
    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 493
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 290
    iput-object p3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 472
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 518
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->A:I

    .line 232
    :cond_2
    return-object v0
.end method

.method private static a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 309
    invoke-virtual {p4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 549
    if-eqz p1, :cond_0

    .line 450
    new-instance v0, Lcom/whatsapp/agu;

    invoke-direct {v0, p1}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/protocol/l;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 457
    :cond_1
    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 586
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 19
    iput-object p4, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 125
    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    if-eqz p4, :cond_2

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->A:I

    .line 84
    :cond_2
    return-object v0

    :cond_3
    move-object v1, p3

    .line 217
    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    if-eqz p0, :cond_0

    .line 330
    new-instance v0, Lcom/whatsapp/agu;

    invoke-direct {v0, p0}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/protocol/l;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 476
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 600
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/ae;->b(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 50
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 468
    iput-object p3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 248
    iput-wide p4, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 307
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 54
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 372
    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/whatsapp/protocol/ae;->M:J

    .line 594
    iput-object p1, v2, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 238
    iput-object p2, v2, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 61
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 29
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 222
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 56
    iput-object p2, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 448
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/protocol/ap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 52
    iget v0, p0, Lcom/whatsapp/protocol/ae;->E:I

    if-eq v0, v8, :cond_0

    .line 367
    :goto_0
    return-object v2

    .line 315
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ap;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->h:Ljava/lang/String;

    .line 261
    iget-wide v4, p0, Lcom/whatsapp/protocol/ae;->n:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/ap;->d:J

    .line 564
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->p:Ljava/lang/String;

    .line 262
    iget-wide v4, p0, Lcom/whatsapp/protocol/ae;->M:J

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 147
    goto :goto_0

    .line 498
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 551
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 289
    if-eqz v3, :cond_4

    .line 215
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 235
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 134
    if-eqz v3, :cond_4

    .line 356
    :pswitch_3
    const/16 v0, 0xa

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 239
    if-eqz v3, :cond_4

    .line 529
    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/protocol/ap;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0xc

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 533
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 88
    :cond_2
    iput v6, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 187
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 89
    iget-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 268
    if-eqz v3, :cond_4

    .line 240
    :pswitch_5
    iput v6, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 81
    if-eqz v3, :cond_4

    .line 185
    :pswitch_6
    iget-object v0, v1, Lcom/whatsapp/protocol/ap;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 250
    :cond_3
    iput v7, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 167
    iget-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 541
    if-eqz v3, :cond_4

    .line 68
    :pswitch_7
    iput v7, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 443
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 400
    if-eqz v3, :cond_4

    .line 497
    :pswitch_8
    iput v9, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 249
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 189
    iget-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 146
    if-eqz v3, :cond_4

    .line 470
    :pswitch_9
    iput v9, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 486
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 71
    if-eqz v3, :cond_4

    .line 141
    :pswitch_a
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 194
    if-eqz v3, :cond_4

    .line 390
    :pswitch_b
    iput v8, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 345
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 280
    if-eqz v3, :cond_4

    .line 116
    :pswitch_c
    const/16 v0, 0x8

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 101
    if-eqz v3, :cond_4

    .line 459
    :pswitch_d
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 545
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 365
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    .line 126
    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->i:Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 490
    if-eqz v3, :cond_4

    .line 145
    :pswitch_e
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/protocol/ap;->f:I

    .line 568
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ap;->a:I

    .line 317
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 481
    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v0, 0x2c

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v4, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    :cond_0
    const/16 v0, 0x60c

    move v1, v0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    if-eqz v2, :cond_1

    .line 562
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 209
    const/4 v0, 0x0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 461
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 409
    :cond_0
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 417
    if-eqz v2, :cond_8

    move v1, v0

    .line 27
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v6

    .line 387
    if-eqz v6, :cond_5

    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 234
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_5
    if-eqz v2, :cond_3

    .line 275
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    if-eqz v1, :cond_7

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0495

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_7
    invoke-static {v4}, Lcom/whatsapp/ba;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/whatsapp/ba;->e:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/ba;->e:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 553
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 573
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v2

    .line 496
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 517
    if-eqz v1, :cond_0

    .line 74
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method static b(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 346
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    if-eqz p0, :cond_0

    .line 198
    new-instance v0, Lcom/whatsapp/agu;

    invoke-direct {v0, p0}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/protocol/l;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 579
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/ae;->b(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/ae;->E:I

    .line 322
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J

    .line 421
    iput-object p3, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 39
    iput-wide p4, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 467
    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ba;->f:Z

    .line 175
    invoke-static {}, Lcom/whatsapp/ba;->g()V

    .line 363
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 465
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 124
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/ae;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 503
    iget v1, p0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/whatsapp/protocol/ae;->A:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget v1, p0, Lcom/whatsapp/protocol/ae;->A:I

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v2, Lcom/whatsapp/protocol/ae;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 210
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 527
    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/whatsapp/protocol/ae;->M:J

    .line 100
    return-object v2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 10

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 350
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 292
    :goto_0
    if-eqz v2, :cond_0

    .line 589
    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-wide/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/ba;->a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 65
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, p2}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    check-cast v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 35
    const/4 v2, 0x6

    iput v2, v3, Lcom/whatsapp/protocol/ae;->E:I

    .line 193
    const-wide/16 v4, 0x4

    iput-wide v4, v3, Lcom/whatsapp/protocol/ae;->M:J

    .line 173
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 370
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/whatsapp/protocol/ae;->n:J

    .line 411
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 108
    if-eqz v8, :cond_1

    .line 335
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p1, p5, p3, p4}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 585
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v2

    .line 77
    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/a8l;->a(Ljava/util/Hashtable;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    sget-object v2, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    .line 218
    iput-object p5, v2, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 361
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 582
    iput-object p2, v2, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 502
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3, v2}, Lcom/whatsapp/d_;->o(Lcom/whatsapp/adg;)V

    .line 590
    sget-object v2, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 602
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 95
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_4

    .line 231
    sget-object v2, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    invoke-virtual {v2, p1}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 256
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-nez v2, :cond_5

    .line 524
    sget-object v2, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Lcom/whatsapp/afm;->a(Ljava/lang/String;J)V

    if-eqz v8, :cond_6

    .line 105
    :cond_5
    sget-object v2, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    move-wide/from16 v0, p10

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/afm;->a(Ljava/lang/String;J)V

    .line 379
    :cond_6
    return-void

    .line 350
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 597
    invoke-static {p0, p1}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/j1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 575
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 294
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 377
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 419
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static d()[I
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/whatsapp/ba;->a:[I

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 174
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a8l;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 42
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v6, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 142
    :cond_1
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    .line 321
    if-eqz v2, :cond_9

    move v1, v0

    .line 62
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v6

    .line 436
    if-eqz v6, :cond_6

    .line 578
    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    .line 44
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_6
    if-eqz v2, :cond_4

    .line 463
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 569
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    if-eqz v1, :cond_8

    .line 298
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0495

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-static {v4}, Lcom/whatsapp/ba;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public static f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 313
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 530
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->i()Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 178
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 469
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/j1;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 312
    :cond_1
    if-eqz v1, :cond_0

    .line 299
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/whatsapp/a8l;
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a8l;

    .line 420
    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/whatsapp/a8l;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8l;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/a8l;->b()V

    .line 205
    sget-object v1, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 480
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 16

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 393
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v5

    .line 277
    if-nez v5, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 531
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 331
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v10

    .line 281
    if-nez v10, :cond_e

    const/4 v1, 0x0

    .line 252
    :goto_1
    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 123
    new-instance v12, Lcom/whatsapp/a8l;

    invoke-direct {v12, v0}, Lcom/whatsapp/a8l;-><init>(Ljava/lang/String;)V

    .line 143
    array-length v13, v11

    move v2, v3

    :cond_5
    if-ge v2, v13, :cond_7

    aget-object v14, v11, v2

    .line 548
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    .line 140
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v14, v15, v3}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 245
    :cond_7
    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 413
    array-length v11, v9

    move v2, v3

    :cond_8
    if-ge v2, v11, :cond_a

    aget-object v13, v9, v2

    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    .line 2
    const/4 v14, 0x1

    invoke-virtual {v12, v13, v3, v14}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 164
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_8

    .line 466
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    iget-boolean v2, v10, Lcom/whatsapp/adg;->x:Z

    if-eqz v2, :cond_b

    .line 513
    iget-object v2, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2, v1, v3}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 314
    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v12}, Lcom/whatsapp/a8l;->g()I

    move-result v1

    if-lez v1, :cond_c

    .line 254
    sget-object v1, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_c
    if-eqz v4, :cond_2

    .line 216
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lcom/whatsapp/qh;

    invoke-direct {v0, v7, v6}, Lcom/whatsapp/qh;-><init>(Ljava/util/ArrayList;Landroid/content/SharedPreferences;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 281
    :cond_e
    invoke-virtual {v10}, Lcom/whatsapp/adg;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 555
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 214
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    .line 227
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 311
    invoke-virtual {v0}, Lcom/whatsapp/a8l;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 604
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/j1;->c:Z

    .line 355
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 408
    if-eqz v1, :cond_3

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 319
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 609
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    .line 285
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v1, p3, p2}, Lcom/whatsapp/d_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v7, 0x3

    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ba;->b(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 477
    invoke-static {v7, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_2

    .line 169
    :cond_0
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    if-eqz v6, :cond_2

    .line 412
    :cond_1
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/whatsapp/a8l;

    invoke-direct {v0, v1}, Lcom/whatsapp/a8l;-><init>(Ljava/lang/String;)V

    .line 276
    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-static {v1, p2, v2, v3}, Lcom/whatsapp/_q;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 402
    sget-object v2, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ba;->a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 338
    invoke-static {v10, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 253
    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 326
    :cond_2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    iget-object v3, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 177
    invoke-static {v3}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v5

    .line 246
    invoke-virtual {v5, p2}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v6

    .line 536
    invoke-virtual {v5, p2}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 375
    if-nez v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, p3, v0, v1}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 295
    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/a8l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 351
    invoke-virtual {v5}, Lcom/whatsapp/a8l;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 18
    if-nez v4, :cond_6

    :goto_4
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 148
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 385
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 17
    return-void

    .line 375
    :cond_2
    iget-boolean v0, v6, Lcom/whatsapp/j1;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 211
    goto :goto_1

    :cond_4
    move v0, v1

    .line 351
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 18
    :cond_6
    iget v1, v4, Lcom/whatsapp/adg;->k:I

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 17

    .prologue
    sget-boolean v13, Lcom/whatsapp/App;->aL:Z

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 505
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 488
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 460
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 381
    :goto_0
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 221
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v12, v4

    .line 456
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 426
    if-eqz v11, :cond_1

    .line 283
    invoke-static/range {p8 .. p8}, Lcom/whatsapp/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 265
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v4, v14}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    sget-object v4, Lcom/whatsapp/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, p2

    invoke-virtual {v4, v14, v0}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v14}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;

    .line 223
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v14, v0, v1}, Lcom/whatsapp/_q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    if-eqz v13, :cond_3

    .line 560
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 324
    if-nez v4, :cond_2

    .line 446
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/_q;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;

    if-eqz v13, :cond_3

    .line 380
    :cond_2
    iget v4, v4, Lcom/whatsapp/adg;->k:I

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 22
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v4

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4}, Lcom/whatsapp/a8l;->i()Z

    move-result v14

    .line 91
    const/4 v5, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/a8l;->a(Ljava/util/Hashtable;Z)Z

    .line 110
    sget-object v4, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    if-eqz v10, :cond_4

    .line 94
    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-wide/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/ba;->a(Lcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/ae;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 587
    :cond_4
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v12, :cond_5

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    new-instance v5, Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/Vector;-><init>(I)V

    .line 407
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 574
    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v10, :cond_a

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v8, v5}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 449
    if-eqz v13, :cond_6

    .line 360
    :cond_5
    if-nez v10, :cond_6

    .line 492
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 168
    :cond_6
    return-void

    .line 460
    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 381
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_1

    .line 221
    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v4, p1

    .line 574
    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 512
    iget-object v4, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v4}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 119
    invoke-static {v4}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v5

    .line 28
    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/a8l;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v6, 0x4b

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 180
    if-nez v1, :cond_6

    move v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 546
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    if-eqz v3, :cond_5

    .line 220
    :cond_1
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 538
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v8, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v9, 0x4d

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 43
    if-eqz v3, :cond_2

    .line 202
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 444
    invoke-virtual {v5}, Lcom/whatsapp/a8l;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    iget-object v0, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;

    .line 151
    :cond_4
    const/16 v1, 0xc

    .line 97
    invoke-static {v1, p1, v4, v0, v6}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 491
    invoke-static {v10, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 451
    :cond_5
    return-void

    .line 180
    :cond_6
    iget v0, v1, Lcom/whatsapp/adg;->k:I

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v6, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 87
    invoke-static {v6}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v7

    .line 282
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v7, v0}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v3

    .line 383
    if-nez v3, :cond_5

    .line 186
    invoke-virtual {v7, v0, v4, v2}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 599
    :goto_1
    iput-boolean v4, v0, Lcom/whatsapp/j1;->c:Z

    :cond_0
    move-object v3, v0

    .line 325
    invoke-virtual {v3}, Lcom/whatsapp/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 369
    :goto_2
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Lcom/whatsapp/j1;)V

    .line 55
    if-eqz v5, :cond_3

    .line 171
    :goto_3
    if-eqz v0, :cond_1

    .line 332
    const/16 v0, 0xf

    iget-object v1, p1, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    invoke-static {v0, p1, v6, v1, p2}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 334
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 580
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/l;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v2, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 482
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    if-eqz v1, :cond_9

    .line 605
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    :cond_2
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 554
    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 60
    if-nez v4, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 199
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    if-eqz v1, :cond_9

    .line 150
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v5

    .line 392
    new-instance v6, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    .line 203
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-virtual {v5, v0}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 378
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    sget-object v0, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    iget-object v8, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V

    .line 329
    :cond_6
    if-eqz v1, :cond_4

    .line 458
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v6, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v6, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 266
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, p1, v2, p3}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 34
    :cond_8
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 591
    const/4 v1, 0x1

    if-nez p3, :cond_c

    const/16 v0, 0xd

    :goto_1
    invoke-static {v0, p1, v2, p3, v6}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 336
    :cond_9
    if-eqz v4, :cond_a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 462
    sget-object v0, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p4}, Lcom/whatsapp/d_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v2, p4}, Lcom/whatsapp/a2v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_a
    return-void

    .line 60
    :cond_b
    iget v0, v4, Lcom/whatsapp/adg;->k:I

    goto/16 :goto_0

    .line 591
    :cond_c
    const/16 v0, 0xe

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/ba;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 428
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    invoke-virtual {p10}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 576
    if-eqz p11, :cond_0

    invoke-virtual {p11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    const/16 v0, 0x23

    invoke-static {v0, p11}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 431
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lcom/whatsapp/_q;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/Vector;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 233
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ae;->n:J

    .line 406
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/ae;->E:I

    .line 540
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/whatsapp/protocol/ae;->M:J

    .line 514
    iput-object v0, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 86
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 219
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 473
    invoke-static {p1, v0}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 364
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/_q;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;

    .line 243
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 353
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    const/16 v0, 0x26

    invoke-static {v0, p3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 588
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    invoke-static {v1}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    .line 511
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 225
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 583
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/d_;->i(Lcom/whatsapp/adg;)V

    .line 357
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->k(Ljava/lang/String;)Lcom/whatsapp/a8g;

    move-result-object v4

    .line 483
    iget-object v0, v4, Lcom/whatsapp/a8g;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/a8g;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/whatsapp/a8g;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/a8g;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/d_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 432
    :cond_2
    if-eqz v6, :cond_0

    .line 293
    :cond_3
    sput-boolean v8, Lcom/whatsapp/ba;->f:Z

    .line 156
    invoke-static {v8}, Lcom/whatsapp/ba;->a(Z)V

    .line 296
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-static {}, Lcom/whatsapp/ba;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->f(Ljava/lang/String;)V

    .line 241
    sget-boolean v0, Lcom/whatsapp/ba;->c:Z

    if-eqz v0, :cond_4

    .line 539
    sput-boolean v8, Lcom/whatsapp/ba;->c:Z

    .line 440
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 559
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 454
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/l;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v3, p1, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v4

    .line 340
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {v4, v0}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;)Lcom/whatsapp/j1;

    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 57
    invoke-virtual {v4, v0, v6, v6}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 349
    :goto_0
    iput-boolean v6, v0, Lcom/whatsapp/j1;->c:Z

    .line 176
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;Lcom/whatsapp/j1;)V

    .line 348
    if-eqz v2, :cond_0

    .line 515
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/l;)V

    .line 118
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 382
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 410
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/ba;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 131
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/k;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/k;->a(Ljava/lang/Object;)Z

    .line 415
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 550
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 537
    const/16 v0, 0x23

    invoke-static {v0, p3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Vector;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 577
    sget-object v4, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 67
    sget-object v4, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    invoke-virtual {v4, v0}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V

    .line 484
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v2}, Lcom/whatsapp/ba;->a(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 41
    if-eqz v1, :cond_0

    .line 434
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/whatsapp/ba;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 273
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 500
    const/16 v0, 0x25

    invoke-static {v0, p3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 229
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 418
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 608
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    const/16 v0, 0x24

    invoke-static {v0, p3}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 522
    :cond_0
    return-void
.end method
