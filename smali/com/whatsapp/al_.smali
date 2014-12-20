.class public Lcom/whatsapp/al_;
.super Landroid/os/HandlerThread;
.source "al_.java"


# static fields
.field private static final l:Lcom/whatsapp/apu;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/whatsapp/b1;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/util/Map;

.field private m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x26

    const/16 v4, 0x24

    const/4 v1, 0x0

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00194ut\u001c\u0005\"c{\u0010\u00045c"

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

    const-string v0, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~8\u001aS\t7.\u0005GM?8^KM 8\u0018HC~ \u0014_\u00047.\u0005GM?8L"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~8\u001aS\t7.\u0005GM?8QTA ;\u001eHW6v"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0002%ci\u000c\u00025yh\u001a\u0018%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~8\u001aS\t7.\u0005GM?8^CV!$\u0003\u0006"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u000f4re\u001a\u0007\"yh\u001a\u0018%"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~8\u001aS\t7.\u0005GM?8^HT6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~8\u001aS\t7.\u0005GM?8^HQ?\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"\u001fGT#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000f4re\u001a\u0007\"yh\u001a\u0018%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0013OH?\"\u001fA\t >\u0001VK!?\u0014B"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\"\u001fGT#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001e\"\u0002\u0014}rH"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001e\"\u0002\u0016}}F"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ";\u0010_I6%\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001e\"\u0002\u0017}|@"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001GG8*\u0016C\t=*\u001cC\u000b=>\u001dJ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "%\u0004JHs;\u0010EO2,\u0014\u0006J2&\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "(\u001eK\n$#\u0010RW2;\u0001"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0003CW#$\u001fUA~(\u001eBA|%\u0004JH|$\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001e\u001fC\\#.\u0012RA7k\u0005_T6k\u0017IVs\"\u001fRA=?QTA ;\u001eHW6k\u0012I@6qQ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u00194ut\u001c\u0005\"c{\u0010\u00045c"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0002CV%\"\u0012C\u000b7\"\u0002EK=%\u0014EP|.\tEA#?\u0018IJs"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0002CV%\"\u0012C\u000b7\"\u0002EK=%\u0014EP"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0018U\t1\"\u001dJM=,\\UQ#;\u001eTP6/Q"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "k\u0018HP6%\u0005\u001b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "k\u0002OC=*\u0005SV6v"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u001eH\t2(\u0005OR:?\u0008\u000bV68\u0004JPs\"\u001fRA=?LHQ?\'"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "k\u0014^P!*\u0002\u001b"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u001eH\t2(\u0005OR:?\u0008\u000bV68\u0004JPs9\u0014UT<%\u0002C\u0019"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0014TV<9^SJ8%\u001eQJ"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001SV0#\u0010UA|8\u0018AJ2?\u0004TA|=\u0014TM5\"\u0014B"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0010EP:=\u0018R]~9\u0014UQ??QTA >\u001dR\u0019"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012GJ0.\u001dC@"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001SV0#\u0010UA|8\u0018AJ2?\u0004TA|-\u0010OH6/QUO&v"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0002SG0.\u0002U\u00047*\u0005G\u0019"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string v6, "\u0002?gt\u0003\u0014!sv\u0010\u00030ua\u000c\u000f0re"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "\u0002?gt\u0003\u00145gp\u0012\u0014\"oc\u001d\n%sv\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u001eH\t?$\u001eVA!f\u0001TA#*\u0003C@"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0003C@6.\u001c\u000bT&9\u0012NE .Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u000b >\u0012EA 8"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "k\u0005IO6%L"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u000b\'$\u001aCJ~\"\u001fPE?\"\u0015"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u000b69\u0003IV"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u000b >\u0012EA 8\\HK\'f\u001eQJ6/"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u0004  \u0004\u001b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0012IJ >\u001cC\u000b69\u0003IVs9\u0014UT<%\u0002C\u0019"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~;\u0004TG;*\u0002CW|)\u0010B\t!.\u0002VK=8\u0014"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "k\u0001SV0#\u0010UAn"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0002?gt\u0003\u00145gp\u0012\u0014\"oc\u001d\n%sv\u0016\u0014=ow\u0007"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0002?gt\u0003\u00145gp\u0012\u0014\"oc\u001d\n%sv\u0016\u0014=ow\u0007"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0014KT\'2\\RK8.\u001f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~;\u0004TG;*\u0002CW|9\u0014UT<%\u0002C\u001es"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0002?gt\u0003\u0014!sv\u0010\u00030ua\u000c\u000f0re\u000c\u00078up"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0002?gt\u0003\u00142ij\u0007\u0002?se\u0007\u0002>h{\u0007\u0004:cj"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001TK0.\u0002U\t#>\u0003EL28\u0014U\u000b!.\u0015CA>f\u0001SV0#\u0010UAs"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~;\u0004TG;*\u0002CWs9\u0014UT<%\u0002C\u0019"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0002?gt\u0003\u0014!sv\u0010\u00030ua\u000c\u0002%ci\u000c\u00078up"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\"\u001fGT#"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0016CP~;\u0004TG;*\u0002CW|%\u0004JH"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0000SA!2\\VQ!(\u0019GW68^PA!\"\u0017OG2?\u0018IJ~-\u0010OH6/QVQ!(\u0019GW6v"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0002?gt\u0003\u0014!sv\u0010\u00030ua\u000c\u000f0re\u000c\u00078up"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "k\u0002OC=*\u0005SV6v"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001SV0#\u0010UAs"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, ";\u0010_I6%\u0005\u000bI2%\u0010AA!d\u0001TK0.\u0002U\t#>\u0003EL28\u0014U\u0004  \u0004\u001b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0002?gt\u0003\u0014!sv\u0010\u00030ua\u000c\u0002%ci\u000c\u00078up"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "k\u0002OC=*\u0005SV6v"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "(\u001eK\n2%\u0015TK:/_PA=/\u0018HC"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "(\u001eK\n2%\u0015TK:/_PA=/\u0018HC})\u0018JH:%\u0016\u0008m=\n\u0001Vf:\'\u001dOJ4\u0018\u0014TR:(\u0014\u0008f\u001a\u00055"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/whatsapp/apu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/apu;-><init>(Lcom/whatsapp/avj;)V

    sput-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_44
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_45
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_46
    move v6, v5

    goto :goto_2

    :pswitch_47
    move v6, v4

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

    .line 87
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/al_;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/al_;->k:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/al_;->e:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/al_;->c:Ljava/util/ArrayList;

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/al_;->h:I

    .line 133
    iput-boolean v2, p0, Lcom/whatsapp/al_;->i:Z

    .line 201
    iput-boolean v2, p0, Lcom/whatsapp/al_;->b:Z

    .line 131
    iget-object v0, p0, Lcom/whatsapp/al_;->f:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/al_;->f:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/whatsapp/al_;->f:Ljava/util/ArrayList;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    const-string v1, "1"

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    const-string v1, "3"

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    const-string v1, "5"

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/al_;->j:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/whatsapp/al_;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/whatsapp/al_;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/al_;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/al_;->h:I

    return v0
.end method

.method static a(Lcom/whatsapp/al_;I)I
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/whatsapp/al_;->h:I

    return p1
.end method

.method static a(Lcom/whatsapp/al_;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/al_;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 66
    :try_start_0
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 195
    :cond_1
    :try_start_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 186
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

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x14

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

.method static a(Lcom/whatsapp/al_;Lcom/whatsapp/b1;)Lcom/whatsapp/b1;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    return-object p1
.end method

.method static a(Lcom/whatsapp/al_;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/whatsapp/al_;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/whatsapp/al_;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/whatsapp/al_;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/whatsapp/avj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/avj;-><init>(Lcom/whatsapp/al_;Ljava/lang/Runnable;)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/whatsapp/al_;->j:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v2, v2, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    .line 23
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 161
    :try_start_1
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 216
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 85
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/al_;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 193
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 182
    :sswitch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v5, 0x4

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

    .line 93
    if-eqz v1, :cond_0

    .line 22
    :sswitch_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 22
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    :cond_2
    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    new-instance v4, Lcom/whatsapp/bo;

    invoke-direct {v4, v0}, Lcom/whatsapp/bo;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/al_;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/bo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/bo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/bo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    if-eqz v1, :cond_3

    .line 50
    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/al_;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/al_;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/al_;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 184
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v1, v1, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-interface {v1, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :goto_0
    monitor-enter p0

    .line 227
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/al_;->i:Z

    .line 169
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/al_;->b:Z

    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 91
    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/al_;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/whatsapp/al_;->c()V

    return-void
.end method

.method static e(Lcom/whatsapp/al_;)Lcom/whatsapp/b1;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    :try_start_0
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v0, v0, Lcom/whatsapp/b1;->a:Landroid/content/ServiceConnection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 178
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/al_;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v1, v1, Lcom/whatsapp/b1;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iput-object v4, v0, Lcom/whatsapp/b1;->a:Landroid/content/ServiceConnection;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iput-object v4, v0, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 225
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    .line 175
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/al_;->h:I

    .line 170
    return-void

    .line 64
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :catch_1
    move-exception v0

    throw v0

    .line 215
    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x16

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

.method static f(Lcom/whatsapp/al_;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/al_;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static f()Lcom/whatsapp/apu;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    return-object v0
.end method

.method static g(Lcom/whatsapp/al_;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/al_;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/al_;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
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

    .line 197
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x19

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

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 16
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

    .line 147
    :pswitch_0
    if-nez p2, :cond_1

    .line 142
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/al_;->a(Landroid/content/Intent;)I

    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_1

    .line 222
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

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

    .line 210
    :pswitch_1
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 209
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 112
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 209
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 88
    :cond_4
    new-instance v4, Lcom/whatsapp/n7;

    invoke-direct {v4, v2, v3}, Lcom/whatsapp/n7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Lcom/whatsapp/n7;->c()Ljava/lang/String;

    move-result-object v5

    .line 69
    :try_start_8
    sget-object v6, Lcom/whatsapp/ry;->c:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/whatsapp/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x22

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

    .line 47
    :cond_5
    :try_start_9
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/n7;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 68
    if-nez v0, :cond_2

    .line 118
    if-eqz v0, :cond_6

    .line 94
    :pswitch_2
    :try_start_a
    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 39
    if-nez v0, :cond_0

    .line 43
    :cond_6
    return-void

    .line 191
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/av2;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/apu;->registerObserver(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public a(Lcom/whatsapp/ck;)V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/whatsapp/ck;->a()[B

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/al_;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n7;

    .line 135
    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/al_;->a:Landroid/os/Handler;

    new-instance v3, Lcom/whatsapp/aab;

    new-instance v4, Lcom/whatsapp/lm;

    invoke-direct {v4, p0, v1, v0}, Lcom/whatsapp/lm;-><init>(Lcom/whatsapp/al_;[BLcom/whatsapp/n7;)V

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/al_;Lcom/whatsapp/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :cond_1
    return-void

    .line 10
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/n7;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/whatsapp/n7;->e()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/whatsapp/n7;->b()Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lez v2, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 92
    sget-object v2, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    invoke-virtual {v2}, Lcom/whatsapp/apu;->a()V

    .line 144
    iget-object v2, p0, Lcom/whatsapp/al_;->k:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a([B[B)V

    .line 76
    :cond_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/apu;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/al_;->a:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aab;

    new-instance v2, Lcom/whatsapp/al3;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/al3;-><init>(Lcom/whatsapp/al_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/al_;Lcom/whatsapp/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method a([BLcom/whatsapp/n7;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 119
    invoke-virtual {p2}, Lcom/whatsapp/n7;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/whatsapp/n7;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v2, v2, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    sparse-switch v1, :sswitch_data_0

    .line 199
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

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

    .line 38
    :sswitch_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    if-eqz v0, :cond_2

    .line 13
    :sswitch_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    if-eqz v0, :cond_2

    .line 59
    :sswitch_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    if-nez v0, :cond_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/al_;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    invoke-virtual {v0, p2}, Lcom/whatsapp/apu;->a(Lcom/whatsapp/n7;)V

    .line 95
    return-void

    .line 55
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/al_;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/al_;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x18

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

    .line 15
    monitor-exit p0

    return v0

    .line 70
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

.method b()V
    .locals 12

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 17
    const/4 v0, 0x0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/al_;->c:Ljava/util/ArrayList;

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/al_;->d:Lcom/whatsapp/b1;

    iget-object v1, v1, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/al_;->g:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v5, v5, v6

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 205
    if-nez v5, :cond_2

    .line 159
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    invoke-direct {p0, v5}, Lcom/whatsapp/al_;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    if-eqz v0, :cond_3

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v3, 0x38

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

    .line 198
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_3
    :try_start_1
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    .line 109
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    .line 204
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    :cond_4
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    :cond_5
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 57
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 31
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 20
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 218
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v11, 0x40

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v10, 0x30

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v10, 0x3e

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    sget-object v2, Lcom/whatsapp/ry;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    new-instance v2, Lcom/whatsapp/n7;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/n7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/n7;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 9
    sget-object v9, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v10, 0x33

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v11, 0x3f

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

    .line 79
    :cond_6
    :try_start_7
    iget-object v9, p0, Lcom/whatsapp/al_;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    if-eqz v4, :cond_8

    .line 28
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v10, 0x3c

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v9, 0x42

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

    .line 103
    :cond_8
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_b

    .line 74
    :cond_9
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/al_;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n7;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/al_;->a(Lcom/whatsapp/n7;)V

    .line 137
    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 99
    :catch_4
    move-exception v0

    throw v0

    .line 28
    :catch_5
    move-exception v0

    throw v0

    :cond_b
    move v3, v0

    goto/16 :goto_1
.end method

.method public b(Lcom/whatsapp/av2;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/al_;->l:Lcom/whatsapp/apu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/apu;->unregisterObserver(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/al_;->k:Ljava/util/Map;

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

.method public g()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/al_;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/al_;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/al_;->a:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aab;

    new-instance v2, Lcom/whatsapp/ads;

    invoke-direct {v2, p0}, Lcom/whatsapp/ads;-><init>(Lcom/whatsapp/al_;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/al_;Lcom/whatsapp/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/whatsapp/al_;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/whatsapp/zg;

    invoke-direct {v0, p0}, Lcom/whatsapp/zg;-><init>(Lcom/whatsapp/al_;)V

    iput-object v0, p0, Lcom/whatsapp/al_;->a:Landroid/os/Handler;

    .line 162
    new-instance v0, Lcom/whatsapp/aab;

    new-instance v1, Lcom/whatsapp/adp;

    invoke-direct {v1, p0}, Lcom/whatsapp/adp;-><init>(Lcom/whatsapp/al_;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aab;-><init>(Lcom/whatsapp/al_;Lcom/whatsapp/j;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/al_;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method
