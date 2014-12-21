.class public Lcom/whatsapp/ContactPicker;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final S:Lcom/whatsapp/tc;

.field private static final T:Lcom/whatsapp/tc;

.field private static final W:Lcom/whatsapp/tc;

.field private static final Y:[Ljava/lang/String;

.field private static u:Z


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/util/HashMap;

.field private E:B

.field private F:Z

.field private G:Lcom/whatsapp/ga;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Intent;

.field private L:Lcom/whatsapp/ga;

.field private M:Landroid/support/v4/view/ViewPager;

.field private N:Ljava/lang/String;

.field private O:Lcom/whatsapp/wg;

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/ArrayList;

.field private U:Lcom/whatsapp/tc;

.field private V:Lcom/whatsapp/ga;

.field private final X:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/Set;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/lang/String;

.field private t:Lcom/actionbarsherlock/view/ActionMode;

.field private v:Lcom/actionbarsherlock/view/MenuItem;

.field private w:Ljava/lang/String;

.field private x:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private y:Ljava/util/ArrayList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x4d

    const/16 v4, 0x29

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "aG*\u0011#|"

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

    const-string v0, "b@:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "aG*\u0011#|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "b@:"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\n&\u0008Id"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "b@:"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "kF0\u0012$zD"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "{B7\u0004\u0012x[;\u0002$m^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "b@:"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "`H-+>`H,\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{B7\u0004\u0012x[;\u0002$m^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "`H-+>`H,\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "kF0\u0000,k].\u001d.cL,[=aJ5\u0011)("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "kF0\u0000,k]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "`H-+>`H,\u0011"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "b@:"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "kF0\u0000,k]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "~J?\u0006)WG?\u0019("

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "zL*\u0001?f\t7\u001a9mG*"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "~J?\u0006)WZ*\u0006"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u007fH\u0001\u00004xL"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "{B7\u0004\u0012x[;\u0002$m^"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u007fH\u0001\u00004xL"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "{A?\u0006(WD-\u0013"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "kF0\u0000,k]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u007fH\u0001\u00004xL"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "kF0\u0000,k].\u001d.cL,[?mZ+\u00189(J1\u001a9iJ*T#g]~\u0015)lL:"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "aD?\u0013("

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "i\\:\u001d\""

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "~@:\u0011\""

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "|L&\u0000bp\u0004(\u0017,zM"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "|L&\u0000"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000ciJ*\u001d\"f\u0007\u0008=\u0008_"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "kF3Z,fM,\u001b$l\u0007=\u001b#|H=\u0000>"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "kF0\u0000,k]\u0001\u0004$kB;\u0006bgY*\u001d\"fZq\u00074{];\u0019mkF0\u0000,k]-T,xY~\u0017\"}E:T#g]~\u0012\"}G:"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "{L?\u0006.`"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "eF+\u001a9mM\u0001\u0006\""

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "eF+\u001a9mM"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "kF0\u0000,k].\u001d.cL,[.zL?\u0000("

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "iK1\u00069aG9T)}L~\u0000\"(G?\u0000$~L~\u0018$j[?\u0006$mZ~\u0019${Z7\u001a*"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "HZp\u0003%i]-\u0015=x\u00070\u00119"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string v6, "kH2\u0018\u001daJ5\u0011?"

    const/16 v0, 0x28

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string v0, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bjH:\u0012$dL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\n&\u0008Id"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "{L*+*zF+\u0004\u0012aJ1\u001a"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "(\u0004~"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\u000b6\u0007Mj\n"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "kF0\u0000,k].\u001d.cL,[=m[3\u001d>{@1\u001am"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "kH.\u0000$gG"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011b{],\u0011,e\u0006"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0012$dL~\u0010\"mZ0S9(L&\u001d>|\t"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "nF,\u0003,zM"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "jE1\u0017&WJ1\u001a9iJ*"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u007fA?\u0000>iY."

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011b}[7T"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "n@2\u0011"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "xH\u0001\u0018${]"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011b}[7\u0007m"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000ciJ*\u001d\"f\u0007\u001d&\u0008I}\u001b+\u001e@f\u000c \u000e]}"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011b}[7T"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\n&\u0008Id"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "kF3Z:`H*\u0007,xY"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "{L0\u0010"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "o@:"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "~J?\u0006)2"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\u000b6\u0007Mj\n"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&}\u001b,\u0019"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011\u0012}[7\u0007bf\\2\u0018m"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&}\u001b,\u0019"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "]}\u0018Yu"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "KF+\u0018)(G1\u0000mxH,\u0007((_\u001d\u0015?l\t8\u001d!m\u0013~"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bgJ*\u00119%Z*\u0006(iD~"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "k[;\u00159mv9\u0006\"}Y"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const-string v6, "kF3Z\'}N9\u0011?{F8\u0000c\u007fA?\u0000>iY.\u0012$dL-\u0011#lL,"

    const/16 v0, 0x4c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v6, 0x4e

    const-string v0, "kF0\u0000,k].\u001d.cL,[9qY;[#}E2T"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "kF3Z:`H*\u0007(fM"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "gJ*\u00119%Z*\u0006(iD"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "kF0\u0000,k].\u001d.cL,[>`H,\u0011bkF0\u0000,k]q\u0011?zF,T"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "mD?\u001d!WA7\u00079g[\'"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&}\u001b,\u0019"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "|L&\u0000"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "kF0\u0000,k]\u0001\u0004$kB;\u0006b{A?\u0006(\'Z*\u0006(iDq\u0012)5G+\u0018!"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "iG:\u0006\"aMp\u001d#|L0\u0000cmQ*\u0006,&z\n&\u0008Id"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "jE1\u0017&mM\u0001\u0018${]"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "fFs\u0019,|J6\u0011>"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "fFs\u0019,|J6\u0011>"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "fFs\u0019,|J6\u0011>"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "kF0\u0000,k].\u001d.cL,[)mZ*\u0006\"q"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "fFs\u0019,|J6\u0011>"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    .line 482
    new-instance v0, Lcom/whatsapp/tc;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->W:Lcom/whatsapp/tc;

    .line 697
    new-instance v0, Lcom/whatsapp/tc;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/tc;

    .line 130
    new-instance v0, Lcom/whatsapp/tc;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/tc;

    .line 670
    sput-boolean v1, Lcom/whatsapp/ContactPicker;->u:Z

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

    :pswitch_5d
    move v6, v3

    goto :goto_2

    :pswitch_5e
    move v6, v4

    goto :goto_2

    :pswitch_5f
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_60
    const/16 v6, 0x74

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;

    .line 307
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    .line 700
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->J:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->O:Lcom/whatsapp/wg;

    .line 594
    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/util/HashMap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/tc;)Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/tc;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/tc;)Z
    .locals 1

    .prologue
    .line 678
    invoke-static {p0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/tc;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/ga;

    return-object v0
.end method

.method static b()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->w:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/whatsapp/tc;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/high16 v8, 0x14000000

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 97
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 739
    invoke-static {p1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/tc;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v2

    .line 546
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 569
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    .line 222
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->z:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_2

    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    throw v0

    .line 481
    :catch_2
    move-exception v0

    throw v0

    .line 222
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 570
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->P:Z

    if-eqz v4, :cond_3

    .line 291
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370
    const/4 v0, -0x1

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/et;->a(Lcom/whatsapp/tc;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 688
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 623
    :catch_5
    move-exception v0

    throw v0

    .line 216
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 257
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 544
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->E:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 684
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 690
    if-nez v0, :cond_4

    .line 657
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 113
    invoke-static {v0}, Lcom/whatsapp/util/ac;->b(Landroid/net/Uri;)B

    move-result v0

    .line 62
    if-eq v0, v2, :cond_f

    .line 114
    if-eqz v3, :cond_e

    move v0, v2

    .line 406
    :goto_2
    if-eqz v3, :cond_d

    .line 289
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 721
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 353
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->az:Z

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 349
    :cond_6
    :try_start_9
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9

    move-result v4

    if-lez v4, :cond_9

    .line 68
    :try_start_b
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 361
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->E:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_a

    if-nez v5, :cond_7

    move v0, v2

    :cond_7
    :try_start_c
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_8

    .line 470
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 102
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->az:Z

    .line 664
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 349
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    .line 126
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 470
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7

    .line 121
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 606
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->E:B

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_0

    .line 689
    :catch_c
    move-exception v0

    throw v0

    .line 589
    :cond_a
    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z

    if-eqz v0, :cond_b

    .line 671
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_0

    .line 395
    :catch_d
    move-exception v0

    throw v0

    .line 704
    :cond_b
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->l:Z

    if-eqz v0, :cond_c

    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_0

    .line 155
    :catch_e
    move-exception v0

    throw v0

    .line 129
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 617
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static c(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static c()Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ContactPicker;->W:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 122
    const v0, 0x7f0e018e

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 205
    new-instance v0, Lcom/whatsapp/nq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/nq;-><init>(Lcom/whatsapp/ContactPicker;Z)V

    .line 431
    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 409
    :cond_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c(Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/wg;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->O:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 100
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 666
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    :cond_1
    if-eqz v2, :cond_0

    .line 583
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4, v0}, Lcom/whatsapp/et;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 148
    if-eqz v2, :cond_4

    .line 491
    :cond_5
    if-eqz v2, :cond_3

    .line 625
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/tc;

    .line 70
    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    :cond_8
    if-eqz v2, :cond_7

    .line 730
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 359
    :cond_a
    return-void

    .line 666
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->l:Z

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 502
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d001e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 499
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 528
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    :cond_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 528
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 190
    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 637
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    if-eqz v0, :cond_5

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 651
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    if-eqz v1, :cond_f

    .line 275
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 613
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    .line 550
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    if-eqz v1, :cond_f

    .line 595
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 679
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 672
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 459
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    :try_start_c
    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    .line 264
    :try_start_d
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_c

    .line 33
    :cond_b
    :try_start_e
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    :try_start_f
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    .line 731
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 43
    :cond_c
    :try_start_11
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_d

    .line 303
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 261
    :cond_d
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, p1}, Lcom/whatsapp/tc;->g(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v4

    if-eqz v4, :cond_e

    .line 465
    :try_start_13
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 611
    :cond_e
    if-eqz v1, :cond_a

    .line 347
    :cond_f
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/j_;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/j_;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 211
    new-instance v0, Lcom/whatsapp/tc;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 682
    new-instance v0, Lcom/whatsapp/tc;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 524
    new-instance v0, Lcom/whatsapp/tc;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_12
    return-void

    .line 246
    :catch_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 6
    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 651
    :catch_3
    move-exception v0

    :try_start_18
    throw v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    .line 275
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 324
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 550
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 672
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 459
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 264
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 33
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 731
    :catch_d
    move-exception v0

    :try_start_22
    throw v0

    .line 303
    :catch_e
    move-exception v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 261
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 465
    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0
.end method

.method static g(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->P:Z

    return v0
.end method

.method private h(Ljava/lang/String;)I
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 615
    const/4 v1, -0x1

    :try_start_0
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B

    .line 655
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x2

    :try_start_1
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 411
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    const/4 v1, 0x3

    :try_start_3
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 251
    :cond_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    const/4 v1, 0x1

    :try_start_5
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 547
    :cond_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    :try_start_7
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 440
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 735
    :cond_4
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B

    return v0

    .line 91
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 411
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 498
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 251
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 673
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 547
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 183
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 440
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 559
    :catch_8
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/ga;

    invoke-virtual {v0}, Lcom/whatsapp/ga;->notifyDataSetChanged()V

    .line 710
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/ga;

    invoke-virtual {v0}, Lcom/whatsapp/ga;->notifyDataSetChanged()V

    .line 677
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Lcom/whatsapp/ga;

    invoke-virtual {v0}, Lcom/whatsapp/ga;->notifyDataSetChanged()V

    .line 453
    return-void
.end method

.method static i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 713
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/et;->i()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 487
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->k:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 197
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 414
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 588
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->w:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 125
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 711
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    return-void

    .line 487
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 588
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method static j(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->f()V

    return-void
.end method

.method static k(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->w:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 692
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 699
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 715
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v3, :cond_2

    .line 643
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_e

    .line 562
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 506
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 740
    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_e

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 265
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-nez v3, :cond_a

    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v3, :cond_a

    .line 338
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 537
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-nez v3, :cond_b

    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 250
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 75
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    move-result v3

    if-eqz v3, :cond_c

    .line 92
    :try_start_c
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c

    move-result v3

    if-nez v3, :cond_d

    :try_start_d
    iget-object v3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_d

    .line 538
    :try_start_e
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_d

    .line 658
    :cond_c
    :try_start_f
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/amo;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 351
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f

    .line 390
    :cond_d
    if-eqz v1, :cond_9

    .line 42
    :cond_e
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/j_;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/j_;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 438
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/arf;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/arf;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 342
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->P:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v0, :cond_f

    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_11

    if-nez v0, :cond_f

    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_f

    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->l:Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_13

    if-nez v0, :cond_f

    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d001c

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 523
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    .line 22
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15

    .line 736
    :cond_10
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 681
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    .line 194
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17

    .line 734
    :cond_12
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18

    if-nez v0, :cond_13

    :try_start_19
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_19

    if-nez v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-nez v0, :cond_13

    :try_start_1b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->P:Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-nez v0, :cond_13

    :try_start_1c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_13

    :try_start_1d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1d

    if-nez v0, :cond_13

    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->w:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 435
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->W:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->W:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->W:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 65
    :cond_13
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 715
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_3

    .line 643
    :catch_3
    move-exception v0

    throw v0

    .line 562
    :catch_4
    move-exception v0

    throw v0

    .line 315
    :catch_5
    move-exception v0

    throw v0

    .line 265
    :catch_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_7

    .line 338
    :catch_7
    move-exception v0

    throw v0

    .line 537
    :catch_8
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_9

    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_a

    .line 250
    :catch_a
    move-exception v0

    throw v0

    .line 92
    :catch_b
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d

    .line 538
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_e

    .line 658
    :catch_e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_f

    .line 351
    :catch_f
    move-exception v0

    throw v0

    .line 342
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_12

    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 384
    :catch_14
    move-exception v0

    throw v0

    .line 445
    :catch_15
    move-exception v0

    throw v0

    .line 681
    :catch_16
    move-exception v0

    throw v0

    .line 20
    :catch_17
    move-exception v0

    throw v0

    .line 734
    :catch_18
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_19

    :catch_19
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 196
    :catch_1e
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    return-void
.end method

.method static m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/ga;

    return-object v0
.end method

.method static n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static o(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    return-object v0
.end method

.method static p(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    return v0
.end method

.method static q(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    return-void
.end method

.method static r(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ga;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Lcom/whatsapp/ga;

    return-object v0
.end method

.method static s(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z

    return v0
.end method

.method static t(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    return v0
.end method

.method static u(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    return-void
.end method

.method static v(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z

    return v0
.end method

.method static w(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    return-void
.end method

.method static x(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    return v0
.end method

.method static y(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 527
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->u:Z

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    .line 714
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 661
    invoke-static {}, Lcom/whatsapp/contact/i;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    return-void

    .line 661
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 362
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 620
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPicker;->u:Z

    .line 341
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->Q:Z

    if-eq v0, v1, :cond_0

    .line 276
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Q:Z

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Lcom/whatsapp/_u;

    invoke-direct {v1, v0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/tc;)V

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected c()V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 357
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 358
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->P:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_36

    .line 236
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->k:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_36

    .line 343
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v5, :cond_36

    .line 200
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00cf

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->l:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v5, :cond_36

    .line 522
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->z:Z

    .line 64
    iput-boolean v4, p0, Lcom/whatsapp/ContactPicker;->I:Z

    .line 120
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-le v1, v10, :cond_6

    .line 571
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 240
    array-length v3, v1

    move v0, v4

    :cond_4
    if-ge v0, v3, :cond_6

    aget-object v7, v1, v0

    .line 581
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 281
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 662
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_4

    .line 334
    :cond_6
    if-eqz v5, :cond_36

    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_8

    .line 50
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z

    .line 627
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v5, :cond_36

    .line 9
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_9

    .line 597
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00ce

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v5, :cond_36

    .line 144
    :cond_9
    :try_start_f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_d

    .line 639
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->m:Z

    .line 705
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-le v1, v10, :cond_c

    .line 724
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 387
    array-length v3, v1

    move v0, v4

    :cond_a
    if-ge v0, v3, :cond_c

    aget-object v7, v1, v0

    .line 433
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 224
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 320
    :cond_b
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_a

    .line 702
    :cond_c
    if-eqz v5, :cond_36

    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-eqz v0, :cond_12

    .line 308
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_10

    :try_start_13
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-result v1

    if-eqz v1, :cond_10

    .line 388
    const/4 v1, 0x0

    :try_start_14
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->E:B

    .line 29
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    if-eqz v0, :cond_f

    .line 614
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 732
    :cond_e
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 404
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 236
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 494
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 343
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 56
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 200
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 45
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 522
    :catch_8
    move-exception v0

    throw v0

    .line 488
    :catch_9
    move-exception v0

    throw v0

    .line 281
    :catch_a
    move-exception v0

    throw v0

    .line 334
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 627
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 9
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 471
    :catch_e
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 144
    :catch_f
    move-exception v0

    throw v0

    .line 112
    :catch_10
    move-exception v0

    throw v0

    .line 224
    :catch_11
    move-exception v0

    throw v0

    .line 702
    :catch_12
    move-exception v0

    throw v0

    .line 564
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 519
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 549
    :catch_15
    move-exception v0

    throw v0

    .line 182
    :cond_f
    const/4 v0, 0x0

    :try_start_24
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    if-eqz v5, :cond_11

    .line 648
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 489
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    goto :goto_0

    .line 507
    :catch_16
    move-exception v0

    throw v0

    .line 608
    :cond_11
    if-eqz v5, :cond_36

    :cond_12
    :try_start_25
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    move-result-object v0

    if-eqz v0, :cond_36

    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    if-nez v0, :cond_36

    .line 545
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->I:Z

    .line 207
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 640
    if-nez v0, :cond_15

    .line 686
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    move-result v0

    if-nez v0, :cond_13

    :try_start_28
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    :cond_13
    const/4 v0, 0x0

    :try_start_29
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    if-eqz v5, :cond_16

    .line 234
    :cond_14
    :try_start_2a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 646
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    goto/16 :goto_0

    .line 732
    :catch_17
    move-exception v0

    throw v0

    .line 608
    :catch_18
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 187
    :catch_1a
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 104
    :catch_1c
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    .line 284
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->h(Ljava/lang/String;)I

    .line 293
    :cond_16
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B

    if-eqz v0, :cond_19

    .line 163
    :try_start_2f
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 327
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 510
    if-eqz v0, :cond_1e

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1e

    .line 238
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d

    move-result-object v0

    .line 209
    :try_start_30
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v3, v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v3, v3, v7

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1f

    move-result v0

    if-eqz v0, :cond_1e

    .line 474
    :cond_18
    :try_start_31
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e007f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 509
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    goto/16 :goto_0

    .line 226
    :catch_1d
    move-exception v0

    .line 302
    :cond_19
    :goto_1
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B

    if-nez v0, :cond_1d

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    :try_start_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_20

    .line 271
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1c

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 726
    array-length v3, v1

    const/16 v7, 0x1000

    if-le v3, v7, :cond_1b

    .line 525
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 270
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/lang/String;

    .line 385
    :cond_1c
    if-eqz v5, :cond_36

    :cond_1d
    :try_start_33
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_21

    if-ne v0, v9, :cond_26

    .line 348
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    const/4 v0, -0x1

    .line 599
    :try_start_34
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x3a

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 249
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 322
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_34
    .catch Lp; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_27
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    move-result-wide v8

    long-to-int v0, v8

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 372
    :goto_3
    if-gtz v0, :cond_22

    .line 268
    :try_start_35
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e007f

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 518
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_35
    .catch Lp; {:try_start_35 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_33
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 328
    if-eqz v1, :cond_e

    .line 346
    :try_start_36
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1e

    goto/16 :goto_0

    .line 115
    :catch_1e
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :catch_1f
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1d

    .line 650
    :cond_1e
    if-eqz v5, :cond_17

    goto/16 :goto_1

    .line 427
    :catch_20
    move-exception v0

    throw v0

    .line 385
    :catch_21
    move-exception v0

    throw v0

    .line 590
    :cond_1f
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x35

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 109
    :cond_20
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_38
    .catch Lp; {:try_start_38 .. :try_end_38} :catch_34
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_27
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    move-result-object v1

    .line 579
    if-nez v1, :cond_21

    .line 442
    :try_start_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x56

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_39
    .catch Lp; {:try_start_39 .. :try_end_39} :catch_35
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_33
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    .line 644
    if-eqz v1, :cond_e

    .line 399
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_22

    goto/16 :goto_0

    .line 285
    :catch_22
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_21
    :try_start_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 203
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v8

    long-to-int v0, v8

    goto/16 :goto_3

    .line 368
    :cond_22
    new-array v0, v0, [B

    .line 221
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_24

    .line 587
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x44

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 425
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    .line 733
    new-instance v7, Lj;

    invoke-direct {v7}, Lj;-><init>()V

    .line 466
    sget-object v8, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v9, 0x49

    aget-object v8, v8, v9

    invoke-virtual {v0, v3, v8, v7}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Lj;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_23

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0454

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3b
    .catch Lp; {:try_start_3b .. :try_end_3b} :catch_35
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_33
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    .line 633
    if-eqz v1, :cond_e

    .line 602
    :try_start_3c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_23

    goto/16 :goto_0

    .line 153
    :catch_23
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_23
    const/4 v0, 0x4

    :try_start_3d
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->E:B

    .line 25
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->J:Ljava/lang/String;

    .line 137
    iget-object v0, v7, Lj;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 660
    const/4 v7, 0x0

    invoke-static {v0, v7, v3}, La;->a(Lk;ILjava/lang/String;)La;

    move-result-object v0

    .line 254
    iget-object v0, v0, La;->k:Li;

    iget-object v0, v0, Li;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/lang/String;
    :try_end_3d
    .catch Lp; {:try_start_3d .. :try_end_3d} :catch_35
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_33
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 63
    :cond_24
    if-eqz v1, :cond_25

    .line 496
    :try_start_3e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_26
    .catch Lp; {:try_start_3e .. :try_end_3e} :catch_25

    .line 215
    :cond_25
    :goto_4
    if-eqz v5, :cond_36

    .line 728
    :cond_26
    :try_start_3f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 310
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2b

    if-nez v0, :cond_28

    .line 217
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 663
    :try_start_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 444
    if-eqz v0, :cond_27

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 184
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2c

    .line 32
    :cond_27
    if-eqz v5, :cond_2a

    .line 535
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x3e

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    if-eqz v5, :cond_29

    .line 480
    :cond_2a
    :try_start_41
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2d

    move-result v0

    if-eqz v0, :cond_2d

    .line 110
    :cond_2b
    :try_start_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 585
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_24

    goto/16 :goto_0

    .line 123
    :catch_24
    move-exception v0

    throw v0

    .line 279
    :catch_25
    move-exception v0

    throw v0

    .line 653
    :catch_26
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x4f

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 60
    :catch_27
    move-exception v0

    move-object v1, v2

    .line 447
    :goto_5
    :try_start_43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    .line 403
    if-eqz v1, :cond_25

    .line 685
    :try_start_44
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_28

    goto/16 :goto_4

    .line 530
    :catch_28
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 420
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_2c

    .line 143
    :try_start_45
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2a
    .catch Lp; {:try_start_45 .. :try_end_45} :catch_29

    .line 51
    :cond_2c
    :goto_7
    throw v0

    .line 629
    :catch_29
    move-exception v0

    throw v0

    .line 354
    :catch_2a
    move-exception v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0x43

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

    goto :goto_7

    .line 310
    :catch_2b
    move-exception v0

    throw v0

    .line 184
    :catch_2c
    move-exception v0

    throw v0

    .line 480
    :catch_2d
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_24

    .line 318
    :cond_2d
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2e

    .line 652
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 340
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2e

    goto/16 :goto_0

    .line 451
    :catch_2e
    move-exception v0

    throw v0

    .line 421
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 149
    :try_start_48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2f

    goto/16 :goto_0

    .line 269
    :catch_2f
    move-exception v0

    throw v0

    .line 199
    :cond_30
    if-eqz v5, :cond_2f

    .line 668
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 416
    :try_start_49
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v0, v6}, Lcom/whatsapp/ContactPicker;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_49} :catch_30

    .line 374
    :goto_8
    if-eqz v5, :cond_32

    .line 738
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 532
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x31

    aget-object v7, v7, v8

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz v5, :cond_34

    .line 659
    :cond_35
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 645
    :cond_36
    :try_start_4a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->P:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_31

    if-nez v0, :cond_37

    :try_start_4b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_32

    if-eqz v0, :cond_38

    .line 422
    :cond_37
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v11}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 24
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f02060f

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/y;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/y;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 297
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0204f4

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/y;

    invoke-direct {v3, p0, v10}, Lcom/whatsapp/y;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 703
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0205dc

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/y;

    invoke-direct {v3, p0, v11}, Lcom/whatsapp/y;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 675
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    .line 737
    new-instance v1, Lcom/whatsapp/lf;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/lf;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/i6;)V

    .line 718
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/i6;

    invoke-direct {v1, p0}, Lcom/whatsapp/i6;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 161
    new-instance v0, Lcom/whatsapp/ga;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/ga;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/ga;

    .line 383
    new-instance v0, Lcom/whatsapp/gk;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/gk;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/ga;

    .line 630
    new-instance v0, Lcom/whatsapp/gk;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/gk;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Lcom/whatsapp/ga;

    .line 220
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Q:Z

    .line 596
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    goto/16 :goto_0

    .line 505
    :catch_30
    move-exception v0

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 645
    :catch_31
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_32

    :catch_32
    move-exception v0

    throw v0

    .line 420
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 60
    :catch_33
    move-exception v0

    goto/16 :goto_5

    :catch_34
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_35
    move-exception v0

    goto/16 :goto_5
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 513
    new-instance v1, Lcom/whatsapp/_n;

    invoke-direct {v1, v0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/tc;)V

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :cond_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 526
    new-instance v1, Lcom/whatsapp/_s;

    invoke-direct {v1, v0}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/tc;)V

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/tc;->a(Ljava/util/List;Lcom/whatsapp/na;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 508
    :catch_0
    move-exception v0

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 515
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lcom/whatsapp/my;

    invoke-direct {v0, p0}, Lcom/whatsapp/my;-><init>(Lcom/whatsapp/ContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/ActionMode;

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 600
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 676
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 548
    :cond_1
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 378
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 294
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->M:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 292
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 687
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 484
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 458
    new-instance v1, Lcom/whatsapp/ct;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ct;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 133
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 706
    :catch_1
    move-exception v0

    throw v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 485
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 560
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactPicker;->requestWindowFeature(J)V

    .line 457
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 483
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 255
    const v2, 0x7f0e04a3

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 476
    const v1, 0x7f030034

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setContentView(I)V

    .line 552
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 428
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    throw v0

    .line 567
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 325
    :cond_2
    const v0, 0x7f0e018e

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 567
    :catch_1
    move-exception v0

    throw v0

    .line 638
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/i;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 132
    if-nez p1, :cond_4

    .line 418
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 647
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->w()Z

    move-result v1

    if-nez v1, :cond_7

    .line 213
    sput-boolean v4, Lcom/whatsapp/ContactPicker;->u:Z

    .line 563
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 253
    :try_start_3
    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-nez v2, :cond_5

    :try_start_4
    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-nez v1, :cond_5

    .line 141
    const/16 v1, 0x6b

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->e()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    .line 512
    :cond_6
    if-eqz v0, :cond_0

    .line 382
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->c()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 418
    :catch_3
    move-exception v0

    throw v0

    .line 543
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 439
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 258
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 542
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 232
    :cond_0
    const v1, 0x7f0e005e

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 720
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0e02b7

    const v6, 0x7f0e007a

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 707
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 401
    :sswitch_0
    const v0, 0x7f0e02e0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1u;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 396
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mk;

    invoke-direct {v1, p0}, Lcom/whatsapp/mk;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 260
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ab;

    invoke-direct {v1, p0}, Lcom/whatsapp/ab;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 448
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 628
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    .line 198
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d000e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    .line 408
    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 225
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 154
    :cond_0
    const v0, 0x7f0e01ab

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 107
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-le v0, v4, :cond_2

    .line 84
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d0008

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 331
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 708
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 2
    :cond_2
    const v0, 0x7f0e00c1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7s;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7s;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 419
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jg;

    invoke-direct {v1, p0}, Lcom/whatsapp/jg;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 696
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fb;

    invoke-direct {v1, p0}, Lcom/whatsapp/fb;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 612
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0

    .line 317
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    const v0, 0x7f0e01a9

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 94
    :cond_4
    const v0, 0x7f0e00c0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/amq;

    invoke-direct {v1, p0}, Lcom/whatsapp/amq;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 263
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mi;

    invoke-direct {v1, p0}, Lcom/whatsapp/mi;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 169
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m9;

    invoke-direct {v1, p0}, Lcom/whatsapp/m9;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 619
    :sswitch_3
    const v0, 0x7f0e01aa

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v8;

    invoke-direct {v1, p0}, Lcom/whatsapp/v8;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 139
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9o;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 593
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/afm;

    invoke-direct {v1, p0}, Lcom/whatsapp/afm;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 654
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 557
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e009b

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e03bb

    .line 136
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a08;

    invoke-direct {v1, p0}, Lcom/whatsapp/a08;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 186
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03bb

    new-instance v2, Lcom/whatsapp/a5_;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5_;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 665
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6b -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 636
    const v1, 0x7f0e0244

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/z5;

    invoke-direct {v3, p0}, Lcom/whatsapp/z5;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-static {p0, v2, v3}, Lcom/whatsapp/me;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/nz;)Landroid/view/View;

    move-result-object v2

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x7f0e0362

    :try_start_0
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    const v4, 0x7f020512

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    .line 578
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 313
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v4, Lcom/whatsapp/a9a;

    invoke-direct {v4, p0}, Lcom/whatsapp/a9a;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 725
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 380
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/me;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 162
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_0
    const v2, 0x7f0e0434

    invoke-interface {p1, v7, v8, v7, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f02054b

    .line 305
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 206
    const/4 v2, 0x2

    const v3, 0x7f0e023b

    invoke-interface {p1, v7, v2, v7, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020538

    .line 116
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 584
    invoke-interface {p1, v7, v7, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 503
    const v2, 0x7f020546

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 577
    const/4 v0, 0x3

    const v1, 0x7f0e03a5

    invoke-interface {p1, v7, v0, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 603
    const v1, 0x7f02053d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 39
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 162
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 511
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 430
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->O:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 436
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 337
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 695
    :cond_0
    :goto_0
    return v4

    .line 366
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    throw v0

    .line 386
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 674
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 592
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 365
    if-nez v1, :cond_2

    .line 423
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->av()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 48
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 582
    :catch_2
    move-exception v0

    .line 521
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/whatsapp/App;->av()V

    goto :goto_0

    .line 469
    :catch_3
    move-exception v0

    throw v0

    .line 423
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 693
    :sswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/bp;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;Lcom/whatsapp/fieldstats/a3;)V

    .line 719
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 568
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->onSearchRequested()Z

    goto :goto_0

    .line 566
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    goto :goto_0

    .line 262
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 642
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    .line 298
    return-void

    .line 245
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 616
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->u:Z

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 437
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    :cond_1
    return-void

    .line 501
    :catch_0
    move-exception v0

    throw v0

    .line 437
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->v:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 649
    :catch_0
    move-exception v0

    throw v0
.end method
