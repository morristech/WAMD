.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# static fields
.field private static C:Ljava/util/concurrent/CountDownLatch;

.field private static final D:Ljava/lang/String;

.field private static final K:[Ljava/lang/String;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final o:Ljava/lang/String;

.field private static v:I

.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Lcom/whatsapp/messaging/l;

.field private B:Landroid/os/Messenger;

.field private E:I

.field private F:Z

.field private G:Lcom/whatsapp/messaging/b_;

.field private final H:Lcom/whatsapp/messaging/bf;

.field private I:J

.field private J:Landroid/app/AlarmManager;

.field private a:Z

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Lcom/whatsapp/messaging/b_;

.field private final k:Lcom/whatsapp/util/b1;

.field private l:Landroid/net/ConnectivityManager;

.field private m:Lcom/whatsapp/messaging/j;

.field private n:J

.field private final p:Lcom/whatsapp/messaging/ao;

.field private final q:Landroid/os/Messenger;

.field private r:Lcom/whatsapp/messaging/b_;

.field private s:Z

.field private t:Z

.field private final u:Landroid/content/BroadcastReceiver;

.field private w:[B

.field private x:Z

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x12

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x47

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "j[x\nzaSz\u000c<qS\'\u001e0aBz\u0015,"

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

    const-string v0, "j[x\nzaSz\u000c<qS\'\t!sD|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "2Xm\rh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00140fAg\u0008>=E\u007f\u0013!q^(\u00159v\u000b"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "~Yf\u001d\nqYf\u00140qB"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0010FiK5\u001b\\sK.\u001c]xW.\u000cBs"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "_S{\t4uS[\u001f\'d_k\u001f{b_l"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00199{Sf\u000exb_f\u001d0`\u001b|\u00138wD\'\t!}F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00199{Sf\u000exb_f\u001d0`\u001b|\u00138wD\'\t!sD|"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "j[x\nzaSz\u000c<qS\'\u0016:uY}\u000exf_e\u001f\'=Ra\t4pZm"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00140fAg\u0008>=Rg\r;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00140fAg\u0008>=Cx"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "~Yf\u001d\nqYf\u00140qB"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "}@m\u0008\'{Rm%0jFa\u00080v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0010FiK5\u001b\\sK.\u001c]xW.\u000cBs"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "{FW\u001b1vDm\t&"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0001]fW4\u001aMdM)\u0001Sd\\"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "tYz\u00190"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "q^m\u0019>MUg\u0014;wU|\u0013:|"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "tWd\u00167sUc%<bE"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0001Sd\\"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&(\u0010QyF4\u0010Qb"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "`S{\u001f!"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&1\u0010WfW;\u0019[`M"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "j[x\nzaSz\u000c<qS\'\u0016:uY}\u000exf_e\u001f\'=Sf\u001b7~S"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "sZi\u00088"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "2_{(0fDqG"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "sZi\u00088"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "qYf\u00140qBa\u000c<fO(\u00080fDqZ4~Wz\u0017uaS|Z3}D(Le\"\u00068\u0017&2Pz\u001582Xg\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00140fAg\u0008>=Wk\u000e<dS("

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "qYf\u00140qBa\u000c<fO(\u00080fDqZ4~Wz\u0017uqWf\u00190~Sl"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0001Sd\\"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "j[x\nzaSz\u000c<qS\'\u0016:uY}\u000exf_e\u001f\'=E|\u001b\'f_n\u00140qS{\t4`O"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "sAi\u0013!{XoZ6sF|\u0013#w\u0016\u007f\u00133{\u0016{\u000e4fC{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "qWx\u000e<dS(\r<t_(\t!sB}\tu{E("

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "j[x\nzaSz\u000c<qS\'\u0019\'wW|\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "qYf\u00140qBa\u000c<fO"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "sZi\u00088"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "aS{\t<}X(\u001b6f_~\u001f"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&(\u0010QyF4\u0010Qb"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00080fDqU%wXl\u0013;u"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00080fDqU"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "tYz\u00190"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&)\u0001]fW4\u001aMdM)\u0001Sd\\"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "j[x\nzaSz\u000c<qS\'\t!}F"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "{X|\u001f\'`Cx\u000e0v\u0016\u007f\u0012<~S(\r4{Ba\u001422YfZ6}Xf\u001f6f_~\u0013!k\u0016`\u001b;vZm\u0008uf^z\u001f4v\u0016|\u0015uwNa\u000e"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00110wFi\u0016<dS\'\t!sD|"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&1\u0010WfW;\u0019[`M"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&(\u0010QyF4\u0010Qb"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "tWd\u00167sUc%<bE"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "`S{\u001f!"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "q^m\u0019>MUg\u0014;wU|\u0013:|"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "}@m\u0008\'{Rm%0jFa\u00080v"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "{FW\u001b1vDm\t&"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string v6, "tYz\u00190"

    const/16 v0, 0x35

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string v0, "j[x\nzaSz\u000c<qS\'\u00184q]W\u00153t\u0019z\u001f&wB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "_S{\t4uS[\u001f\'d_k\u001fuQYf\u00140qBa\u000c<fO(24|Rd\u001f\'"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "sXl\u0008:{R&\u00140f\u0018k\u0015;|\u0018K5\u001b\\sK.\u001cD\u007f\\#\nQ~I4\u0012W"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u007fS{\t4uSW\t0`@a\u00190=Zg\u001d2wRW\u001c9sQ\'\u0017 aBW\u00132|Yz\u001f\n|S|\r:`]W\u0015;qS"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u007fS{\t4uSW\t0`@a\u00190=Zg\u001d2wRW\u001c9sQ\'\u0017 aBW\u00080qYf\u00140qB"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u007fS{\t4uSW\t0`@a\u00190=Zg\u001d2wRW\u001c9sQ\'\u001e<aUg\u0014;wU|\u001f1"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "aS{\t<}X(\u0013;sU|\u0013#w"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00110wFi\u0016<dS\'\t!}F"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "qYeT\"zW|\t4bF&70aEi\u001d0ASz\u000c<qS&1\u0010WfW;\u0019[`M"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "j[x\nzaSz\u000c<qS\'\u0016:uY}\u000exf_e\u001f\'=Dm\t0f"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "j[x\nzaSz\u000c<qS\'\t:q]m\u000ezySm\n4~_~\u001fu"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00110wFi\u0016<dS"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "j[x\nzaSz\u000c<qS\'\n<|Q\'\u00080aS|"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00140fAg\u0008>=_o\u0014:`S(R"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00080qYf\u00140qB\'\u00140fAg\u0008>MCf\u001b#s_d\u001b7~S"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "j[x\nzaSz\u000c<qS\'\u00080qYf\u00140qB\'\u0014:fil\u0013&qYf\u00140qBm\u001ezq^m\u0019>MUg\u0014;wU|\u0013#{Bq"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "<uG4\u001bWu\\3\u0003[bQ%\u0007WbZ#\nSu\\3\u001a\\"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<zG=\u001aGbW;\u0016F\u007fG4"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x55

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_46
    move v6, v4

    goto :goto_4

    :pswitch_47
    move v6, v5

    goto :goto_4

    :pswitch_48
    move v6, v3

    goto :goto_4

    :pswitch_49
    const/16 v6, 0x7a

    goto :goto_4

    :cond_1
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x55

    :goto_5
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_3

    :pswitch_4a
    move v6, v4

    goto :goto_5

    :pswitch_4b
    move v6, v5

    goto :goto_5

    :pswitch_4c
    move v6, v3

    goto :goto_5

    :pswitch_4d
    const/16 v6, 0x7a

    goto :goto_5

    .line 29
    :pswitch_4e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<uD3\u0010\\bW*\u001c\\qM(\nSu\\3\u001a\\"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_4f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/lang/String;

    .line 146
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/messaging/MessageService;->v:I

    .line 396
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    .line 273
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 315
    new-instance v3, Lcom/whatsapp/messaging/ao;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/ao;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->p:Lcom/whatsapp/messaging/ao;

    .line 169
    new-instance v3, Lcom/whatsapp/messaging/bf;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/bf;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->H:Lcom/whatsapp/messaging/bf;

    .line 129
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    .line 394
    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Lcom/whatsapp/messaging/m;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/m;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->q:Landroid/os/Messenger;

    .line 402
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    .line 209
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Z

    .line 137
    const/4 v3, -0x1

    iput v3, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    .line 285
    new-instance v3, Lcom/whatsapp/util/b1;

    invoke-direct {v3, v1}, Lcom/whatsapp/util/b1;-><init>(Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/util/b1;

    .line 395
    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    .line 363
    const-wide/16 v4, 0x4e20

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    .line 69
    new-instance v3, Lcom/whatsapp/messaging/b_;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    .line 41
    new-instance v3, Lcom/whatsapp/messaging/b_;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v0}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/b_;

    .line 31
    new-instance v3, Lcom/whatsapp/messaging/b_;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/b_;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    .line 347
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    .line 71
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Z

    .line 83
    new-instance v3, Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/content/BroadcastReceiver;

    .line 406
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/whatsapp/messaging/b5;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/b5;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->e:Landroid/os/Handler;

    .line 193
    new-instance v3, Lcom/whatsapp/messaging/MessageService$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$3;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    .line 432
    new-instance v3, Lcom/whatsapp/messaging/MessageService$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->u:Landroid/content/BroadcastReceiver;

    .line 171
    sget v3, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->c()V

    .line 202
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()Ljava/io/File;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    .line 144
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    .line 196
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    return v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 141
    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 408
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 108
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 440
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 276
    :cond_1
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 283
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    if-nez v1, :cond_2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 360
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()J

    move-result-wide v4

    .line 428
    const-wide/16 v6, 0x2

    div-long v6, v4, v6

    add-long/2addr v6, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v4, v8, v4

    sub-long v4, v6, v4

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 160
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 448
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    add-long v8, v2, v4

    invoke-virtual {v6, v12, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    add-long/2addr v2, v4

    invoke-virtual {v6, v12, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 174
    :cond_1
    iput-boolean v11, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    .line 203
    if-eqz v0, :cond_3

    .line 269
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    if-ne p1, v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Z)V

    .line 419
    :cond_1
    iput p1, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    .line 222
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->v:I

    .line 234
    invoke-static {p0}, Lcom/whatsapp/f3;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 210
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 375
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 204
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    .line 323
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    .line 446
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    .line 94
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    .line 190
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    .line 136
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    .line 367
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    .line 436
    iput-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    .line 304
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    .line 70
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->v:I

    .line 257
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/ba;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/ba;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->b()V

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/f3;->a(Landroid/content/Context;)V

    .line 351
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/bz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/bz;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/bz;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/j;->a(Lcom/whatsapp/protocol/bz;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 2
    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/messaging/t;->a:Z

    .line 213
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 368
    if-nez v6, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->e:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v5, :cond_8

    .line 277
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    move v4, v3

    .line 316
    :goto_0
    if-eqz v4, :cond_7

    .line 228
    invoke-static {v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    move v1, v0

    .line 398
    :goto_1
    iget-object v7, p0, Lcom/whatsapp/messaging/MessageService;->e:Landroid/os/Handler;

    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->e:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 434
    if-nez p1, :cond_6

    .line 319
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 147
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v5, :cond_2

    .line 217
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 312
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    :goto_3
    return-void

    :cond_3
    move v4, v2

    .line 277
    goto :goto_0

    :cond_4
    move v0, v2

    .line 398
    goto :goto_2

    .line 143
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->D:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_6

    .line 68
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 289
    :cond_6
    :goto_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method private a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    .line 118
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->H:Lcom/whatsapp/messaging/bf;

    invoke-virtual {v2, p4}, Lcom/whatsapp/messaging/bf;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 49
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 328
    if-eqz p2, :cond_0

    .line 281
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Messenger;)V

    .line 393
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    if-eqz p1, :cond_3

    .line 340
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 287
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/b_;->a(Z)V

    if-eqz v1, :cond_4

    .line 372
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    :cond_4
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->f:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 429
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->r:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/messaging/MessageService;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/whatsapp/App;->L()V

    if-eqz v1, :cond_7

    .line 236
    :cond_6
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Z

    if-eqz v1, :cond_1

    .line 333
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->F:Z

    if-nez v1, :cond_1

    .line 376
    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/whatsapp/App;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v4, v0

    .line 199
    :cond_9
    invoke-static {v4}, Lcom/whatsapp/App;->f(Z)V

    .line 379
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->w:[B

    sget-boolean v5, Lcom/whatsapp/App;->v:Z

    move-object v3, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 22
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x45948

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 421
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()V

    .line 424
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/j;->a(Landroid/os/Message;)V

    .line 114
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->f()V

    .line 336
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->E()V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    .line 7
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 452
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 404
    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->d()V

    .line 63
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()V

    .line 308
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->F()V

    .line 262
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    .line 306
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->x()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Z

    if-eq v0, p1, :cond_2

    .line 382
    if-eqz p1, :cond_0

    .line 314
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Z)V

    .line 86
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->f:Z

    .line 384
    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v1}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 132
    new-instance v0, Lcom/whatsapp/messaging/l;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->q:Landroid/os/Messenger;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/l;-><init>(Landroid/content/Context;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/l;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/l;->start()V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()Ljava/io/File;

    move-result-object v0

    .line 438
    if-eqz p1, :cond_1

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->h:Z

    .line 72
    return-void

    .line 324
    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 30
    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v1, :cond_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 53
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Z

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->F:Z

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/util/b1;

    invoke-virtual {v1}, Lcom/whatsapp/util/b1;->b()J

    move-result-wide v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 414
    const-wide/32 v4, 0x124f80

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    .line 266
    invoke-static {}, Lcom/whatsapp/messaging/t;->k()Landroid/os/Message;

    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Z)V

    .line 67
    :cond_3
    if-eqz v0, :cond_0

    .line 134
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    return-void
.end method

.method static g(Lcom/whatsapp/messaging/MessageService;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    return v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 326
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 329
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v2, v0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 417
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->m()V

    return-void
.end method

.method private i()Ljava/io/File;
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static i(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    return-void
.end method

.method static j(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->u()V

    return-void
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->y:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->e()V

    .line 195
    return-void
.end method

.method static n()Z
    .locals 4

    .prologue
    .line 373
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 162
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    return v0
.end method

.method private o()J
    .locals 4

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 177
    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 212
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    .line 437
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    .line 172
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->I:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->n:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/whatsapp/messaging/MessageService;->v:I

    packed-switch v0, :pswitch_data_0

    .line 224
    sget v0, Lcom/whatsapp/messaging/MessageService;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    const-string v0, "D"

    goto :goto_0

    .line 327
    :pswitch_1
    const-string v0, "M"

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "W"

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    .line 173
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-nez v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 425
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 21
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 133
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 201
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 365
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 216
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v1, :cond_2

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 370
    :cond_2
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->a()V

    .line 75
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->k:Lcom/whatsapp/util/b1;

    invoke-virtual {v0}, Lcom/whatsapp/util/b1;->d()V

    .line 352
    return-void
.end method

.method static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->F()V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()V

    .line 18
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 445
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b_;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    invoke-interface {v0}, Lcom/whatsapp/messaging/j;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Lcom/whatsapp/messaging/b_;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/b_;->a(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 454
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 407
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Landroid/os/HandlerThread;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/Handler;

    .line 78
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->C:Ljava/util/concurrent/CountDownLatch;

    .line 264
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->d(Landroid/os/Messenger;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    if-eqz v0, :cond_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/l;->quit()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 337
    :catch_2
    move-exception v0

    throw v0

    .line 140
    :catch_3
    move-exception v0

    .line 59
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 356
    iput-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 443
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->g:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->w:[B

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/whatsapp/messaging/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 383
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->g:Ljava/lang/String;

    .line 390
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->w:[B

    .line 244
    iput-object p3, p0, Lcom/whatsapp/messaging/MessageService;->m:Lcom/whatsapp/messaging/j;

    .line 303
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    .line 117
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 252
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p3}, Lcom/whatsapp/messaging/j;->b()V

    .line 453
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/messaging/t;->a:Z

    .line 116
    invoke-static {p1}, Lcom/whatsapp/messaging/t;->b(Landroid/os/Message;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 364
    :cond_0
    return-void

    .line 194
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 380
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    .line 255
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 225
    if-eqz v0, :cond_0

    .line 56
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 189
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 309
    if-eqz v0, :cond_0

    .line 214
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 187
    :pswitch_4
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    .line 270
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->e(Landroid/os/Messenger;)V

    .line 389
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;)V

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Messenger;)V

    .line 61
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->c(Landroid/os/Messenger;)V

    .line 386
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->p:Lcom/whatsapp/messaging/ao;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 450
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/net/ConnectivityManager;

    .line 418
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/app/AlarmManager;

    .line 435
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 97
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    .line 302
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v7, Lcom/whatsapp/messaging/t;->a:Z

    .line 152
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 33
    :goto_0
    if-nez v6, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    if-eqz v7, :cond_6

    .line 339
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()V

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    .line 441
    iput-boolean v10, p0, Lcom/whatsapp/messaging/MessageService;->F:Z

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V

    if-eqz v7, :cond_6

    .line 256
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->F:Z

    .line 246
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    if-eqz v7, :cond_6

    .line 165
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->f()V

    if-eqz v7, :cond_6

    .line 349
    :cond_3
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    .line 391
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    .line 233
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 371
    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 251
    sget-object v5, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 192
    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    :cond_4
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 184
    if-eqz v7, :cond_6

    :cond_5
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->e()V

    .line 248
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 413
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->x()V

    .line 409
    :cond_6
    return v10

    .line 152
    :cond_7
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0
.end method
