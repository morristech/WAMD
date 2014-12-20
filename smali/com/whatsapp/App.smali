.class public final Lcom/whatsapp/App;
.super Landroid/app/Application;
.source "App.java"

# interfaces
.implements Lcom/whatsapp/messaging/b1;


# static fields
.field public static final A:Lcom/whatsapp/util/k;

.field private static B:Z

.field private static C:J

.field public static D:Landroid/support/v4/util/LruCache;

.field public static E:Lcom/whatsapp/d_;

.field static final F:Z

.field public static final G:I

.field private static H:Z

.field public static final I:Ljava/io/File;

.field private static final J:Ljava/util/ArrayList;

.field static final K:Landroid/os/Handler;

.field private static final L:Landroid/os/Handler;

.field public static M:J

.field public static N:Z

.field private static final O:Lcom/whatsapp/util/r;

.field public static P:Lcom/whatsapp/App$Me;

.field private static final Q:Landroid/net/Uri;

.field private static final R:Ljava/util/ArrayList;

.field static S:Z

.field public static final T:I

.field public static U:I

.field private static V:Z

.field public static W:J

.field private static Y:Lcom/whatsapp/vk;

.field public static Z:Lcom/whatsapp/util/dns/g;

.field public static a:Z

.field static a0:Z

.field public static a1:Lcom/whatsapp/al_;

.field static a2:I

.field public static a3:[B

.field public static a4:J

.field public static a5:Lcom/whatsapp/zj;

.field public static a6:Z

.field private static a8:Z

.field static a9:J

.field static aA:Z

.field private static final aB:Ljava/lang/Object;

.field public static aC:Lcom/whatsapp/ba;

.field public static final aD:Lcom/whatsapp/a8f;

.field private static final aE:Ljava/util/ArrayList;

.field public static aF:Lcom/whatsapp/a1e;

.field public static aG:Landroid/app/ActivityManager;

.field static final aH:Landroid/os/Handler;

.field private static final aI:Ljava/util/ArrayList;

.field static aJ:I

.field static aK:Z

.field public static aL:Z

.field static final aM:Landroid/os/Handler;

.field static final aN:Ljava/util/Hashtable;

.field static final aO:Landroid/os/Handler;

.field public static aP:Z

.field static aQ:Z

.field public static aR:Landroid/net/ConnectivityManager;

.field static aS:I

.field private static aU:Lcom/whatsapp/hy;

.field public static aW:Landroid/content/ContentResolver;

.field public static aX:J

.field private static aY:Ljava/io/File;

.field public static aZ:Lcom/whatsapp/contact/i;

.field private static final aa:Landroid/content/ServiceConnection;

.field public static final ab:Landroid/media/AsyncPlayer;

.field static ac:Z

.field public static ad:Landroid/telephony/TelephonyManager;

.field public static final ae:Ljava/lang/Object;

.field public static af:Landroid/os/Handler;

.field public static ah:Lcom/whatsapp/App;

.field public static final ai:Lcom/whatsapp/util/k;

.field private static aj:Landroid/os/Handler;

.field static ak:Z

.field private static al:J

.field public static am:Z

.field private static an:Z

.field private static final ao:Ljava/util/ArrayList;

.field private static final ap:Landroid/os/Handler;

.field static aq:Lcom/whatsapp/avy;

.field static as:Z

.field private static au:Lcom/whatsapp/messaging/MessageService;

.field static aw:Ljava/util/ArrayList;

.field static ax:Ljava/util/Date;

.field static final ay:Ljava/util/ArrayList;

.field public static final az:Lcom/whatsapp/util/k;

.field public static b:Lcom/whatsapp/util/bg;

.field private static final bb:[Ljava/lang/String;

.field private static c:J

.field public static d:Z

.field public static e:Z

.field static f:Z

.field public static h:Ljava/io/File;

.field public static i:Landroid/os/Handler;

.field public static k:Z

.field public static l:Lcom/whatsapp/a2v;

.field private static final m:Z

.field private static n:Z

.field public static o:Lcom/whatsapp/util/b0;

.field private static p:J

.field private static final q:Ljava/util/HashMap;

.field private static r:Z

.field public static s:Lcom/whatsapp/util/b0;

.field private static final t:Ljava/util/HashMap;

.field public static u:Z

.field private static v:Z

.field public static x:Ljava/lang/String;

.field private static final y:Landroid/os/Handler;

.field static z:I


# instance fields
.field final X:Ljava/util/Set;

.field public final a7:Lcom/whatsapp/q;

.field private aT:Landroid/os/Handler;

.field private final aV:Lcom/whatsapp/r6;

.field private final ag:Lcom/whatsapp/aam;

.field private final ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

.field private at:Landroid/os/HandlerThread;

.field private final av:Lcom/whatsapp/au;

.field final g:Ljava/util/Set;

.field public final j:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

.field public final w:Lcom/whatsapp/ScreenLockReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x203

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "t8V\u0006 k\"F\u0006#q%\u0012D(>4_V9g"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u007f!B\t>{?Va(j\u0001@I+w=Wv%q%]\u000e {\"AG*{\u000eAC?h8QC\u0012P\u001efy?{0V_d>!ZI9q\u000e[Bw"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, ">;[Bw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">%KV($"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "t8V\u0006 k\"F\u0006#q%\u0012D(>?GJ!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ">%KV($"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u007f!B\t>{?Va(j\u0001@I+w=Wv%q%]\u0006=v>FI\u0012w5\u0008"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ">;[Bw"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007f!B\t>{?VA(j6@I8n\"\u001dK>3?]R`l4SB4"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u007f!B\t>{?VA(j6@I8n\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "l4TT(m9mD?q0VE,m%mJ$m%A"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u007f!B\t=l>QE(m\"WUbn#]Em"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u007f!B\t=l>QC>m4A\t=l>QO#x>\u0012"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u007f!B\t=l>QC>m4A\t=l>Q\t>{=T\u0006"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ">y"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "}>_\u0008:v0FU,n!"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u007f!B\t=l>QC>m4A\t,r=BT\"}\""

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u007f!B\t>{?Ve,r=sE.{!F"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u007f$VO\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u007f!B\t>{%WH9{#\u001fO>3\"WH)17SO!{5"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "w?BS9A4\\R(l\u000eAC#z"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u007f!B\t>{?Vu8|\"QT$|4~I.\u007f%[I#m~"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "l4UO>j#SR$q?mV?w2W"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "l4SB\u0012l4QC$n%Ay(p0PJ(z"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "l4UO>j#SR$q?mP\"w2Wy.q5Wy!{?UR%"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "i8\\B\"i"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u007f!B\t8p#WA$m%WT>{#DO.{\""

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u007f!B\t%\u007f?VJ(m>TR:\u007f#WC5n8@C)"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u007f!B\t>{?Ve,r={H9{#@S=j8]H"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u007f!B\t>{?Vg)z\u0010VK$p\""

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u007f=ST "

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "_\u001dst\u0000A\u001cwu\u001e_\u0016wu\u0012Z\u0013md\u000c]\u001agv"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u007f!B\t,r0@Kbz3PG.u$B\t>j0@Rm"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "m!SK\u0012|0\\H(z"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u007f!B\t5s!B\t>{?V\t<l\u000e_U*A\"FG9k\"\u0012O#h0^O)>\"FG9k\""

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u007f!B\t.l4SR(1=]A+w=W\t(l#]Tm"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "R>UU"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "s>GH9{5"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "r>UO#A7SO!{5"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "r>UO#A7SO!{5"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u007f!B\t!q0VJ\"y8\\@,w=WBbp>\\C"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u007f!B\t+\u007f8^C)>=]A$p\u000eTG$r4V"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u007f!B\t>{?Ve,r=`C!\u007f(wJ(}%[I#"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "}2"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "n9"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "m!SK\u0012|0\\H(z"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "m!SK\u0012|0\\H(z\u000eW^=w#Ky9w<WU9\u007f<B"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u007f!B\t>{%AV,s3SH#{5\u001d@,w=WB"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u007f!B\t!q&_C q#K"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "l$\\H$p6\u0012E\"p?WE9{5\u0012S=y#SB(>\"QT$n%"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "}=[C#j\u000eDC?m8]H\u0012k!UT,z4V"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "h>[Vmp4FQ\"l:\u0012E%\u007f?UCmr8\\Mm{#@I?"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "}>_V!{%WBm}>\\H(}%WBmk!UT,z4\u0012U.l8BR"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "}=[C#j\u000eDC?m8]H\u0012k!UT,z4V"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "l4CS(m%[H*>2SJ!\u007f3[J$j(\u0012I#>0^Jm}>\\R,}%A"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "l4CS(m%[H*>\"WT;{#\u0012V?q!WT9w4A"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "m<Ay/q5K"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u007f!B\t>s\"\u001dH\">0QR$h8FO(m"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z\u0005}"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u007f!B\t>s\"\u0012"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "n9"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u007f!B\t>{%@C*h4@O+w4V\t+\u007f8^C)"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "l4UO>j#SR$q?mU9\u007f%W"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "}2"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "l4UO>j#SR$q?mP\"w2Wy.q5Wy!{?UR%"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u007f!B\t>{%DI$}4QI){=WH*j9\u001d@,w=WB"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u007f!B\t>{?Ve,r=fT,p\"BI?j"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u007f!B\t$p\"FG!r4V\u0006"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u007f!B\t$p\"FG!r4V"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "s<Ay,k%ZI?w%Ky\"h4@T$z4"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "B-"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u007f!B\t*{%mK m\u000eSS9v>@O9g\u000e]P(l#[B(16ST/\u007f6W\u0006hm"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u007f!B\t*{%mK m\u000eSS9v>@O9g\u000e]P(l#[B(13SB\u0012{)BO?gq\u0017U"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u007f!B\t)q&\\J\"\u007f5_C)w0\u001dH\"A$@J"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "0%_V"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "s4mI!z"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\u007f!B\t){=WR(q=VK("

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u007f!B\t>{?Vb$m0PJ(R>QG9w>\\u%\u007f#[H*1"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "\u007f!B\t>{?Vt(s>DC\u000cz<[H>"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "}=[C#j\u000eAC?h4@y9w<Wy)w7T"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u007f!B\t>{?Vc#z\u0016@I8n"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "l4UO>j#SR$q?mL$z"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u007f!B\t>{?Ve,r=fC?s8\\G9{"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u007f!B\t>{%@C*t8V\t+\u007f8^C)"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "l4UO>j#SR$q?mL$z"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u007f!B\t>{?Ve,r=`C!\u007f(~G9{?QO(m"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u007f!B\t>{?VU(j!@O;\u007f2KU(j%[H*mq"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008 \u007f!A\u0008\u0000\u007f!sE9w\'[R4"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "s<Ay,k%ZI?w%Ky\"h4@T$z4"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "\u007f!B\t>{%mK m\u000eSS9v>@O9g\u000e]P(l#[B(17SO!{5"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "s<Ay,k%ZI?w%Ky\"h4@T$z4"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "m!SK\u0012|0\\H(z\u000eW^=w#Ky9w<WU9\u007f<B"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "\u007f!B\t>{%AK>}>VC!{?UR%17SO!{5"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "l4UO>j#SR$q?mU m\u000eQI){\u000e^C#y%Z"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "j#K\u00069qqAR,l%\u0012I8j6]O#yqQG!rqTT\"sqSE9w\'W\u0006;q8B\u0006.\u007f=^"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "m%ST9A2SJ!"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "t8V"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "j4^\u001c"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "t8V"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "z8SJmz8SJ(lqSV=>?]Rmx>GH)"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fvo\u000cR"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "t8V"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "s4"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "s4"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "\u007f!B\t.l4SR(1#WG)A<W\t>{#[G!w+SR$q?mC?l>@"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "\u007f!B\t!q0VK("

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "\u007f!B\t.l4SR(1#WG)A<W\t$q\u000eWT?q#"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "}>_\u00089{?FN/w%\u001cL8r8WR"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "j&\u001cG#z5WPc\u007f!^S?u"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "}>_\u0008/k<BR(}9\u001cD8s!UG"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "v%FV>$~\u001dQ%\u007f%AG=n\u007fQI 15^\t"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "}>_\u0008%j2\u001cU\"}8SJ#{%EI?u\u007fBJ8l:"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "}>_\u0008+\u007f2WD\"q:\u001cM,j0\\G"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008*q>UJ(o$[E&m4ST.v3]^"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "j4JRbn=SO#"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "}>_\u0008!y4\u001cK(m\"SA(00QR$h8F_c}>_V\"m4\u001ce\"s!]U(S4AU,y4sE9w\'[R4"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "}>_\u0008>n#[H*n0V"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "\u007f!B\t9{=^\t#q?W"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "}>_\u0008!y\u007fDG!r4\u001cV%q?W\u0014.v#]K("

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "}>_\u0008>{2\u001cG#z#]O)0&[B*{%SV=05[I9{:\u001cU {<]"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "}>_\u0008,p5@C:m9G\u0008,p5@I$z\u007f@C)z8F"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0005w~\u0019"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "v%FV>$~\u001dQ%\u007f%AG=n\u007fQI 15^\t"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008,n!A\u0008)q2A"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008,n!A\u0008*q>UJ(h>[E("

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "}>_\u0008)\u007f%SP$d\u007fAR,l6SR("

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "}9\u001cR(\u007f<FG>u\"\u001cR,m:A\u0008=\u007f8V"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0005w~\u0019"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, ">-\u0012"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "v%FV>$~\u001dQ:i\u007fEN,j\"SV=02]Kbz>EH!q0V\t"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0018|o\u0019W\u0010~y\u0004P\u0005wh\u0019M"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0002gd\u0007[\u0012f"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "\u0014["

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "}>_\u0008>{2\u001cG#z#]O)00BVcX8^C\u001ev0@C\u000er8WH9"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "}>_\u0008$z4SU%q&WTcl4SB$j=SR(l\u007fBT\""

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "\u007f!B\t9{=^\t#q?W"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "}>_\u0008)l>BD\"f\u007fSH)l>[B"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "}>_\u0008 q%]T\"r0\u001cD!k#\u001cU\"}8SJ>v0@C"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, ">-\u0012"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "t!\u001cH,h4@\u0008.\u007f7W"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0005w~\u0019"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0014\u007fg\u0004R"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "}>_\u0008(h4@H\"j4"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "}>_\u0008>{2\u001cG#z#]O)00BVcX8^C\u0019l0\\U+{#qJ${?F"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fdo\u0008I"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008,n!A\u00089l0\\U!\u007f%W"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "}>_\u0008&r(W\u0008$s4\u001cJ,j8\\"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "r(AC>q7F\u0008,p5TR="

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "}>_\u00089i8FR(l\u007fSH)l>[B"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "R\u0016w\u000b\u0001Kc\u0001\u0016}"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "x=[V/q0@Bc\u007f!B"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "}>_\u0008!w?YC)w?\u001cG#z#]O)"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "}>_\u0008:v0FU,n!"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "\u007f!B\t9{=^\t\"h4@T$z4"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "}>_\u00089v#WC/\u007f?SH,0?]R(m"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "}>_\u0008,p5@I$z\u007fSV=m\u007fFG*"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "\u007f!B\t=\u007f2YG*{5[H9{?FUbz4DO.{q"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "}>_\u0008*q>UJ(0+JO#y\u007fQJ${?F\u0008,p5@I$z"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "}>_\u00089v4VC.u\u007fSH)l>[Bc\u007f!B"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "\u007f!B\t9{=^\u0006"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "q#U\u0008 q+[J!\u007f\u007fTO?{7]^"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "h?V\u0008,p5@I$z|VO?1<_U`m<A"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "v%FV>$~\u001dQ:i\u007fEN,j\"SV=02]Kbz>EH!q0V\t"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "}>_\u0008:q#^Bcp4EU=\u007f!WT>"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "m<Ay/q5K"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "}>_\u0008*q>UJ(00\\B?q8V\u0008,n!A\u0008=r$A"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "|=GC9q>FN"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "}>_\u0008+\u007f2WD\"q:\u001cI?}0"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "r0\u001cB?q8V\u0008<l"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "s>POco8AUcn=GT<"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "w?DG!w5mH8s3WT>"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "\u007f!B\t>{?Vt(s>DC\u001d\u007f#FO.w!SH9m"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "\u007f!B\t!q6BT\"}4AUbn#]E$p7]\u0006"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "\u007f!B\t!q6BT\"}4AUb{#@I?>"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "\u007f!B\t>{%AN\"k=VT(x#WU%|#]G)}0AR!w\"FUbx0[J(z"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "l4TT(m9mD?q0VE,m%mJ$m%A"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "@yi\u0017zC-\u0000}})\u000cN\u0015\u0016.`\u0000\u0015y(hoZyEa\u0003\u0015y+g\u0005\u001etC-\u0007}|,b\u0006\u0013{)ioZ{Ea\u0003\u0014~*d\u0004{1&\n\u0003\u0014y(\u000cN\u001f\u0016.`\u0000\u0015y+ioZ\u0011z*\u0001[dB5\u0018\u0019eB5I\u0012a(,\u001b\u0002"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "\u007f!B\t)w\"BJ,g2^I.u&@I#y~\\I9w7[E,j8]Hm"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "l4UO>j#SR$q?mU9\u007f%W"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "\u007f!B\t>{%@C*m%SR(17SO!{5"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "\u007f!B\t5s!B\t?{2D\t<l\u000eFC?s8\\G9{q@C.hk\u0012\u0003>>=]E,rk\u0012\u0003>>2^C,lk\u0012\u0003/"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "o#\u0012B(r4FCml4T\u0006 w\"_G9}9"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "i4P"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "o#\u0012B(r4FC)"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "p$_D(lqTI?s0F\u0006#q%\u0012P,r8V\u001cm"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "\u007f!B\t>{%SJ!}>\\R,}%A\t+\u007f8^C)"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "m9]Q\u0012\u007f=^y.q?FG.j\""

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "\u007f!B\t>{?Va(j\u0002WT;{#bT\"n\""

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "y#]S=m"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "\u007f!B\t>{?Ve!{0@b$l%K"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "M4@P(l\u0011A\u0008:v0FU,n!\u001cH(j"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "h>[Vbp$^J\u0012t8V"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "f<BVbm4@P$}4\u001dT(\u007f5K\t>{?V\u00069v$_Dml4CS(m%A\u001cm"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "f<BVbm4@P$}4\u001dT(\u007f5K"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "y#]S=m\u000eAC?h4@y=l>BU\u0012r0AR\u0012l4TT(m9mR$s4"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "_)]J\"j="

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "f<BVbm4@P$}4\u001dT(\u007f5K\t>{?V\u000b={?VO#y|@C<k4AR>$q"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "\u007f\'SO!{)FC?p0^U9q#SA(14@T\"l~[J!{6SJ`\u007f#U"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "\u007f!B\t>{?Vu(j\u0016@I8n\u0002GD\'{2F"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "\u007f!B\t>{?VA(j2[V%{#YC4"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "\u007f!B\t>{?VA(j2[V%{#YC41<A\u000b#q%\u001fT(\u007f5K"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0002ft\u0008_\u001c"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "}>_\u0008!y4\u001cK(m\"SA(00QR$h8F_c}>_V\"m4\u001ce\"s!]U(S4AU,y4sE9w\'[R4"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, ">-\u0012"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "R\u0016w\u000b\u0001Kc\u0001\u0016}"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "\u007f!B\t=\u007f2YG*{5[H9{?FUbq\'WT?w5W"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0002gd\u0007[\u0012f"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "\u007f!B\t=\u007f2YG*{5[H9{?FUbz4DO.{q"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "m<Ay/q5K"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0005w~\u0019"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0018|o\u0019W\u0010~y\u0004P\u0005wh\u0019M"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "s<A"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "\u007f?VT\"w5\u001cA "

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0002gd\u0007[\u0012f"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0005w~\u0019"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc\u007f2FO\"p\u007fac\u0003Z"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "\u007f?VT\"w5\u001cO#j4\\Rc{)FT,0\u0002ft\u0008_\u001c"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "s4AU,y4\u001dT+}i\u0000\u0014"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "s4AU,y4\u001dT+}i\u0000\u0014"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, ">:p\t,r=]E,j4V\u0006"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "z4DO.{~_C q#K\t>g\"FC 10DG$r0PJ(>"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, ">\u001cp\u000f"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, ">:p"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, ">y"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, ">:p"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "z4DO.{~_C q#K\t)\u007f=DO&1\"[\\(>"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, ">:p\u0006e`"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, ">:p\t+l4W\u0006"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "z4DO.{~_C q#K\t#\u007f%[P(1\"[\\(>"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "7q^I:S4_I?gl"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "z4DO.{~_C q#K\t \u007f)\u0012"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, ">:p\t+l4W\u0006"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, ">:p\t,r=]E,j4V\u0006"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "2qAS/j(BCw>"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string v6, "p4FQ\"l:\u001dO#x>\u001dS#\u007f\'SO!\u007f3^C"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string v6, "p4FQ\"l:\u001dO#x>"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string v6, "2qF_={k\u0012"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string v6, "}>_\u0008,s0HI#05WP$}4\u001cN\"s4\u001cn\"s4\u007fG#\u007f6WT"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string v6, "l4UO>j#SR$q?m@,w=GT(A#WG>q?"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string v6, "\u007f!B\t9{#_O#\u007f%W"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string v6, "\u007f!B\t8n5SR(}<SH)z<EI?u4@\t)|\u000e[H$j"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string v6, "y#]S=A?]R$}4rR(s!"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string v6, "\u007f!B\t>{?Va(j\u0013@I,z2SU9R8AR>"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string v6, "l4UO>j#SR$q?mE\"z4"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string v6, "R>UU"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string v6, "s\"UU9q#W\u0008)|"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string v6, "\u007f!B\t.v4QM={#_O>m8]H>14@T\"lq"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string v6, "\u007f!B\t.v4QM={#_O>m8]H>1?]K(j9]Bm"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string v6, "\u007f!B\t={#_O>m8]H>1"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string v6, "\u007f!B\t={#_O>m8]H>1"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string v6, ">\"WRmil"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string v6, ">y"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string v6, ">&\u000f"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string v6, "_\u001dst\u0000A\u0003wa\u0004M\u0005`g\u0019W\u001e|y\u001f[\u0005`\u007f"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string v6, "\u007f=ST "

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string v6, "\u0014[\u001f\u000b`\u0014"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string v6, "\u007f!B\t>{?Ve,r=`C\'{2F"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string v6, "j(BC"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string v6, "j(BC"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string v6, "m4F"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string v6, "m4F"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string v6, "\u007f!BJ$}0FO\"pq]H\u000el4SR(>2SJ!{5\u0012G+j4@\u0006,n!^O.\u007f%[I#>0^T(\u007f5K\u0006>j0@R(z"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string v6, "n#]E(m\"\u0012M$r=WB"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string v6, ",\u007f\u0003\u0017c*f\u0001"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string v6, "l4UO>j#SR$q?mU9\u007f#Fy9w<W"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string v6, "\u007f!B\t,r=QI#j0QR>1"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string v6, "\u007f2FO;w%K"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string v6, "0%@G>v"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string v6, "}>\\H(}%[P$j("

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string v6, "s>GH9{5mT\""

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string v6, "h4@U$q?"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string v6, ".\u007f\u0002\u0008}"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string v6, "\u007f!B\t$p%WT#\u007f=AR\"l0UCb\u007f\'SO!>"

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string v6, "i8\\B\"i"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string v6, "A9SU\u0012m4Fy){7SS!j\u000eDG!k4A"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string v6, "n>EC?"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string v6, "}#SU%A\"WH9w?WJ"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string v6, "{#@I?>!ST>w?U\u0006 }2\u001dK#}"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string v6, ",\u007f\u0003\u0017c*f\u0001"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string v6, "\u007f!B\t\"p2@C,j4\u001dH\"j\u000e_G$p\u000eBT\"}4AUbm%]V\u0012v4@Cc0"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string v6, ",\u007f\u0003\u0017c*f\u0001"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string v6, "\u007f!B\t\"p2@C,j4\u001dU.l4WHb"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string v6, "k?YH\"i?"

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string v6, "z3mQ?w%W\u0006e"

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string v6, "}>_\u0008:v0FU,n!"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string v6, "q?"

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string v6, "s>GH9{5"

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string v6, "}=[C#j\u000eDC?m8]H\u0012k!UT,z4V"

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string v6, "n9]H("

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string v6, "\u007f!B\t>{%FO#y~PG.u6@I8p5\u001fB,j0\u0012"

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    const/16 v7, 0x141

    const-string v6, "}#SU%A8\\y;w5WI\u0012m4\\R$p4^"

    const/16 v0, 0x140

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_140
    aput-object v6, v8, v7

    const/16 v7, 0x142

    const-string v6, "\u007f!B\t.l4SR(1=]A$p7SO!{5"

    const/16 v0, 0x141

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x143

    const-string v6, "s4VO,1$\\G;\u007f8^G/r4\u0012"

    const/16 v0, 0x142

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_142
    aput-object v6, v8, v7

    const/16 v7, 0x144

    const-string v6, ",\u007f\u0003\u0017c*f\u0001"

    const/16 v0, 0x143

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x145

    const-string v6, "w?AR,r=mH\"p\u000e_G?u4Fy,n!A"

    const/16 v0, 0x144

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x146

    const-string v6, "K\u001fqg\u0018Y\u0019f\u0006\u0008F\u0012wv\u0019W\u001e|"

    const/16 v0, 0x145

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x147

    const-string v6, "q7T"

    const/16 v0, 0x146

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x148

    const-string v6, "h4@U$q?"

    const/16 v0, 0x147

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_147
    aput-object v6, v8, v7

    const/16 v7, 0x149

    const-string v6, "h8VC\">%@G#m2]B$p6\u0012@,j0^\u0006+\u007f8^S?{k\u0012"

    const/16 v0, 0x148

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_148
    aput-object v6, v8, v7

    const/16 v7, 0x14a

    const-string v6, "0%@G>v"

    const/16 v0, 0x149

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_149
    aput-object v6, v8, v7

    const/16 v7, 0x14b

    const-string v6, "\u007f!B\t.l4SR(1#WA9q>^I#y~_O>m4V\u000b,r0@Kb}0^J`s0\\S,r=K"

    const/16 v0, 0x14a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14a
    aput-object v6, v8, v7

    const/16 v7, 0x14c

    const-string v6, "s4VO,1#WG)3>\\J4"

    const/16 v0, 0x14b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14b
    aput-object v6, v8, v7

    const/16 v7, 0x14d

    const-string v6, "}=[C#j\u000eAC?h4@y9w<Wy)w7T"

    const/16 v0, 0x14c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14e

    const-string v6, "_\u001dst\u0000A\u0003wa\u0004M\u0005`g\u0019W\u001e|y\u0019_\u001a{h\nA\u0005}i\u0012R\u001e|a\u0012J\u0018\u007fc\u0002K\u0005"

    const/16 v0, 0x14d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14d
    aput-object v6, v8, v7

    const/16 v7, 0x14f

    const-string v6, "h4@U$q?\u0012S=z0FCmx0[J(z"

    const/16 v0, 0x14e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x150

    const-string v6, "\u007f!B\t.l4SR(1?]R \u007f8\\\u0006"

    const/16 v0, 0x14f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x151

    const-string v6, "A9SU\u0012m4Fy){7SS!j\u000eDG!k4A"

    const/16 v0, 0x150

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x152

    const-string v6, "\u007f!B\t m6AR\"l4VDbv4SJ9v("

    const/16 v0, 0x151

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x153

    const-string v6, "\u007f!B\t>j0@R`\u007f2FO;w%K\u0006"

    const/16 v0, 0x152

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_152
    aput-object v6, v8, v7

    const/16 v7, 0x154

    const-string v6, "\u007f!B\t5s!B\t>{?V\t<l\u000e_U*mqVO>n0FE%>4@T\"lq"

    const/16 v0, 0x153

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_153
    aput-object v6, v8, v7

    const/16 v7, 0x155

    const-string v6, "\u007f!B\t>\u007f\'W\t#q%TI8p5WT?q#\u0012"

    const/16 v0, 0x154

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_154
    aput-object v6, v8, v7

    const/16 v7, 0x156

    const-string v6, "\u007f!B\t>\u007f\'W\t$q4@T\"lq"

    const/16 v0, 0x155

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_155
    aput-object v6, v8, v7

    const/16 v7, 0x157

    const-string v6, "}>_\u0008,s0HI#05WP$}4\u001cK(m\"SA$p6\u001cg\tS"

    const/16 v0, 0x156

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_156
    aput-object v6, v8, v7

    const/16 v7, 0x158

    const-string v6, "\u007f!B\t>{?Vb(r4FC\u000fl>SB.\u007f\"Fj$m%A"

    const/16 v0, 0x157

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x159

    const-string v6, "\u007f!B\t>{%TG$r#WG>q?\u001d@,w=WB"

    const/16 v0, 0x158

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_158
    aput-object v6, v8, v7

    const/16 v7, 0x15a

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x159

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x15b

    const-string v6, "l4UO>j#SR$q?m@,w=GT(A#WG>q?"

    const/16 v0, 0x15a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x15c

    const-string v6, "f<BVbm4@P$}4\u001dD$p5"

    const/16 v0, 0x15b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x15d

    const-string v6, "\u007f!B\t>j>@C!\u007f\"F@8r=A_#}%]@$r4\u001dC?l>@\u0006"

    const/16 v0, 0x15c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x15e

    const-string v6, "x$^J>g?Q\u0008)\u007f%"

    const/16 v0, 0x15d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15d
    aput-object v6, v8, v7

    const/16 v7, 0x15f

    const-string v6, "\u007f!B\t?{%@_ {5[G8n=]G)15GV!w2SR("

    const/16 v0, 0x15e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15e
    aput-object v6, v8, v7

    const/16 v7, 0x160

    const-string v6, "k\"WT\u000c}%[I#X>@Q,l5\u007fC>m0UCb|0AC{*|VC.q5W\t(l#]T"

    const/16 v0, 0x15f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15f
    aput-object v6, v8, v7

    const/16 v7, 0x161

    const-string v6, "Q#[C#j0FO\"p"

    const/16 v0, 0x160

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_160
    aput-object v6, v8, v7

    const/16 v7, 0x162

    const-string v6, ">7[J(A=WH*j9\u0008"

    const/16 v0, 0x161

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_161
    aput-object v6, v8, v7

    const/16 v7, 0x163

    const-string v6, "k\"WT\u000c}%[I#X>@Q,l5\u007fC>m0UCbq#[A$p0^y>w+W\u001c"

    const/16 v0, 0x162

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x164

    const-string v6, "k\"WT\u000c}%[I#X>@Q,l5\u007fC>m0UC"

    const/16 v0, 0x163

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v7, 0x165

    const-string v6, "k\"WT\u000c}%[I#X>@Q,l5\u007fC>m0UCbs4VO,A5SR,07[J(>8A\u0006#k=^"

    const/16 v0, 0x164

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x166

    const-string v6, "k\"WT\u000c}%[I#X>@Q,l5\u007fC>m0UCbs4VO,A5SR,>8A\u0006#k=^"

    const/16 v0, 0x165

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x167

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/16 v0, 0x166

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x168

    const-string v6, "\u007f!B\t)|\u000e[H$j~TI?}4TS!r\"KH."

    const/16 v0, 0x167

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x169

    const-string v6, "m(\\E\u0012p4WB(z"

    const/16 v0, 0x168

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_168
    aput-object v6, v8, v7

    const/16 v7, 0x16a

    const-string v6, "\u007f!B\t)|\u000e[H$j~A_#}\u000e\\C(z4V\u0006"

    const/16 v0, 0x169

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_169
    aput-object v6, v8, v7

    const/16 v7, 0x16b

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x16a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16a
    aput-object v6, v8, v7

    const/16 v7, 0x16c

    const-string v6, "{)BO?g\u000e[H\u0012m4QI#z\""

    const/16 v0, 0x16b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16b
    aput-object v6, v8, v7

    const/16 v7, 0x16d

    const-string v6, "K?YH\"i?\u0012j\"y8\\`,w=GT([)QC=j8]Hmj(BCw>"

    const/16 v0, 0x16c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16c
    aput-object v6, v8, v7

    const/16 v7, 0x16e

    const-string v6, "m!SK\u0012i0@H$p6mT(\u007f\"]H\u0012u4K"

    const/16 v0, 0x16d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x16f

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x16e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16e
    aput-object v6, v8, v7

    const/16 v7, 0x170

    const-string v6, "l4UO>j#SR$q?mV?w2W"

    const/16 v0, 0x16f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x171

    const-string v6, "\u007f!B\t>{%@C*n#[E(17SO!{5"

    const/16 v0, 0x170

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x172

    const-string v6, "\u007f!B\t>{?Va(j\u0016@I8n\u0018\\@\""

    const/16 v0, 0x171

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x173

    const-string v6, "\u007f!B\t>u8B\u0006>{?Va(j\u0016@I8n\u0018\\@\""

    const/16 v0, 0x172

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x174

    const-string v6, "\u007f!B\t>{?VT(s>DC,}2]S#j"

    const/16 v0, 0x173

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_173
    aput-object v6, v8, v7

    const/16 v7, 0x175

    const-string v6, "_\u001dst\u0000A\u0003wa\u0004M\u0005`g\u0019W\u001e|y\u001f[\u0005`\u007f"

    const/16 v0, 0x174

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_174
    aput-object v6, v8, v7

    const/16 v7, 0x176

    const-string v6, "\u007f=ST "

    const/16 v0, 0x175

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_175
    aput-object v6, v8, v7

    const/16 v7, 0x177

    const-string v6, "\u007f!B\t>{?Vu(j\u0001@I+w=Wv%q%]"

    const/16 v0, 0x176

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_176
    aput-object v6, v8, v7

    const/16 v7, 0x178

    const-string v6, "f<BVbm4@P$}4\u001dU9q!"

    const/16 v0, 0x177

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_177
    aput-object v6, v8, v7

    const/16 v7, 0x179

    const-string v6, "\u007f!B\t>{?Vj(\u007f\'Wa?q$B"

    const/16 v0, 0x178

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x17a

    const-string v6, "f<BVbm4@P$}4\u001dT(m4F\u000b?{6[U9{#WBbk!VG9{!ST,s\""

    const/16 v0, 0x179

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_179
    aput-object v6, v8, v7

    const/16 v7, 0x17b

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x17a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x17c

    const-string v6, "l4UO>j#SR$q?mG.}>GH9A\"FG9{"

    const/16 v0, 0x17b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x17d

    const-string v6, "\u007f!B\t>{%BS>v?SK(17SO!{5"

    const/16 v0, 0x17c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x17e

    const-string v6, "n$AN\u0012p0_C"

    const/16 v0, 0x17d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x17f

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x17e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17e
    aput-object v6, v8, v7

    const/16 v7, 0x180

    const-string v6, "\u007f!B\t>{?VO#\u007f2FO;{~EJ"

    const/16 v0, 0x17f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17f
    aput-object v6, v8, v7

    const/16 v7, 0x181

    const-string v6, "n>EC?"

    const/16 v0, 0x180

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_180
    aput-object v6, v8, v7

    const/16 v7, 0x182

    const-string v6, "m4\\B$p0QR$h4"

    const/16 v0, 0x181

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_181
    aput-object v6, v8, v7

    const/16 v7, 0x183

    const-string v6, "\u007f!B\t.v4QM$x#WK\"h0PJ(14@T\"lq"

    const/16 v0, 0x182

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_182
    aput-object v6, v8, v7

    const/16 v7, 0x184

    const-string v6, "p4FQ\"l:mR4n4\u0012H\"jqDG!w5"

    const/16 v0, 0x183

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x185

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x184

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v7, 0x186

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mQ$x8mK,m:"

    const/16 v0, 0x185

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x187

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mE(r=GJ,l\u000e_G>u"

    const/16 v0, 0x186

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x188

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mT\"\u007f<[H*A<SU&"

    const/16 v0, 0x187

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x189

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x188

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x18a

    const-string v6, "l4UO>j#SR$q?mG.}>GH9A\"FG9{"

    const/16 v0, 0x189

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_189
    aput-object v6, v8, v7

    const/16 v7, 0x18b

    const-string v6, "\u007f!B\t>{%@C*\u007f2QI8p%AR,j4\u001d@,w=WB"

    const/16 v0, 0x18a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18a
    aput-object v6, v8, v7

    const/16 v7, 0x18c

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x18b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18b
    aput-object v6, v8, v7

    const/16 v7, 0x18d

    const-string v6, "\u007f!B\t>{%\u001fN,m|ZG)33YA#z|]@+17SO!{5"

    const/16 v0, 0x18c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18c
    aput-object v6, v8, v7

    const/16 v7, 0x18e

    const-string v6, "v0Ay%\u007f5mD,}:UT\"k?Vy)\u007f%Sy)w\"SD!{5"

    const/16 v0, 0x18d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18d
    aput-object v6, v8, v7

    const/16 v7, 0x18f

    const-string v6, "\u007f!B\t>{?Ve,r=}@+{#"

    const/16 v0, 0x18e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x190

    const-string v6, "\u007f?VT\"w5\u001cH(j\u007fQI#p\u007fpg\u000eU\u0016`i\u0018P\u0015mb\u000cJ\u0010mu\u0008J\u0005{h\nA\u0012zg\u0003Y\u0014v"

    const/16 v0, 0x18f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18f
    aput-object v6, v8, v7

    const/16 v7, 0x191

    const-string v6, "_\u001dst\u0000A\u0012~o\u0008P\u0005mv\u0004P\u0016mr\u0004S\u0014}s\u0019"

    const/16 v0, 0x190

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x192

    const-string v6, "_\u001dst\u0000A\u0003wa\u0004M\u0005`g\u0019W\u001e|y\u001f[\u0005`\u007f"

    const/16 v0, 0x191

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x193

    const-string v6, "_\u001dst\u0000A\u0003wa\u0004M\u0005`g\u0019W\u001e|y\u0019_\u001a{h\nA\u0005}i\u0012R\u001e|a\u0012J\u0018\u007fc\u0002K\u0005"

    const/16 v0, 0x192

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x194

    const-string v6, "\u007f2FO;w%K"

    const/16 v0, 0x193

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x195

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mE(r=GJ,l\u000e_G>u"

    const/16 v0, 0x194

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_194
    aput-object v6, v8, v7

    const/16 v7, 0x196

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x195

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_195
    aput-object v6, v8, v7

    const/16 v7, 0x197

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mQ$x8mK,m:"

    const/16 v0, 0x196

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_196
    aput-object v6, v8, v7

    const/16 v7, 0x198

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mT\"\u007f<[H*A<SU&"

    const/16 v0, 0x197

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_197
    aput-object v6, v8, v7

    const/16 v7, 0x199

    const-string v6, "p4FQ\"l:mR4n4\u0012H\"jqDG!w5"

    const/16 v0, 0x198

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_198
    aput-object v6, v8, v7

    const/16 v7, 0x19a

    const-string v6, "w?DG!w5mH8s3WT>"

    const/16 v0, 0x199

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_199
    aput-object v6, v8, v7

    const/16 v7, 0x19b

    const-string v6, "\u007f!B\t$p8F"

    const/16 v0, 0x19a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19a
    aput-object v6, v8, v7

    const/16 v7, 0x19c

    const-string v6, "\u007f!B\t$p8F\t:l8FG/r4\u001fK(z8S"

    const/16 v0, 0x19b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x19d

    const-string v6, "m%@O#y8V"

    const/16 v0, 0x19c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x19e

    const-string v6, "\u007f!B\t!q6[H+\u007f8^C)1!]V8n"

    const/16 v0, 0x19d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x19f

    const-string v6, "l4UO>j#SR$q?mU m\u000eQI){\u000e^C#y%Z"

    const/16 v0, 0x19e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x1a0

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x19f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19f
    aput-object v6, v8, v7

    const/16 v7, 0x1a1

    const-string v6, "}>_\u0008:v0FU,n!"

    const/16 v0, 0x1a0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a0
    aput-object v6, v8, v7

    const/16 v7, 0x1a2

    const-string v6, "x0"

    const/16 v0, 0x1a1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a1
    aput-object v6, v8, v7

    const/16 v7, 0x1a3

    const-string v6, "v4"

    const/16 v0, 0x1a2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a2
    aput-object v6, v8, v7

    const/16 v7, 0x1a4

    const-string v6, "w&"

    const/16 v0, 0x1a3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a3
    aput-object v6, v8, v7

    const/16 v7, 0x1a5

    const-string v6, "\u007f#"

    const/16 v0, 0x1a4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a4
    aput-object v6, v8, v7

    const/16 v7, 0x1a6

    const-string v6, "y#]S=A?]R$}4rR(s!"

    const/16 v0, 0x1a5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a5
    aput-object v6, v8, v7

    const/16 v7, 0x1a7

    const-string v6, "\u007f!B\t?{0VJ,m%TS!r\"KH.x#]K+w=W\t$q4@T\"lq"

    const/16 v0, 0x1a6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x1a8

    const-string v6, "\u007f!B\t?{0VJ,m%TS!r\"KH.x#]K+w=W\t$q4@T\"lq"

    const/16 v0, 0x1a7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x1a9

    const-string v6, "x$^J>g?Q\u0008)\u007f%"

    const/16 v0, 0x1a8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x1aa

    const-string v6, "\u007f!B\t?{0VJ,m%TS!r\"KH.x#]K+w=W\t$q4@T\"lq"

    const/16 v0, 0x1a9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x1ab

    const-string v6, "\u007f!B\t?{0VJ,m%TS!r\"KH.x#]K+w=W\t+\u007f8^\u0006"

    const/16 v0, 0x1aa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1aa
    aput-object v6, v8, v7

    const/16 v7, 0x1ac

    const-string v6, "\u007f!B\t>{?Vs#m$PU.l8PC\u0001q2SR$q?A\t"

    const/16 v0, 0x1ab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ab
    aput-object v6, v8, v7

    const/16 v7, 0x1ad

    const-string v6, "/e\u0002\u001ex+d\u0003\u0016}."

    const/16 v0, 0x1ac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ac
    aput-object v6, v8, v7

    const/16 v7, 0x1ae

    const-string v6, "B\u0006"

    const/16 v0, 0x1ad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ad
    aput-object v6, v8, v7

    const/16 v7, 0x1af

    const-string v6, "p4E\u000b"

    const/16 v0, 0x1ae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ae
    aput-object v6, v8, v7

    const/16 v7, 0x1b0

    const-string v6, "/e\u0002\u001ex+d\u0003\u0016}."

    const/16 v0, 0x1af

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1af
    aput-object v6, v8, v7

    const/16 v7, 0x1b1

    const-string v6, "\u007f?VT\"w5mO)"

    const/16 v0, 0x1b0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b0
    aput-object v6, v8, v7

    const/16 v7, 0x1b2

    const-string v6, "/c\u0001\u0012x("

    const/16 v0, 0x1b1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x1b3

    const-string v6, "n$AN\u0012p0_C"

    const/16 v0, 0x1b2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x1b4

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1b3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x1b5

    const-string v6, "}#SU%3=]Abx0[J(z"

    const/16 v0, 0x1b4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x1b6

    const-string v6, "p4WB\u0012x8Jy=l8KG#u0"

    const/16 v0, 0x1b5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b5
    aput-object v6, v8, v7

    const/16 v7, 0x1b7

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1b6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b6
    aput-object v6, v8, v7

    const/16 v7, 0x1b8

    const-string v6, "\u007f$FI)q&\\J\"\u007f5mO \u007f6WU"

    const/16 v0, 0x1b7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b7
    aput-object v6, v8, v7

    const/16 v7, 0x1b9

    const-string v6, "\u007f!B\t)w\"BJ,g\"]@9i0@C(f![T(z~\\I9w7[E,j8]Hm"

    const/16 v0, 0x1b8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b8
    aput-object v6, v8, v7

    const/16 v7, 0x1ba

    const-string v6, "r>UO#m\u000eEO9v\u000e_C>m0UC>"

    const/16 v0, 0x1b9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b9
    aput-object v6, v8, v7

    const/16 v7, 0x1bb

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1ba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ba
    aput-object v6, v8, v7

    const/16 v7, 0x1bc

    const-string v6, "\u007f!B\t>{%^I*w?QI8p%EO9v<AA>17SO!{5"

    const/16 v0, 0x1bb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bb
    aput-object v6, v8, v7

    const/16 v7, 0x1bd

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1bc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x1be

    const-string v6, "m9]Q\u0012\u007f=^y.q?FG.j\""

    const/16 v0, 0x1bd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x1bf

    const-string v6, "K\u001fqg\u0018Y\u0019f\u0006\u0008F\u0012wv\u0019W\u001e|"

    const/16 v0, 0x1be

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x1c0

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/16 v0, 0x1bf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x1c1

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/16 v0, 0x1c0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c0
    aput-object v6, v8, v7

    const/16 v7, 0x1c2

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1c1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c1
    aput-object v6, v8, v7

    const/16 v7, 0x1c3

    const-string v6, "n$AN\u0012p0_C"

    const/16 v0, 0x1c2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c2
    aput-object v6, v8, v7

    const/16 v7, 0x1c4

    const-string v6, "s>GH9{5mT\""

    const/16 v0, 0x1c3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c3
    aput-object v6, v8, v7

    const/16 v7, 0x1c5

    const-string v6, "s>GH9{5"

    const/16 v0, 0x1c4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c4
    aput-object v6, v8, v7

    const/16 v7, 0x1c6

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1c5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c5
    aput-object v6, v8, v7

    const/16 v7, 0x1c7

    const-string v6, "l4UO>j#SR$q?mU9\u007f%W"

    const/16 v0, 0x1c6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c6
    aput-object v6, v8, v7

    const/16 v7, 0x1c8

    const-string v6, "\u007f$VO\"1{"

    const/16 v0, 0x1c7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x1c9

    const-string v6, "h8VC\"1{"

    const/16 v0, 0x1c8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x1ca

    const-string v6, "w<SA(1{"

    const/16 v0, 0x1c9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x1cb

    const-string v6, "4~\u0018"

    const/16 v0, 0x1ca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x1cc

    const-string v6, "\u007f!B\t>{%@C*}>VCbx0[J(z"

    const/16 v0, 0x1cb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cb
    aput-object v6, v8, v7

    const/16 v7, 0x1cd

    const-string v6, "l4UO>j#SR$q?mE\"z4"

    const/16 v0, 0x1cc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cc
    aput-object v6, v8, v7

    const/16 v7, 0x1ce

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1cd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cd
    aput-object v6, v8, v7

    const/16 v7, 0x1cf

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1ce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ce
    aput-object v6, v8, v7

    const/16 v7, 0x1d0

    const-string v6, "r>UO#m\u000eEO9v\u000e_C>m0UC>"

    const/16 v0, 0x1cf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cf
    aput-object v6, v8, v7

    const/16 v7, 0x1d1

    const-string v6, "\u007f!B\t>{?Ve?{0FC\nl>GV\u000ev0F"

    const/16 v0, 0x1d0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d0
    aput-object v6, v8, v7

    const/16 v7, 0x1d2

    const-string v6, "s4mI!z"

    const/16 v0, 0x1d1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d1
    aput-object v6, v8, v7

    const/16 v7, 0x1d3

    const-string v6, "\u007f!B\t>\u007f\'WI!z<W"

    const/16 v0, 0x1d2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x1d4

    const-string v6, "^\"\u001cQ%\u007f%AG=n\u007f\\C9"

    const/16 v0, 0x1d3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x1d5

    const-string v6, "\u007f!B\t.l4SR(1#WG)A<W\t>{#[G!w+SR$q?mC?l>@"

    const/16 v0, 0x1d4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x1d6

    const-string v6, "\u007f!B\t*{%]J)s4"

    const/16 v0, 0x1d5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x1d7

    const-string v6, "s4mI!z"

    const/16 v0, 0x1d6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d6
    aput-object v6, v8, v7

    const/16 v7, 0x1d8

    const-string v6, "s4mI!z"

    const/16 v0, 0x1d7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d7
    aput-object v6, v8, v7

    const/16 v7, 0x1d9

    const-string v6, "\u007f!B\t.l4SR(1#WG)A<W\t$q\u000eWT?q#"

    const/16 v0, 0x1d8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d8
    aput-object v6, v8, v7

    const/16 v7, 0x1da

    const-string v6, ">#WE(p%A\u0006)w\"BG9}9\u0012C?l>@\u0006"

    const/16 v0, 0x1d9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d9
    aput-object v6, v8, v7

    const/16 v7, 0x1db

    const-string v6, "\u007f!B\t5s!B\t>{?V\t<l\u000eAC#z\u000eQI#hqBT({<BRw"

    const/16 v0, 0x1da

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1da
    aput-object v6, v8, v7

    const/16 v7, 0x1dc

    const-string v6, ">2ZG9m~PC+q#W\u0006)w\"BG9}9\u0012C?l>@\u0006"

    const/16 v0, 0x1db

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1db
    aput-object v6, v8, v7

    const/16 v7, 0x1dd

    const-string v6, "\u007f!B\t5s!B\t>{?V\t<l\u000eAC#z\u000eQI#hqBT({<BRw"

    const/16 v0, 0x1dc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dc
    aput-object v6, v8, v7

    const/16 v7, 0x1de

    const-string v6, "s4"

    const/16 v0, 0x1dd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x1df

    const-string v6, "\u007f$VO\""

    const/16 v0, 0x1de

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x1e0

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001dE!q\"WU9l4SKm"

    const/16 v0, 0x1df

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x1e1

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001dE!q\"WU9l4SKm"

    const/16 v0, 0x1e0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x1e2

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001dO!r4UG!m%SR(>"

    const/16 v0, 0x1e1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e1
    aput-object v6, v8, v7

    const/16 v7, 0x1e3

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001dE!q\"WU9l4SKm"

    const/16 v0, 0x1e2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e2
    aput-object v6, v8, v7

    const/16 v7, 0x1e4

    const-string v6, "x8^C"

    const/16 v0, 0x1e3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e3
    aput-object v6, v8, v7

    const/16 v7, 0x1e5

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001dE!q\"WU9l4SKm"

    const/16 v0, 0x1e4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e4
    aput-object v6, v8, v7

    const/16 v7, 0x1e6

    const-string v6, "\u007f!B\t>j0@R?w?UR\"p4\u001d@$r4\\I9x>GH)>"

    const/16 v0, 0x1e5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e5
    aput-object v6, v8, v7

    const/16 v7, 0x1e7

    const-string v6, "\u007f!B\t>{?VE?{0FC.w!ZC?u4K"

    const/16 v0, 0x1e6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e6
    aput-object v6, v8, v7

    const/16 v7, 0x1e8

    const-string v6, "\u007f!B\t>{?Vg)z\u0001ST9w2[V,p%A"

    const/16 v0, 0x1e7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e7
    aput-object v6, v8, v7

    const/16 v7, 0x1e9

    const-string v6, "\u007f!B\t>{?Vc#\u007f3^C\u0001q2SR$q?aN,l8\\Ab"

    const/16 v0, 0x1e8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e8
    aput-object v6, v8, v7

    const/16 v7, 0x1ea

    const-string v6, "}>_\u0008,p5@I$z\u007fQI#j0QR>"

    const/16 v0, 0x1e9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x1eb

    const-string v6, "}>_\u0008:v0FU,n!"

    const/16 v0, 0x1ea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x1ec

    const-string v6, "m(\\Ebv0AE8l#WH9m(\\Ebj(BCp"

    const/16 v0, 0x1eb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x1ed

    const-string v6, "\u007f!B\t>{?VA(j!@O;\u007f2KU(j%[H*m"

    const/16 v0, 0x1ec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ec
    aput-object v6, v8, v7

    const/16 v7, 0x1ee

    const-string v6, "}>_\u0008:v0FU,n!mV?{7WT(p2WU"

    const/16 v0, 0x1ed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ed
    aput-object v6, v8, v7

    const/16 v7, 0x1ef

    const-string v6, "v0Ay%\u007f5mD,}:UT\"k?Vy)\u007f%Sy)w\"SD!{5"

    const/16 v0, 0x1ee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ee
    aput-object v6, v8, v7

    const/16 v7, 0x1f0

    const-string v6, "}#SU%3=]Abi9SR>\u007f!B\t?q%SR("

    const/16 v0, 0x1ef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ef
    aput-object v6, v8, v7

    const/16 v7, 0x1f1

    const-string v6, "}#SU%3=]Abi9SR>\u007f!B\t8n=]G)"

    const/16 v0, 0x1f0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f0
    aput-object v6, v8, v7

    const/16 v7, 0x1f2

    const-string v6, "x>@E(z"

    const/16 v0, 0x1f1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f1
    aput-object v6, v8, v7

    const/16 v7, 0x1f3

    const-string v6, "x#]K"

    const/16 v0, 0x1f2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v7, 0x1f4

    const-string v6, "}#SU%3=]Abi9SR>\u007f!B\t#q\u000eTO!{"

    const/16 v0, 0x1f3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f3
    aput-object v6, v8, v7

    const/16 v7, 0x1f5

    const-string v6, "j#GC"

    const/16 v0, 0x1f4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x1f6

    const-string v6, "}#SU%3=]Abx0[J(z$BJ\"\u007f5\u0012"

    const/16 v0, 0x1f5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x1f7

    const-string v6, "\u007f!B\t%\u007f?VJ(}=]E&i#]H*"

    const/16 v0, 0x1f6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x1f8

    const-string v6, "r>UO#A7SO!{5"

    const/16 v0, 0x1f7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f7
    aput-object v6, v8, v7

    const/16 v7, 0x1f9

    const-string v6, "\u007f!B\t+\u007f8^C)1\"SP(>=]A$p\u000eTG$r4V"

    const/16 v0, 0x1f8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f8
    aput-object v6, v8, v7

    const/16 v7, 0x1fa

    const-string v6, "m4@P(lqQI#p4QR(z"

    const/16 v0, 0x1f9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f9
    aput-object v6, v8, v7

    const/16 v7, 0x1fb

    const-string v6, "m4@P(lqQI#p4QR$p6"

    const/16 v0, 0x1fa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fa
    aput-object v6, v8, v7

    const/16 v7, 0x1fc

    const-string v6, "{)BO?g\u000e[H\u0012m4QI#z\""

    const/16 v0, 0x1fb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fb
    aput-object v6, v8, v7

    const/16 v7, 0x1fd

    const-string v6, "m4@P(lqVO>}>\\H(}%WB"

    const/16 v0, 0x1fc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fc
    aput-object v6, v8, v7

    const/16 v7, 0x1fe

    const-string v6, "\u007f!B\t>{?VJ\"}0FO\"p~"

    const/16 v0, 0x1fd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fd
    aput-object v6, v8, v7

    const/16 v7, 0x1ff

    const-string v6, "W?DG!w5\u0012B$m%@O/k%[I#>7^G;q#"

    const/16 v0, 0x1fe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x200

    const-string v6, "W?DG!w5\u0012D8w=V\u00069g!W"

    const/16 v0, 0x1ff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x201

    const-string v6, "I9SR>_!B"

    const/16 v0, 0x200

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x202

    const-string v6, "_\"KH.N=S_(l"

    const/16 v0, 0x201

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_201
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    .line 1037
    :try_start_0
    const-class v0, Lcom/whatsapp/App;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/whatsapp/App;->F:Z

    .line 1631
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 459
    new-instance v0, Lcom/whatsapp/a8f;

    invoke-direct {v0}, Lcom/whatsapp/a8f;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    .line 2248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ap:Landroid/os/Handler;

    .line 1655
    sput-boolean v2, Lcom/whatsapp/App;->a0:Z

    .line 1957
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x201

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    .line 1855
    const-string v0, "l4^C,m4"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 1855
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x200

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_202
    const/4 v0, 0x3

    :try_start_2
    sput v0, Lcom/whatsapp/App;->G:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1483
    :goto_3
    const-string v0, "i4PU$j4"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 1483
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 1706
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ff

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1855
    :sswitch_0
    :try_start_4
    const-string v0, "z4PS*"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_5
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 1855
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_2

    .line 1037
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 1855
    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const-string v0, "\u007f=BN,"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_5

    :pswitch_203
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v0, "|4FG"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_5

    :pswitch_204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v0, "l4^C,m4"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_5

    :pswitch_205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    .line 2364
    :catch_2
    move-exception v0

    throw v0

    .line 626
    :pswitch_206
    sput v4, Lcom/whatsapp/App;->G:I

    goto :goto_3

    .line 2117
    :pswitch_207
    sput v3, Lcom/whatsapp/App;->G:I

    goto :goto_3

    .line 684
    :pswitch_208
    sput v2, Lcom/whatsapp/App;->G:I

    goto :goto_3

    .line 1483
    :sswitch_4
    :try_start_6
    const-string v0, "i4PU$j4"

    move-object v6, v0

    move v0, v5

    goto :goto_5

    :pswitch_209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :sswitch_5
    const-string v6, "n=S_"

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_20a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_4

    :sswitch_6
    const-string v6, "\u007f$FI \u007f%[I#"

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_20b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "\u007f<S\\\"p"

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_20c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_4

    .line 548
    :pswitch_20d
    const/4 v0, 0x1

    :try_start_7
    sput v0, Lcom/whatsapp/App;->T:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1836
    :goto_6
    sput v1, Lcom/whatsapp/App;->a2:I

    .line 233
    sput-boolean v2, Lcom/whatsapp/App;->v:Z

    .line 1337
    sput v2, Lcom/whatsapp/App;->aS:I

    .line 315
    sput-boolean v2, Lcom/whatsapp/App;->V:Z

    .line 2080
    sput-boolean v2, Lcom/whatsapp/App;->B:Z

    .line 2605
    sput-boolean v2, Lcom/whatsapp/App;->H:Z

    .line 2720
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->ax:Ljava/util/Date;

    .line 1119
    sput v5, Lcom/whatsapp/App;->aJ:I

    .line 2369
    sput-boolean v2, Lcom/whatsapp/App;->n:Z

    .line 1660
    sput-boolean v3, Lcom/whatsapp/App;->aP:Z

    .line 100
    sput-boolean v2, Lcom/whatsapp/App;->d:Z

    .line 1684
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->Q:Landroid/net/Uri;

    .line 2421
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->C:J

    .line 1967
    sput-boolean v2, Lcom/whatsapp/App;->aK:Z

    .line 2688
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    .line 357
    sput-boolean v2, Lcom/whatsapp/App;->N:Z

    .line 1413
    new-instance v0, Lcom/whatsapp/util/k;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/k;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/k;

    .line 450
    new-instance v0, Lcom/whatsapp/util/k;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/k;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    .line 2564
    new-instance v0, Lcom/whatsapp/util/k;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/k;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    .line 1455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    .line 1048
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    .line 505
    sput-boolean v2, Lcom/whatsapp/App;->ac:Z

    .line 1013
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->a9:J

    .line 170
    sput v1, Lcom/whatsapp/App;->z:I

    .line 1642
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    sput-object v0, Lcom/whatsapp/App;->aq:Lcom/whatsapp/avy;

    .line 2683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aw:Ljava/util/ArrayList;

    .line 1238
    sput-boolean v2, Lcom/whatsapp/App;->aA:Z

    .line 2092
    new-instance v0, Lcom/whatsapp/azl;

    invoke-direct {v0}, Lcom/whatsapp/azl;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    invoke-static {}, Lcom/whatsapp/App;->T()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->m:Z

    .line 813
    sput-boolean v2, Lcom/whatsapp/App;->as:Z

    .line 91
    sput-boolean v2, Lcom/whatsapp/App;->a8:Z

    .line 1927
    sput-boolean v2, Lcom/whatsapp/App;->r:Z

    .line 248
    new-instance v0, Lcom/whatsapp/util/r;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/r;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/App;->O:Lcom/whatsapp/util/r;

    .line 266
    sput v2, Lcom/whatsapp/App;->U:I

    .line 329
    sput-boolean v2, Lcom/whatsapp/App;->am:Z

    .line 2472
    sput-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 40
    sput-boolean v2, Lcom/whatsapp/App;->aQ:Z

    .line 675
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ao:Ljava/util/ArrayList;

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    .line 808
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 1375
    new-instance v0, Lcom/whatsapp/vq;

    invoke-direct {v0}, Lcom/whatsapp/vq;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    .line 2458
    new-instance v0, Lcom/whatsapp/azv;

    invoke-direct {v0}, Lcom/whatsapp/azv;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    .line 456
    new-instance v0, Lcom/whatsapp/a0c;

    invoke-direct {v0}, Lcom/whatsapp/a0c;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->L:Landroid/os/Handler;

    .line 2072
    new-instance v0, Lcom/whatsapp/ad1;

    invoke-direct {v0}, Lcom/whatsapp/ad1;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->t:Ljava/util/HashMap;

    .line 385
    new-instance v0, Lcom/whatsapp/a2g;

    invoke-direct {v0}, Lcom/whatsapp/a2g;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    .line 1694
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 2734
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aB:Ljava/lang/Object;

    .line 1126
    new-instance v0, Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x202

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    .line 1997
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ez;

    invoke-direct {v1}, Lcom/whatsapp/ez;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->K:Landroid/os/Handler;

    .line 2013
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/h4;

    invoke-direct {v1}, Lcom/whatsapp/h4;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->aH:Landroid/os/Handler;

    .line 2091
    new-instance v0, Lcom/whatsapp/ad3;

    invoke-direct {v0}, Lcom/whatsapp/ad3;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aa:Landroid/content/ServiceConnection;

    .line 544
    new-instance v0, Lcom/whatsapp/mw;

    invoke-direct {v0}, Lcom/whatsapp/mw;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->af:Landroid/os/Handler;

    .line 1770
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/App;->p:J

    return-void

    .line 1025
    :catch_4
    move-exception v0

    throw v0

    .line 1552
    :pswitch_20e
    sput v2, Lcom/whatsapp/App;->T:I

    goto/16 :goto_6

    .line 1285
    :pswitch_20f
    sput v5, Lcom/whatsapp/App;->T:I

    goto/16 :goto_6

    .line 2763
    :pswitch_210
    sput v4, Lcom/whatsapp/App;->T:I

    goto/16 :goto_6

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
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
    .end packed-switch

    .line 1855
    :sswitch_data_0
    .sparse-switch
        0x2e15f0 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x41012807 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_202
        :pswitch_206
        :pswitch_207
        :pswitch_208
    .end packed-switch

    .line 1483
    :sswitch_data_1
    .sparse-switch
        -0x544bf9fc -> :sswitch_7
        0x348b34 -> :sswitch_5
        0x14841517 -> :sswitch_6
        0x48f9e09b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
    .end packed-switch

    .line 4294967295
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1607
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1094
    new-instance v0, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    .line 2377
    new-instance v0, Lcom/whatsapp/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/App;->a7:Lcom/whatsapp/q;

    .line 296
    new-instance v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->j:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    .line 1995
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->X:Ljava/util/Set;

    .line 347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    .line 1737
    new-instance v0, Lcom/whatsapp/r6;

    invoke-direct {v0, p0}, Lcom/whatsapp/r6;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aV:Lcom/whatsapp/r6;

    .line 2657
    new-instance v0, Lcom/whatsapp/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/au;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->av:Lcom/whatsapp/au;

    .line 554
    new-instance v0, Lcom/whatsapp/aam;

    invoke-direct {v0, p0}, Lcom/whatsapp/aam;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/aam;

    .line 514
    new-instance v0, Lcom/whatsapp/ScreenLockReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ScreenLockReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    .line 803
    return-void
.end method

.method private static A()V
    .locals 4

    .prologue
    .line 1886
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/hy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2767
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/a5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1777
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 2202
    :cond_1
    return-void

    .line 1886
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1777
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static A(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1170
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x158

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/whatsapp/_f;

    const/16 v4, 0x3c

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    .line 313
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->g(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 895
    :cond_0
    return-void
.end method

.method static B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 721
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 748
    :goto_0
    new-instance v1, Lcom/whatsapp/agh;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/agh;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 2266
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 2046
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 2032
    :catch_0
    move-exception v1

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x183

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    sput-object p0, Lcom/whatsapp/App;->x:Ljava/lang/String;

    .line 2693
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a0:Z

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 1572
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 1498
    return-void
.end method

.method static D()Z
    .locals 2

    .prologue
    .line 279
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x157

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    const/4 v0, 0x1

    .line 1410
    :goto_0
    return v0

    .line 1501
    :catch_0
    move-exception v0

    .line 1410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E()V
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)V

    .line 2456
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2407
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    throw v0

    .line 1266
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p0}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 746
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->aO:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 746
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static F()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2432
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 2435
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1477
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2308
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G()Z
    .locals 1

    .prologue
    .line 1970
    sget-boolean v0, Lcom/whatsapp/t4;->p:Z

    return v0
.end method

.method private static H()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 949
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 1314
    array-length v5, v4

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 2413
    :try_start_0
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x1eb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1ea

    aget-object v7, v7, v8

    .line 632
    invoke-static {v6, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    :try_start_2
    sget v1, Lcom/whatsapp/App;->G:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v0, :cond_1

    .line 2011
    if-eqz v3, :cond_2

    .line 2785
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1ec

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1598
    :cond_2
    :goto_0
    return v0

    .line 632
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2011
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2785
    :catch_3
    move-exception v0

    throw v0

    .line 2298
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    .line 1598
    goto :goto_0
.end method

.method private static I()V
    .locals 2

    .prologue
    .line 2274
    new-instance v0, Lcom/whatsapp/ie;

    invoke-direct {v0}, Lcom/whatsapp/ie;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2489
    return-void
.end method

.method private static J()V
    .locals 3

    .prologue
    .line 1610
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/hy;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1743
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2764
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19d

    aget-object v1, v1, v2

    const v2, 0x7f0e0224

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2302
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2016
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 320
    :cond_1
    return-void

    .line 1610
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static K()Z
    .locals 2

    .prologue
    .line 2301
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/t4;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static L()Lcom/whatsapp/hy;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    return-object v0
.end method

.method public static M()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1806
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aF()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 253
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1559
    invoke-virtual {v1}, Lcom/whatsapp/App;->aF()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1174
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aF()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 871
    :cond_0
    :try_start_5
    sget-object v1, Lcom/whatsapp/contact/i;->BACKGROUND_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    .line 2788
    if-eqz v0, :cond_1

    .line 1028
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)V

    .line 1179
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 2148
    invoke-static {}, Lcom/whatsapp/App;->aN()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1117
    :cond_1
    return-void

    .line 1806
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1559
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1174
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2788
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2148
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static N()V
    .locals 2

    .prologue
    .line 1518
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2184
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/x1;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->a3:[B

    .line 484
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->a3:[B

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :cond_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static O()V
    .locals 3

    .prologue
    .line 1862
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2645
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/messaging/bv;->f(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    throw v0
.end method

.method private P()V
    .locals 4

    .prologue
    .line 2346
    new-instance v0, Lcom/whatsapp/BatteryReceiver;

    invoke-direct {v0}, Lcom/whatsapp/BatteryReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 1167
    iget-object v0, p0, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ScreenLockReceiver;->a(Landroid/content/Context;)V

    .line 1346
    new-instance v0, Lcom/whatsapp/App$23;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$23;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x190

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    new-instance v0, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;-><init>()V

    .line 2529
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2375
    new-instance v0, Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/LogRotationBroadcastReceiver;-><init>()V

    .line 2612
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1394
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 2719
    new-instance v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2264
    new-instance v0, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1601
    new-instance v0, Lcom/whatsapp/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ShutdownBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ShutdownBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1831
    iget-object v0, p0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 2560
    iget-object v0, p0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1414
    new-instance v0, Lcom/whatsapp/App$24;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$24;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x191

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1591
    new-instance v0, Lcom/whatsapp/App$25;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$25;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x192

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2578
    iget-object v0, p0, Lcom/whatsapp/App;->j:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x193

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1634
    return-void
.end method

.method public static Q()V
    .locals 2

    .prologue
    .line 2588
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 550
    return-void
.end method

.method public static S()Ljava/util/Date;
    .locals 6

    .prologue
    .line 1822
    const/4 v0, -0x1

    .line 1710
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2453
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2315
    const-wide/16 v4, 0x7

    rem-long v0, v2, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    .line 557
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lcom/whatsapp/App;->G:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 1522
    add-int/lit8 v0, v0, -0x3

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_2

    .line 2176
    :cond_1
    const-wide/16 v0, 0x0

    .line 2558
    :cond_2
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/x;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2126
    return-object v2

    .line 1710
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2628
    :catch_1
    move-exception v1

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xcf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private static T()Z
    .locals 2

    .prologue
    .line 239
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x109

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v0, 0x1

    .line 2144
    :goto_0
    return v0

    .line 857
    :catch_0
    move-exception v0

    .line 2144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static V()Lcom/whatsapp/messaging/MessageService;
    .locals 1

    .prologue
    .line 2095
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    return-object v0
.end method

.method public static W()Z
    .locals 1

    .prologue
    .line 1849
    :try_start_0
    sget v0, Lcom/whatsapp/t4;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

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

.method private static Y()Z
    .locals 2

    .prologue
    .line 755
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Z()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1176
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 821
    invoke-interface {v0}, Lcom/whatsapp/o7;->a()V

    .line 1356
    if-eqz v1, :cond_0

    .line 2338
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1542
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1355
    return v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 215
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2058
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 977
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 2111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 666
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2639
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2697
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_a

    .line 465
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe3

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2084
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    const/4 v3, 0x0

    .line 811
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_8

    .line 1819
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1267
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0xee

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1505
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1462
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xe6

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 726
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 595
    new-instance v11, Landroid/content/ComponentName;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    new-instance v2, Landroid/content/Intent;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0xf1

    aget-object v10, v10, v12

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1892
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2780
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 872
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0xef

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    .line 301
    if-eqz v5, :cond_7

    .line 2461
    :cond_1
    :try_start_1
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0xe9

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0xeb

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0xf2

    aget-object v10, v10, v11

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0xe4

    aget-object v10, v10, v11

    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1947
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0xe5

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v3, v2

    .line 909
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_9

    .line 2064
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 532
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 1865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xea

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2403
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xe7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2769
    :goto_4
    return-object v1

    .line 301
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1947
    :catch_1
    move-exception v1

    throw v1

    .line 1214
    :catch_2
    move-exception v1

    throw v1

    .line 2055
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/os/Parcelable;

    .line 534
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2081
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v3, v2

    .line 2173
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_5

    .line 1054
    :cond_4
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xe2

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1668
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xf5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xf0

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xec

    aget-object v2, v2, v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xf4

    aget-object v2, v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2776
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 885
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xed

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move v4, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;
    .locals 0

    .prologue
    .line 650
    sput-object p0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/whatsapp/nt;->a(BIZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 1

    .prologue
    .line 2139
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 591
    packed-switch p0, :pswitch_data_0

    .line 1700
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1cb

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 1459
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c8

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1256
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c9

    aget-object v0, v0, v1

    goto :goto_0

    .line 1149
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ca

    aget-object v0, v0, v1

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 704
    invoke-static {p0}, Lcom/whatsapp/App;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 2540
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(DZ)V
    .locals 2

    .prologue
    .line 2219
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 2219
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1965
    :catch_1
    move-exception v0

    throw v0

    .line 562
    :cond_1
    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/util/Pair;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 2711
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->a(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(II)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 923
    invoke-static {p0}, Lcom/whatsapp/App;->b(I)I

    move-result v0

    .line 1774
    if-ne v0, p1, :cond_0

    .line 1680
    :goto_0
    return-void

    .line 2060
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 285
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x184

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1878
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x186

    aget-object v0, v0, v2

    .line 1490
    if-eqz v1, :cond_2

    .line 1653
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x187

    aget-object v0, v0, v2

    .line 1917
    if-eqz v1, :cond_2

    .line 11
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x188

    aget-object v0, v0, v2

    .line 991
    if-nez v1, :cond_1

    .line 1605
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x185

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2211
    invoke-static {}, Lcom/whatsapp/b9;->b()Lcom/whatsapp/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/b9;->a()V

    goto :goto_0

    .line 2060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ILjava/lang/String;J)V

    .line 1714
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 2041
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2445
    :cond_0
    :goto_0
    return-void

    .line 2041
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1388
    :catch_1
    move-exception v0

    throw v0

    .line 2393
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/m;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/whatsapp/protocol/m;-><init>(Ljava/lang/String;IJ)V

    .line 2701
    new-instance v1, Lcom/whatsapp/nr;

    new-instance v2, Lcom/whatsapp/af1;

    invoke-direct {v2, v0}, Lcom/whatsapp/af1;-><init>(Lcom/whatsapp/protocol/m;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 568
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/protocol/m;Lcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2339
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2620
    :cond_0
    :goto_0
    return-void

    .line 2339
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    move-exception v0

    throw v0

    .line 2188
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 7

    .prologue
    .line 2438
    const/4 v0, 0x0

    move-object v1, p1

    move v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 268
    return-void
.end method

.method public static a(JJ)V
    .locals 4

    .prologue
    .line 1716
    sput-wide p0, Lcom/whatsapp/App;->a4:J

    .line 716
    sput-wide p2, Lcom/whatsapp/App;->M:J

    .line 588
    sget-wide v0, Lcom/whatsapp/App;->M:J

    sget-wide v2, Lcom/whatsapp/App;->a4:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->aX:J

    .line 1031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->W:J

    .line 2506
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    sget-wide v2, Lcom/whatsapp/App;->aX:J

    .line 516
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1095
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 2309
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 989
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2311
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 1805
    if-eqz v0, :cond_3

    .line 1850
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a6

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 1755
    :try_start_1
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    .line 2093
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_3

    .line 1842
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v5, :cond_3

    .line 2742
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    .line 69
    :cond_0
    const/4 v1, 0x1

    move v0, v1

    .line 743
    :goto_1
    if-eqz v2, :cond_2

    .line 1566
    :goto_2
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v3}, Lcom/whatsapp/d_;->a(Ljava/util/ArrayList;)V

    .line 2634
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->z()V

    .line 386
    new-instance v1, Lcom/whatsapp/te;

    invoke-direct {v1}, Lcom/whatsapp/te;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1902
    if-eqz v0, :cond_1

    .line 1162
    invoke-static {}, Lcom/whatsapp/ba;->g()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2113
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    .line 1108
    return-void

    .line 2093
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1842
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2742
    :catch_2
    move-exception v0

    throw v0

    .line 1162
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 820
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1564
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 2516
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 1520
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 540
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2070
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    :cond_1
    if-eqz v1, :cond_3

    .line 727
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2427
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1280
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 1609
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2502
    :cond_6
    return-void

    .line 2297
    :catch_0
    move-exception v0

    throw v0

    .line 309
    :catch_1
    move-exception v0

    throw v0

    .line 520
    :catch_2
    move-exception v0

    throw v0

    .line 1609
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1561
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 290
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 2232
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 1987
    const/16 v2, 0x68

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 1549
    :cond_0
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_1

    .line 1921
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1329
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 1489
    :cond_1
    invoke-static {p1, v4, p0}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/protocol/ae;ZLandroid/app/Activity;)Lcom/whatsapp/i3;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 291
    const/4 v1, 0x0

    :try_start_5
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2328
    :cond_2
    return-void

    .line 2232
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1987
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1549
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1921
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1329
    :catch_4
    move-exception v0

    throw v0

    .line 291
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 615
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_2

    .line 1760
    new-instance v4, Ljava/util/Hashtable;

    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 2359
    if-eqz p1, :cond_0

    .line 1875
    :try_start_0
    invoke-virtual {v4, p2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 2617
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    :cond_1
    sget-object v6, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    new-instance v0, Lcom/whatsapp/a0w;

    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a0w;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;Z)V

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/a0w;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 762
    :cond_2
    return-void

    .line 2617
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1377
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2394
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :cond_0
    return-void

    .line 1180
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2573
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1809
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1457
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1021
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1434
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 2087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x153

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1627
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 2488
    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ik;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1761
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 1020
    .line 1114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f0e03ba

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1419
    invoke-static {v4}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/whatsapp/App;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x11d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v4, 0x7f0e03b9

    .line 1578
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-static {p2}, Lcom/whatsapp/App;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2096
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1804
    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2241
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2426
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x170

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x171

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2676
    :cond_0
    return-void

    .line 907
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1268
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1639
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    invoke-interface {v0, p1}, Lcom/whatsapp/hy;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1735
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2736
    :cond_1
    return-void

    .line 1639
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1735
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1063
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 510
    if-eqz p1, :cond_0

    .line 1643
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 1868
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2332
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    :cond_2
    return-void

    .line 1868
    :catch_0
    move-exception v0

    throw v0

    .line 763
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1763
    sget v0, Lcom/whatsapp/ik;->k:I

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    .line 929
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 84
    invoke-static {p1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 1233
    new-instance v2, Lcom/whatsapp/protocol/ae;

    iget-object v3, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 701
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 187
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/ae;->o:I

    .line 1096
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B

    .line 2777
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 197
    if-eqz p2, :cond_0

    .line 2694
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->w:D

    .line 2525
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->G:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 657
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/protocol/ae;I)V

    .line 2267
    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ik;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    .line 1985
    iput p3, v0, Lcom/whatsapp/ik;->e:I

    .line 1873
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    return-void

    .line 2525
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V
    .locals 6

    .prologue
    .line 788
    invoke-static {p1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 1138
    new-instance v2, Lcom/whatsapp/protocol/ae;

    iget-object v3, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2066
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 427
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/ae;->o:I

    .line 2256
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B

    .line 2444
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 793
    iget-wide v4, p2, Lcom/whatsapp/PlaceInfo;->lat:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->w:D

    .line 1363
    iget-wide v4, p2, Lcom/whatsapp/PlaceInfo;->lon:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->G:D

    .line 1269
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 2583
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 1758
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 2789
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/protocol/ae;I)V

    .line 314
    new-instance v0, Lcom/whatsapp/i6;

    invoke-direct {v0, p0, v2, p2}, Lcom/whatsapp/i6;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;Lcom/whatsapp/PlaceInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2415
    return-void

    .line 1504
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1762
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2466
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_0
    return-void

    .line 1141
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1128
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2509
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18e

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :cond_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;ZJ)V
    .locals 4

    .prologue
    .line 761
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 980
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 766
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :cond_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZZZ)V
    .locals 4

    .prologue
    .line 2677
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_3

    .line 2129
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1046
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b3

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ae

    aget-object v1, v1, v2

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ad

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 2722
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b2

    aget-object v0, v0, v1

    .line 669
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1af

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    :cond_3
    new-instance v1, Lcom/whatsapp/al0;

    invoke-direct {v1, p3, v0, p1, p2}, Lcom/whatsapp/al0;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 2366
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1541
    :catch_1
    move-exception v0

    .line 910
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1143
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->Q:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1611
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e4

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1908
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    .line 2507
    :cond_2
    const/4 v2, 0x0

    .line 134
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1015
    if-eqz v1, :cond_3

    .line 1780
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2045
    :cond_3
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    sget-object v1, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/16 v2, 0x63

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 344
    sget-object v1, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 2487
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    move-result v1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 1810
    :cond_4
    if-nez v0, :cond_0

    .line 2367
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->e:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v0, :cond_7

    .line 1787
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1df

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2198
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1154
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 1703
    :cond_6
    :try_start_8
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 2073
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1908
    :catch_2
    move-exception v0

    throw v0

    .line 2431
    :catch_3
    move-exception v0

    throw v0

    .line 2451
    :catch_4
    move-exception v1

    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 378
    :catch_5
    move-exception v1

    .line 1570
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 581
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 780
    if-eqz v2, :cond_3

    .line 937
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_1

    .line 2381
    :catch_6
    move-exception v1

    .line 1919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 441
    :catch_7
    move-exception v0

    throw v0

    .line 1924
    :catch_8
    move-exception v1

    .line 1729
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1e2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1334
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2383
    if-eqz v2, :cond_3

    .line 43
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    .line 1113
    :catch_9
    move-exception v1

    .line 2648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1051
    :catch_a
    move-exception v0

    throw v0

    .line 1928
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 278
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 1341
    :cond_8
    :goto_2
    throw v0

    .line 23
    :catch_b
    move-exception v0

    throw v0

    .line 757
    :catch_c
    move-exception v1

    .line 1807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 2487
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 2367
    :catch_f
    move-exception v0

    throw v0

    .line 1154
    :catch_10
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 1975
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2716
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1709
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->i(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2459
    :cond_0
    return-void

    .line 1709
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a25;)V
    .locals 3

    .prologue
    .line 2755
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a25;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/a25;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1330
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/a25;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    :cond_0
    return-void

    .line 1330
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a9;)V
    .locals 2

    .prologue
    .line 1599
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/a9;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2654
    :cond_0
    return-void

    .line 753
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/adg;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1193
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2251
    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/util/List;)V

    .line 1129
    return-void
.end method

.method private static a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1252
    :try_start_0
    iget v0, p0, Lcom/whatsapp/adg;->d:I

    if-lez v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/adg;->d:I

    .line 751
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/c;->a(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;)V

    .line 619
    new-instance v0, Lcom/whatsapp/h9;

    invoke-direct {v0, p0}, Lcom/whatsapp/h9;-><init>(Lcom/whatsapp/adg;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2594
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;)V

    .line 2033
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 2718
    invoke-static {}, Lcom/whatsapp/App;->aj()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1626
    :cond_0
    return-void

    .line 2718
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/adg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    new-instance v0, Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2215
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->n:J

    .line 518
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 688
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 1345
    return-void
.end method

.method public static a(Lcom/whatsapp/adg;ZZ)V
    .locals 4

    .prologue
    .line 2575
    :try_start_0
    iget v0, p0, Lcom/whatsapp/adg;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    .line 681
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/whatsapp/adg;->d:I

    .line 2667
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/c;->b(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/c;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aa3;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa3;-><init>(Lcom/whatsapp/adg;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    if-eqz p2, :cond_1

    .line 2549
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2400
    :cond_1
    return-void

    .line 2575
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 760
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2549
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ag9;)V
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 725
    return-void
.end method

.method public static a(Lcom/whatsapp/agt;)V
    .locals 2

    .prologue
    .line 1746
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/agt;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/apf;)V
    .locals 1

    .prologue
    .line 1287
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :cond_0
    return-void

    .line 2115
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/avy;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2619
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/ej;->b(I)V

    .line 438
    invoke-static {p1}, Lcom/whatsapp/ej;->a(I)V

    .line 2478
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1310
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;JZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1841
    sput-boolean v4, Lcom/whatsapp/App;->ac:Z

    .line 2457
    return-void

    .line 1310
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/i;)V
    .locals 0

    .prologue
    .line 1961
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/hy;)V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    if-ne v0, p0, :cond_0

    .line 1662
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    :cond_0
    return-void

    .line 1662
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/hy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2465
    if-eqz p0, :cond_0

    .line 2624
    :try_start_0
    invoke-interface {p0, p1}, Lcom/whatsapp/hy;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 2535
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :cond_1
    return-void

    .line 2535
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/jr;)V
    .locals 2

    .prologue
    .line 1243
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/jr;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2690
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/k2;)V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ac

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/k2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/k2;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :cond_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/o7;)V
    .locals 1

    .prologue
    .line 1682
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1556
    return-void
.end method

.method static a(Lcom/whatsapp/p_;)V
    .locals 1

    .prologue
    .line 1679
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1930
    sget-object v0, Lcom/whatsapp/App;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :cond_0
    return-void

    .line 1930
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/ae;I[B)V
    .locals 2

    .prologue
    .line 1105
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/protocol/ae;I[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1929
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1803
    invoke-virtual {p1}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->y:Z

    .line 415
    iget-object v0, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    invoke-virtual {v0}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2527
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2446
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    if-eqz v1, :cond_0

    .line 2747
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 1106
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/adg;->t()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1057
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/protocol/ae;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    :cond_5
    return-void

    .line 2527
    :catch_0
    move-exception v0

    throw v0

    .line 1106
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1057
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;Z)V
    .locals 2

    .prologue
    .line 1904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 1867
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/au;I)V
    .locals 2

    .prologue
    .line 310
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    sparse-switch p1, :sswitch_data_0

    .line 2214
    :goto_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1306
    :cond_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 829
    :catch_1
    move-exception v0

    throw v0

    .line 2053
    :sswitch_0
    new-instance v0, Lcom/whatsapp/nr;

    new-instance v1, Lcom/whatsapp/afv;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/afv;-><init>(Lcom/whatsapp/protocol/au;I)V

    invoke-direct {v0, v1}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 1288
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/protocol/au;ILcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2312
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2214
    :catch_2
    move-exception v0

    throw v0

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/protocol/c;)V
    .locals 3

    .prologue
    .line 1446
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1fe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2548
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/protocol/c;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    return-void

    .line 2548
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/l;)V
    .locals 2

    .prologue
    .line 692
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1670
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->b(Lcom/whatsapp/protocol/l;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :cond_0
    return-void

    .line 1670
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/sq;)V
    .locals 2

    .prologue
    .line 2739
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x177

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/sq;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1972
    :cond_0
    return-void

    .line 2739
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/vm;)V
    .locals 4

    .prologue
    .line 2130
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/vm;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/vm;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :cond_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/vu;)V
    .locals 3

    .prologue
    .line 1225
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/vu;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2450
    :cond_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2713
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 2659
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1557
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2632
    :cond_0
    :goto_0
    return-void

    .line 1847
    :catch_0
    move-exception v0

    throw v0

    .line 1764
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 2104
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 1069
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_0

    .line 1055
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p0}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2281
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->aO:Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2104
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1069
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2632
    :catch_3
    move-exception v0

    throw v0

    .line 1161
    :catch_4
    move-exception v0

    throw v0

    .line 2281
    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 362
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1430
    :cond_1
    if-nez p0, :cond_2

    .line 2443
    :try_start_1
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_0

    .line 990
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2443
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1101
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 2420
    :cond_3
    :try_start_5
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_0

    .line 1234
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 1101
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2420
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1437
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2395
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    .line 558
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1500
    :cond_5
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_6

    .line 94
    :try_start_a
    sget-object v2, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 1594
    :cond_6
    if-eqz v0, :cond_0

    .line 2528
    :try_start_b
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_7

    .line 2765
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1767
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_0

    .line 2158
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 703
    sget-object v1, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 1956
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    .line 118
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v2

    .line 1620
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 558
    :catch_6
    move-exception v0

    throw v0

    .line 94
    :catch_7
    move-exception v0

    throw v0

    .line 2528
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 1767
    :catch_9
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2209
    if-nez p0, :cond_1

    .line 272
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2616
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 396
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ag9;

    .line 46
    invoke-interface {v0, p0, p1, p2}, Lcom/whatsapp/ag9;->a(Ljava/lang/String;J)V

    .line 994
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;I)V
    .locals 2

    .prologue
    .line 932
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    invoke-static {p0, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 2229
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/az;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1637
    new-instance v0, Lcom/whatsapp/_f;

    const/16 v4, 0x10

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/_f;)V

    .line 1551
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2557
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1303
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2329
    :cond_0
    return-void

    .line 1303
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/az;)V
    .locals 6

    .prologue
    .line 1818
    new-instance v0, Lcom/whatsapp/_f;

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/_f;)V

    .line 1275
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1380
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2402
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2220
    :cond_0
    return-void

    .line 2402
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1671
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1472
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2171
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x11e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1481
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    return-void

    .line 1481
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 1142
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 1103
    invoke-static {}, Lcom/whatsapp/yo;->g()Ljava/lang/String;

    move-result-object v6

    .line 809
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 1369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 2398
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    .line 1340
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v2

    const-class v3, Lcom/whatsapp/aav;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aav;

    .line 1646
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/aav;->a()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    double-to-int v8, v4

    .line 236
    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/aav;->d()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v9

    .line 2175
    :goto_1
    sget-object v13, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2085
    :cond_0
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 1415
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/whatsapp/yo;->c(Ljava/lang/String;)V

    .line 661
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V

    .line 1590
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2524
    :cond_2
    return-void

    .line 1142
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    throw v2

    .line 1646
    :catch_2
    move-exception v2

    throw v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 236
    :catch_3
    move-exception v2

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 1590
    :catch_4
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p10}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 546
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1640
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    return-void

    .line 1640
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 771
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1454
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 899
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V
    .locals 2

    .prologue
    .line 1532
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2337
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2120
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p8}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    return-void

    .line 2120
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 786
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1534
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    return-void

    .line 1534
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1903
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2436
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1254
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 1479
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2025
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1212
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    invoke-static {p2}, Lcom/whatsapp/yo;->b(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1400
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2689
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    return-void

    .line 1254
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 736
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1400
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2358
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 2358
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 406
    :catch_4
    move-exception v0

    throw v0

    .line 460
    :cond_1
    new-instance v2, Lcom/whatsapp/nr;

    new-instance v0, Lcom/whatsapp/af8;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/af8;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-direct {v2, v0}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 607
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 2553
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2469
    if-eqz v1, :cond_2

    .line 270
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v3, p2, v2}, Lcom/whatsapp/messaging/bv;->b(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1

    .prologue
    .line 740
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a2v;->a(Ljava/util/Collection;Z)V

    .line 1615
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 830
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 1906
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1702
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 434
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    .prologue
    .line 1196
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 870
    :cond_0
    new-instance v0, Lcom/whatsapp/nr;

    new-instance v1, Lcom/whatsapp/afz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/whatsapp/afz;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 2125
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1022
    :cond_1
    return-void

    .line 1196
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 6

    .prologue
    .line 259
    new-instance v2, Lcom/whatsapp/kw;

    invoke-direct {v2, p5, p6, p2}, Lcom/whatsapp/kw;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;I)V

    .line 1669
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 2721
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1866
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    .line 265
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/kw;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 2644
    :cond_2
    :goto_0
    return-void

    .line 1669
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2721
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1866
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 2644
    :catch_6
    move-exception v0

    throw v0

    .line 1181
    :cond_3
    new-instance v0, Lcom/whatsapp/v4;

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/v4;-><init>(Ljava/util/List;Lcom/whatsapp/kw;Ljava/lang/String;IZ)V

    .line 1442
    if-eqz p3, :cond_4

    .line 2630
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v1, :cond_2

    .line 35
    :cond_4
    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_0

    .line 1064
    :catch_7
    move-exception v0

    .line 1837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x154

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v2}, Lcom/whatsapp/kw;->b()V

    goto :goto_0

    .line 2630
    :catch_8
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2132
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1649
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/k;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x173

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x172

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    :cond_1
    return-void

    .line 1649
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1058
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 578
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 2071
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1155
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1371
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 2245
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1386
    invoke-static {p0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 658
    new-instance v2, Lcom/whatsapp/protocol/ae;

    iget-object v3, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2303
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->n:J

    .line 111
    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/ae;->o:I

    .line 1495
    iput-byte p3, v2, Lcom/whatsapp/protocol/ae;->t:B

    .line 1773
    iput p4, v2, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1966
    if-eqz p5, :cond_0

    .line 1863
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    .line 2128
    iget-object v3, v2, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :cond_0
    :try_start_2
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    .line 2778
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 854
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->M:J

    if-eqz v0, :cond_2

    .line 2611
    :cond_1
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 876
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ae;->M:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2099
    :cond_2
    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6

    .line 817
    :cond_3
    :try_start_4
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    :try_start_5
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 214
    :cond_4
    :try_start_6
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v6, p2, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v0, :cond_6

    .line 1881
    :cond_5
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/ae;->A:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1189
    :cond_6
    const/4 v3, 0x1

    :try_start_7
    iput v3, v2, Lcom/whatsapp/protocol/ae;->E:I

    .line 461
    iget-wide v4, v2, Lcom/whatsapp/protocol/ae;->M:J

    iput-wide v4, p2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1514
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2491
    invoke-static {v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 1654
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/protocol/ae;I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 319
    const/4 v1, 0x3

    if-ne p3, v1, :cond_8

    :try_start_8
    iget-wide v4, v2, Lcom/whatsapp/protocol/ae;->M:J

    sget v1, Lcom/whatsapp/t4;->e:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_9
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_a
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 1209
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/a8s;->a()Lcom/whatsapp/a8s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/protocol/ae;)V

    if-eqz v0, :cond_9

    .line 1342
    :cond_8
    new-instance v0, Lcom/whatsapp/yl;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;J)V

    iput-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    .line 2385
    iget-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v0}, Lcom/whatsapp/yl;->e()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 2494
    :cond_9
    return-void

    .line 2128
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    .line 539
    :catch_1
    move-exception v0

    throw v0

    .line 854
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 876
    :catch_3
    move-exception v0

    throw v0

    .line 817
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5

    .line 214
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6

    .line 1881
    :catch_6
    move-exception v0

    throw v0

    .line 319
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1209
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b

    .line 2385
    :catch_b
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 660
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1240
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->an:Z

    if-eqz v1, :cond_0

    .line 1402
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2606
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1676
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1979
    sget-object v1, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2146
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2463
    :cond_1
    return-void

    .line 2606
    :catch_0
    move-exception v0

    throw v0

    .line 2278
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 2429
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 948
    const/4 v0, 0x0

    .line 503
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 1358
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 212
    if-eqz v3, :cond_1

    .line 1367
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    .line 2243
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1499
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aJ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    .line 1887
    :try_start_1
    sget v0, Lcom/whatsapp/App;->aJ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2088
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 806
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/App;->aJ:I

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    if-eqz p0, :cond_1

    .line 2424
    const/4 v0, 0x1

    :try_start_3
    sput v0, Lcom/whatsapp/App;->aJ:I

    .line 2640
    sget-boolean v0, Lcom/whatsapp/App;->a6:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_2

    .line 2162
    :goto_0
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->a:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_1

    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_1

    .line 477
    new-instance v0, Lcom/whatsapp/messaging/r;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1325
    :cond_1
    return-void

    .line 1887
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 806
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 679
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2640
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 2279
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->as()V

    goto :goto_0

    .line 2162
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 477
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 163
    sget-boolean v0, Lcom/whatsapp/App;->N:Z

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 733
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 1

    .prologue
    .line 707
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/whatsapp/notification/c;->a(ZZZZ)V

    .line 2314
    return-void
.end method

.method private static a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1227
    new-instance v0, Lcom/whatsapp/eo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/eo;-><init>([BLjava/lang/String;)V

    .line 1336
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->b(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1726
    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 2

    .prologue
    .line 2410
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2698
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->a([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    return-void

    .line 2698
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)V
    .locals 3

    .prologue
    .line 2671
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2165
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->X:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->a([B[BB[Lcom/whatsapp/protocol/a0;Lcom/whatsapp/protocol/a0;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 66
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->X:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([Lcom/whatsapp/adg;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 905
    array-length v1, p0

    new-array v4, v1, [Ljava/lang/String;

    .line 1665
    array-length v5, p0

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p0, v0

    .line 1092
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v6, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    aput-object v6, v4, v1

    .line 2035
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 1335
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    .line 1813
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static a(ILcom/whatsapp/protocol/ae;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1768
    invoke-static {p0}, Lcom/whatsapp/App;->b(I)I

    move-result v2

    .line 2192
    :try_start_0
    iget-byte v3, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 2574
    :cond_1
    :goto_0
    return v0

    .line 1506
    :pswitch_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1953
    :pswitch_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1652
    :pswitch_2
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2203
    :try_start_2
    iget v2, p1, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_0

    .line 665
    :try_start_3
    iget-wide v2, p1, Lcom/whatsapp/protocol/ae;->M:J

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 2192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 2098
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2042
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x1

    .line 1407
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2666
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1242
    :goto_0
    return v0

    .line 2582
    :catch_0
    move-exception v0

    .line 2723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x155

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 618
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 2007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x156

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1144
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 971
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 1456
    :goto_0
    return v0

    .line 399
    :catch_0
    move-exception v0

    throw v0

    .line 804
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1456
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/protocol/ae;)Z
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    .line 1474
    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 1007
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/adg;->t()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 2284
    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 999
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;Lcom/whatsapp/adg;)Z

    move-result v0

    return v0

    .line 1007
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2284
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;Lcom/whatsapp/adg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 863
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/ae;->D:I

    if-ne v0, v2, :cond_1

    .line 1846
    :cond_0
    :goto_0
    return v2

    .line 863
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 1011
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v2, :cond_2

    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v3, :cond_2

    :try_start_4
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 742
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/adg;->t()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    .line 698
    invoke-virtual {p1}, Lcom/whatsapp/adg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    .line 249
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x167

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 2618
    :goto_1
    :try_start_6
    iget-object v4, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/ba;->g(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    :try_start_7
    iget-object v4, v3, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_4

    :try_start_8
    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 1846
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    :try_start_9
    iget-object v0, p2, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    .line 1011
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    .line 742
    :catch_4
    move-exception v0

    throw v0

    .line 249
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 2618
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 1846
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 577
    :cond_7
    :try_start_11
    iget-object v0, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_c

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :catch_c
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    .line 68
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JLandroid/os/Messenger;)Z
    .locals 3

    .prologue
    .line 1701
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2307
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1083
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;JLandroid/os/Messenger;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;Lcom/whatsapp/protocol/az;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;Lcom/whatsapp/protocol/az;)Z
    .locals 2

    .prologue
    .line 592
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;Lcom/whatsapp/protocol/az;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2280
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;)Z
    .locals 2

    .prologue
    .line 2180
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2661
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 729
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;)Z
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x19a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 959
    const/4 v2, 0x0

    .line 1262
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2746
    const/4 v0, 0x1

    .line 2031
    if-eqz v1, :cond_0

    .line 1691
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1769
    :cond_0
    :goto_0
    return v0

    .line 1926
    :catch_0
    move-exception v0

    throw v0

    .line 1191
    :catch_1
    move-exception v1

    .line 2127
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 506
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1581
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1893
    if-eqz v1, :cond_1

    .line 2342
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1769
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1527
    :catch_3
    move-exception v0

    .line 2675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1185
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 739
    :cond_2
    :goto_4
    throw v0

    .line 1604
    :catch_4
    move-exception v0

    throw v0

    .line 745
    :catch_5
    move-exception v1

    .line 1922
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1185
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 506
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 72
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2386
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->d([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2603
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a0()Z
    .locals 2

    .prologue
    .line 1546
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->S:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 1923
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v0

    throw v0

    .line 998
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->S()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->S:Z

    .line 1923
    sget-boolean v0, Lcom/whatsapp/App;->S:Z

    goto :goto_0
.end method

.method private static a1()V
    .locals 2

    .prologue
    .line 1350
    new-instance v0, Lcom/whatsapp/a1l;

    invoke-direct {v0}, Lcom/whatsapp/a1l;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1343
    return-void
.end method

.method private a2()V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b6

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2068
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b8

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    return-void
.end method

.method public static a3()V
    .locals 4

    .prologue
    .line 2567
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2479
    return-void
.end method

.method public static a4()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 1533
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 2753
    :cond_0
    :goto_0
    return v0

    .line 1667
    :catch_0
    move-exception v0

    throw v0

    .line 648
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 1204
    sget-object v4, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_0

    .line 782
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 1228
    if-eqz v5, :cond_0

    .line 1169
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 2086
    :catch_1
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 311
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_3

    move v0, v2

    .line 1482
    goto :goto_0

    .line 1586
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 795
    if-eqz v0, :cond_4

    move v0, v2

    .line 1047
    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 976
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 983
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 1018
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 1935
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 1265
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 848
    :cond_6
    sget-object v4, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 547
    sget-object v4, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 107
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    .line 2049
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 1496
    :cond_7
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 114
    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 2439
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 210
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 1123
    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 2333
    :cond_9
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 102
    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    .line 2097
    goto/16 :goto_0
.end method

.method public static a5()J
    .locals 4

    .prologue
    .line 1406
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 429
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 1949
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 2012
    mul-long/2addr v0, v2

    .line 2511
    :goto_0
    return-wide v0

    .line 1381
    :catch_0
    move-exception v0

    .line 1951
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xde

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2511
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a6()V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1034
    sget-object v0, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x107

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    if-eqz v2, :cond_2

    .line 443
    array-length v4, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 1681
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x108

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x105

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1636
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1715
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 598
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 483
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x106

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2318
    :cond_3
    return-void

    .line 483
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a8()Z
    .locals 3

    .prologue
    .line 606
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a9()Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->f:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static aA()V
    .locals 2

    .prologue
    .line 2247
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1765
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/App;->aJ:I

    .line 1466
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    :cond_0
    return-void

    .line 1466
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aB()V
    .locals 2

    .prologue
    .line 1897
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x178

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->an:Z

    .line 2784
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 1574
    return-void
.end method

.method static aC()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1952
    sget-object v0, Lcom/whatsapp/App;->aB:Ljava/lang/Object;

    return-object v0
.end method

.method static aE()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lcom/whatsapp/App;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method static aG()Ljava/io/File;
    .locals 1

    .prologue
    .line 1382
    sget-object v0, Lcom/whatsapp/App;->aY:Ljava/io/File;

    return-object v0
.end method

.method private static aH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1073
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_1

    .line 242
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x169

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2029
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x16a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2414
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x168

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2542
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    new-instance v0, Lcom/whatsapp/gy;

    invoke-direct {v0}, Lcom/whatsapp/gy;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 1511
    :cond_1
    return-void

    .line 2542
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static aI()V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 1215
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2760
    :cond_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aJ()V
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->B:Z

    .line 1120
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 2265
    return-void
.end method

.method public static aK()J
    .locals 4

    .prologue
    .line 2121
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 800
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 1485
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static aL()V
    .locals 3

    .prologue
    .line 2352
    invoke-static {}, Lcom/whatsapp/messaging/bv;->m()Landroid/os/Message;

    move-result-object v0

    .line 2299
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/ba;->f:Z

    if-nez v1, :cond_1

    .line 306
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/ba;->f:Z

    .line 2595
    sget-boolean v1, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2673
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 823
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1283
    sget-object v1, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1429
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    :cond_1
    return-void

    .line 2595
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 382
    :catch_1
    move-exception v0

    throw v0

    .line 1990
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static aM()V
    .locals 2

    .prologue
    .line 2477
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 919
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->i()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aN()V
    .locals 2

    .prologue
    .line 1220
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2555
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->d()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aO()Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 1515
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xbf

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1890
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 775
    const/4 v2, 0x0

    .line 1944
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2009
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2056
    if-eqz v1, :cond_0

    .line 283
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2745
    :cond_0
    :goto_0
    return-object v0

    .line 1890
    :catch_0
    move-exception v0

    throw v0

    .line 1424
    :catch_1
    move-exception v0

    throw v0

    .line 881
    :catch_2
    move-exception v1

    .line 1409
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 822
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 1540
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1250
    if-eqz v2, :cond_1

    .line 1270
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 407
    :cond_1
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 1389
    :catch_4
    move-exception v0

    .line 431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2161
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 2181
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 426
    :cond_2
    :goto_5
    throw v0

    .line 351
    :catch_5
    move-exception v0

    throw v0

    .line 1820
    :catch_6
    move-exception v1

    .line 1940
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2161
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 822
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1
.end method

.method static aP()V
    .locals 0

    .prologue
    .line 1074
    invoke-static {}, Lcom/whatsapp/App;->J()V

    return-void
.end method

.method private aQ()V
    .locals 3

    .prologue
    .line 750
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2257
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a5

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a4

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->f:Z

    .line 2210
    sget-boolean v0, Lcom/whatsapp/App;->f:Z

    sput-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    .line 222
    return-void

    .line 2257
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aR()V
    .locals 2

    .prologue
    .line 1390
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2768
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->g()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_0
    return-void

    .line 2768
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static aS()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 599
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1236
    if-nez v0, :cond_1

    .line 2658
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/16 v2, 0x480

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 2157
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 2101
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 1733
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aT()Lcom/whatsapp/App$Me;
    .locals 6

    .prologue
    .line 2515
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 663
    const/4 v1, 0x0

    .line 1588
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d8

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    new-instance v2, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    :goto_0
    return-object v0

    .line 1003
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 2335
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2212
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 869
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2212
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1003
    :catch_3
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static aU()Z
    .locals 2

    .prologue
    .line 2242
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2783
    :catch_0
    move-exception v0

    .line 1060
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aV()V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/whatsapp/yl;->j()V

    .line 2159
    new-instance v0, Lcom/whatsapp/avq;

    invoke-direct {v0}, Lcom/whatsapp/avq;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1468
    return-void
.end method

.method static aW()Z
    .locals 2

    .prologue
    .line 1097
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    const-class v1, Lcom/whatsapp/ep;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ep;

    .line 511
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/ep;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2052
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/App;->c(Z)Z

    move-result v0

    return v0

    .line 511
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aX()Z
    .locals 1

    .prologue
    .line 2108
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    return v0
.end method

.method public static aY()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 691
    sget-object v0, Lcom/whatsapp/App;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p_;

    .line 262
    invoke-interface {v0}, Lcom/whatsapp/p_;->a()V

    .line 1912
    if-eqz v1, :cond_0

    .line 79
    :cond_1
    return-void
.end method

.method static aZ()V
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->V:Z

    .line 142
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 1608
    return-void
.end method

.method public static a_()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1423
    :goto_0
    return v2

    .line 933
    :catch_0
    move-exception v0

    throw v0

    .line 973
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 839
    :catch_4
    move-exception v0

    .line 213
    :try_start_6
    sget v0, Lcom/whatsapp/App;->aJ:I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v0, v1, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1423
    goto :goto_1

    .line 213
    :catch_5
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static ab()V
    .locals 1

    .prologue
    .line 2289
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->B:Z

    .line 416
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 316
    return-void
.end method

.method private static ac()V
    .locals 6

    .prologue
    .line 1891
    const/4 v1, 0x0

    .line 1208
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1f8

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->H:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2660
    if-eqz v0, :cond_0

    .line 1754
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 2625
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2709
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    if-eqz v0, :cond_0

    .line 463
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 282
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2043
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 129
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2043
    :catch_4
    move-exception v1

    goto :goto_3

    .line 526
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 2625
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private ad()J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 2169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1431
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x1a9

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1628
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 2547
    :cond_0
    :goto_0
    return-wide v0

    .line 1955
    :catch_0
    move-exception v0

    throw v0

    .line 1378
    :cond_1
    const/4 v1, 0x0

    .line 1041
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2641
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 2067
    if-eqz v2, :cond_0

    .line 1229
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2627
    :catch_2
    move-exception v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1aa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2700
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 430
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1ab

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2259
    if-eqz v1, :cond_2

    .line 2076
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2547
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2536
    :catch_4
    move-exception v0

    .line 2554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 603
    :goto_3
    if-eqz v1, :cond_3

    .line 110
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1502
    :cond_3
    :goto_4
    throw v0

    .line 110
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2166
    :catch_6
    move-exception v1

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 2700
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public static ae()Z
    .locals 1

    .prologue
    .line 121
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/whatsapp/App;->a2:I

    .line 274
    sget v0, Lcom/whatsapp/App;->a2:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

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

.method private static af()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x2

    .line 816
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    .line 982
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1918
    const/high16 v1, 0x10000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 717
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x120

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2005
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 837
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v3, :cond_1

    .line 2523
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2687
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2725
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2260
    :cond_1
    return-void

    .line 816
    :catch_0
    move-exception v0

    throw v0

    .line 837
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static ag()V
    .locals 18

    .prologue
    .line 2460
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1239
    sget-object v1, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1510
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xfb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1582
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2486
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 1617
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 1187
    sub-long v4, v2, v0

    .line 2374
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    .line 1053
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    .line 472
    add-long v10, v6, v8

    .line 2503
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    .line 597
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v16, 0x102

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x400

    div-long v12, v12, v16

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xfe

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xf9

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1203
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x100

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v14, 0x400

    div-long/2addr v10, v14

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0xf7

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x400

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0xff

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xfa

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xfd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x400

    div-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x104

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x103

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xfc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2731
    return-void
.end method

.method private static ah()Z
    .locals 4

    .prologue
    .line 180
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->al:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

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

.method public static aj()V
    .locals 1

    .prologue
    .line 288
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/vk;

    invoke-virtual {v0}, Lcom/whatsapp/vk;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static ak()Lcom/whatsapp/hy;
    .locals 1

    .prologue
    .line 927
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    return-object v0
.end method

.method public static al()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1023
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    :try_start_2
    invoke-static {}, Lcom/whatsapp/f0;->h()V

    .line 2470
    invoke-static {}, Lcom/whatsapp/App;->aH()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 2530
    :cond_0
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 1734
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x10d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1932
    invoke-static {}, Lcom/whatsapp/f0;->i()V

    if-eqz v0, :cond_2

    .line 2143
    :cond_1
    invoke-static {}, Lcom/whatsapp/f0;->h()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1293
    :cond_2
    return-void

    .line 1023
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2470
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2530
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1932
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2143
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static am()Z
    .locals 2

    .prologue
    .line 365
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aJ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2371
    :goto_0
    return v0

    .line 365
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static an()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2724
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ak()Lcom/whatsapp/hy;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/hy;->b()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 928
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1433
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->az()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const v0, 0x7f0e03ce

    if-eqz v1, :cond_3

    .line 1959
    :cond_1
    :try_start_3
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 20
    const v0, 0x7f0e03d0

    if-eqz v1, :cond_3

    .line 504
    :cond_2
    const v0, 0x7f0e03cd

    .line 17
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/a5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2569
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 670
    :cond_4
    return-void

    .line 2724
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1433
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1959
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static ao()Z
    .locals 1

    .prologue
    .line 946
    sget-boolean v0, Lcom/whatsapp/App;->n:Z

    return v0
.end method

.method private ap()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1721
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1258
    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 978
    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x112

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x113

    aget-object v4, v4, v5

    .line 1056
    invoke-virtual {p0, v4}, Lcom/whatsapp/App;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    .line 702
    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x116

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x11a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_1

    .line 286
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 1826
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x117

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x118

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 866
    :cond_2
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1826
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2715
    :catch_2
    move-exception v0

    .line 2154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x114

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :catch_3
    move-exception v0

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x115

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x119

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aq()J
    .locals 6

    .prologue
    .line 2155
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->a4:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1859
    sget-wide v0, Lcom/whatsapp/App;->a4:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->W:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 713
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->aX:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public static ar()V
    .locals 2

    .prologue
    .line 1699
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2730
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2520
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->b()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1641
    :cond_0
    return-void

    .line 2520
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static as()V
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->V:Z

    .line 258
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 1294
    return-void
.end method

.method static at()Z
    .locals 1

    .prologue
    .line 1125
    invoke-static {}, Lcom/whatsapp/App;->H()Z

    move-result v0

    return v0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 2629
    new-instance v0, Lcom/whatsapp/mi;

    invoke-direct {v0, p0}, Lcom/whatsapp/mi;-><init>(Lcom/whatsapp/App;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2442
    return-void
.end method

.method public static av()J
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2514
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2389
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 699
    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1567
    :catch_0
    move-exception v0

    .line 116
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static aw()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1988
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public static ax()Z
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ay()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1632
    :try_start_0
    sget-boolean v3, Lcom/whatsapp/App;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 1719
    :try_start_1
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1fa

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 1801
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 1629
    :cond_0
    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->a6:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 2744
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1fb

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/whatsapp/SpamWarningActivity;->a(Z)V

    if-eqz v2, :cond_3

    .line 1427
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1fd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 627
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/SpamWarningActivity;->a(Z)V

    .line 2471
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 1871
    new-instance v4, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1277
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->p(Landroid/content/Context;)J

    move-result-wide v2

    .line 1471
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 2319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 673
    :cond_2
    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    .line 1163
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1fc

    aget-object v2, v2, v3

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2517
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2717
    :cond_3
    return-void

    .line 1801
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1629
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 44
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2471
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public static az()Z
    .locals 1

    .prologue
    .line 1458
    sget-boolean v0, Lcom/whatsapp/App;->m:Z

    return v0
.end method

.method public static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 1068
    packed-switch p0, :pswitch_data_0

    .line 2003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x199

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2663
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x197

    aget-object v2, v0, v2

    .line 226
    const/4 v0, 0x7

    .line 2276
    if-eqz v3, :cond_1

    .line 2205
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x195

    aget-object v2, v0, v2

    .line 1613
    const/4 v0, 0x1

    .line 1408
    if-eqz v3, :cond_1

    .line 1569
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x198

    aget-object v0, v0, v2

    .line 1933
    if-eqz v3, :cond_0

    .line 935
    :goto_0
    :pswitch_3
    return v1

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 168
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x196

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 935
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x15e

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1747
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1077
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    :goto_0
    return-wide p1

    .line 1024
    :catch_0
    move-exception v0

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x15d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 1824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 317
    new-instance v5, Lcom/whatsapp/protocol/ap;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ap;-><init>()V

    .line 1994
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/whatsapp/protocol/ap;->j:Ljava/lang/String;

    .line 2350
    iget-object v1, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_0
    :try_start_1
    iput-object v1, v5, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    .line 1067
    iget-object v1, v0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_7

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_3
    iput-object v1, v5, Lcom/whatsapp/protocol/ap;->o:Ljava/lang/String;

    .line 1029
    iget-boolean v1, v0, Lcom/whatsapp/adg;->x:Z

    iput-boolean v1, v5, Lcom/whatsapp/protocol/ap;->c:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1708
    if-eqz p2, :cond_2

    .line 1925
    :try_start_4
    iget-object v1, v5, Lcom/whatsapp/protocol/ap;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_4

    .line 677
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 584
    :try_start_5
    iget-object v6, v1, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v6

    if-eqz v6, :cond_3

    :try_start_6
    iget-boolean v1, v1, Lcom/whatsapp/adg;->x:Z

    iget-boolean v0, v0, Lcom/whatsapp/adg;->x:Z

    if-eq v1, v0, :cond_4

    .line 2656
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1528
    :cond_4
    if-eqz v3, :cond_0

    .line 372
    :cond_5
    return-object p1

    .line 2350
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    goto :goto_0

    .line 1067
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    goto :goto_1

    .line 1925
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 196
    :catch_4
    move-exception v0

    throw v0

    .line 584
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2656
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 19

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 2562
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1099
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2368
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1751
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xb6

    aget-object v2, v2, v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xb9

    aget-object v2, v2, v3

    const v3, 0x7f0e0428

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x8e

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 2194
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1360
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xa6

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v3, v3, v8

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xa1

    aget-object v3, v3, v8

    const-string v8, " "

    .line 2294
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x93

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e0426

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x95

    aget-object v12, v12, v13

    aput-object v12, v10, v11

    .line 457
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x98

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2023
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x97

    aget-object v3, v3, v8

    const v8, 0x7f0e0427

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1814
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 1168
    const/4 v2, 0x0

    .line 2163
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    array-length v2, v8

    if-ge v3, v2, :cond_c

    .line 827
    aget-object v9, v8, v3

    .line 1241
    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_5

    .line 1731
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 840
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2786
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 437
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xb4

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x94

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x9e

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2336
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xbb

    aget-object v1, v1, v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xa3

    aget-object v1, v1, v13

    .line 541
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x99

    aget-object v1, v1, v13

    .line 1182
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8b

    aget-object v1, v1, v13

    .line 2604
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xaf

    aget-object v1, v1, v13

    .line 797
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xa2

    aget-object v1, v1, v13

    .line 2141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xb0

    aget-object v1, v1, v13

    .line 1661
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8c

    aget-object v1, v1, v13

    .line 157
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x91

    aget-object v1, v1, v13

    .line 2103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x9c

    aget-object v1, v1, v13

    .line 63
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xb2

    aget-object v1, v1, v13

    .line 52
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8a

    aget-object v1, v1, v13

    .line 1230
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x9d

    aget-object v1, v1, v13

    .line 2670
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xad

    aget-object v1, v1, v13

    .line 602
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xbd

    aget-object v1, v1, v13

    .line 2602
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xa5

    aget-object v1, v1, v13

    .line 898
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8f

    aget-object v1, v1, v13

    .line 297
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x85

    aget-object v1, v1, v13

    .line 908
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xb8

    aget-object v1, v1, v13

    .line 2391
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xa8

    aget-object v1, v1, v13

    .line 1147
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xa7

    aget-object v1, v1, v13

    .line 1072
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x9a

    aget-object v1, v1, v13

    .line 1043
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x88

    aget-object v1, v1, v13

    .line 611
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x92

    aget-object v1, v1, v13

    .line 1732
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xab

    aget-object v1, v1, v13

    .line 947
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x9f

    aget-object v1, v1, v13

    .line 2508
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xb5

    aget-object v1, v1, v13

    .line 2749
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0xac

    aget-object v1, v1, v13

    .line 612
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x7f

    aget-object v1, v1, v13

    .line 1978
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x81

    aget-object v1, v1, v13

    .line 1722
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1750
    if-eqz v4, :cond_0

    .line 1494
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1357
    :try_start_1
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xbe

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    if-nez v13, :cond_2

    :try_start_2
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x83

    aget-object v13, v13, v14

    .line 388
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    if-nez v13, :cond_2

    :try_start_3
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xbc

    aget-object v13, v13, v14

    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-nez v13, :cond_2

    :try_start_4
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xba

    aget-object v13, v13, v14

    .line 2726
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v13

    if-nez v13, :cond_2

    :try_start_5
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x90

    aget-object v13, v13, v14

    .line 1796
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v13

    if-nez v13, :cond_2

    :try_start_6
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xb3

    aget-object v13, v13, v14

    .line 2300
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v13

    if-nez v13, :cond_2

    :try_start_7
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xa9

    aget-object v13, v13, v14

    .line 1444
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v13

    if-nez v13, :cond_2

    :try_start_8
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x80

    aget-object v13, v13, v14

    .line 2399
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v13

    if-eqz v13, :cond_3

    .line 849
    :cond_2
    :try_start_9
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0xa0

    aget-object v13, v13, v14

    const v14, 0x7f0e0428

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v18, 0x82

    aget-object v17, v17, v18

    aput-object v17, v15, v16

    .line 321
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 363
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v4, :cond_4

    .line 482
    :cond_3
    :try_start_a
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x84

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1963
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x8d

    aget-object v13, v13, v14

    sget-object v14, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v15, 0xb7

    aget-object v14, v14, v15

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 2559
    :cond_4
    :try_start_b
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 350
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x87

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-result v11

    if-eqz v11, :cond_e

    .line 2615
    :goto_2
    if-eqz v4, :cond_f

    :cond_5
    move-object v2, v1

    .line 2112
    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_d

    .line 2213
    :goto_3
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 880
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x9b

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1403
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v5, 0x7f0e0157

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_b

    .line 969
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1322
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 988
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0xb1

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1911
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xaa

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    move-result v1

    if-eqz v1, :cond_9

    .line 2552
    if-nez v2, :cond_8

    .line 2714
    :try_start_e
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1361
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v5, 0x7f0e0157

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v4, :cond_b

    .line 383
    :cond_8
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xae

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 700
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v4, :cond_b

    .line 767
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v2, 0x7f0e0429

    .line 1090
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1858
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 1799
    :try_start_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 1273
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1289
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v3, v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10

    .line 2635
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_b
    return-void

    .line 1750
    :catch_0
    move-exception v1

    throw v1

    .line 388
    :catch_1
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    .line 24
    :catch_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 2726
    :catch_3
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 1796
    :catch_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_5

    .line 2300
    :catch_5
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1444
    :catch_6
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7

    .line 2399
    :catch_7
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_8

    .line 363
    :catch_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_9

    .line 482
    :catch_9
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1963
    :catch_a
    move-exception v1

    throw v1

    .line 30
    :catch_b
    move-exception v1

    throw v1

    .line 1403
    :catch_c
    move-exception v1

    throw v1

    .line 2552
    :catch_d
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1361
    :catch_e
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 700
    :catch_f
    move-exception v1

    throw v1

    .line 1289
    :catch_10
    move-exception v1

    throw v1

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move v3, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2704
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1bb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1657
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ba

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1bc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2766
    :cond_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1614
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 82
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    invoke-interface {v0, p1}, Lcom/whatsapp/hy;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 2110
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 467
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2110
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2576
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0162

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1134
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2518
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1697
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1658
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 471
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2340
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc4

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1736
    :cond_0
    return-void

    .line 844
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 2341
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 521
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2065
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->h(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    return-void

    .line 2065
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Lcom/whatsapp/adg;)V
    .locals 2

    .prologue
    .line 1618
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1618
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1276
    :catch_2
    move-exception v0

    throw v0

    .line 2597
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/bv;->j(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 2534
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/adg;->x:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 1704
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 1898
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 2740
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/VoipActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2397
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 303
    if-eqz v0, :cond_4

    .line 545
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 892
    const v1, 0x7f0e014e

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 1828
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    sget-object v2, Lcom/whatsapp/ra;->ALLOW:Lcom/whatsapp/ra;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v2, :cond_2

    :try_start_5
    sget-object v1, Lcom/whatsapp/t4;->c:Lcom/whatsapp/l3;

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/whatsapp/l3;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_2

    .line 2207
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1135
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2622
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 509
    if-eqz v0, :cond_4

    .line 2751
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1535
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1993
    if-eqz v0, :cond_4

    .line 1800
    :cond_3
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2254
    :cond_4
    :goto_0
    return-void

    .line 2534
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1704
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1898
    :catch_2
    move-exception v0

    throw v0

    .line 892
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    .line 1828
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 32
    :catch_6
    move-exception v0

    throw v0

    .line 2425
    :catch_7
    move-exception v0

    .line 812
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1480
    invoke-static {}, Lcom/whatsapp/App;->o()V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ag9;)V
    .locals 1

    .prologue
    .line 1231
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :cond_0
    return-void

    .line 2050
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/apf;)V
    .locals 1

    .prologue
    .line 1772
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method private static b(Lcom/whatsapp/contact/i;)V
    .locals 1

    .prologue
    .line 2454
    new-instance v0, Lcom/whatsapp/v1;

    invoke-direct {v0, p0}, Lcom/whatsapp/v1;-><init>(Lcom/whatsapp/contact/i;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 2334
    return-void
.end method

.method public static b(Lcom/whatsapp/hy;)V
    .locals 0

    .prologue
    .line 2598
    sput-object p0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/hy;

    .line 920
    return-void
.end method

.method public static b(Lcom/whatsapp/o7;)V
    .locals 1

    .prologue
    .line 1061
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2695
    :cond_0
    return-void

    .line 1936
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/p_;)V
    .locals 1

    .prologue
    .line 1318
    sget-object v0, Lcom/whatsapp/App;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2048
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2732
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ag9;

    .line 2030
    invoke-interface {v0, p0}, Lcom/whatsapp/ag9;->c(Lcom/whatsapp/protocol/ae;)V

    .line 1211
    if-eqz v1, :cond_0

    .line 135
    :cond_1
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 799
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 420
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 916
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x161

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 1779
    if-eq v1, v8, :cond_1

    if-eqz v1, :cond_1

    .line 2774
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lcom/whatsapp/util/ag; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    throw v0

    .line 2585
    :catch_1
    move-exception v0

    .line 847
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x164

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2195
    :cond_1
    const/4 v0, 0x0

    .line 1845
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_e

    .line 1945
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 2018
    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 2313
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2638
    :cond_2
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->forward:Z

    .line 647
    :goto_2
    new-instance v4, Lcom/whatsapp/protocol/ae;

    iget-object v0, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->f()[B

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 605
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/ae;->n:J

    .line 2304
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    if-eq v0, v10, :cond_3

    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v0, v8, :cond_3

    :try_start_5
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v0, v9, :cond_4

    .line 1210
    :cond_3
    const/4 v0, 0x1

    :try_start_6
    iput v0, v4, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_5

    .line 83
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput v0, v4, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1441
    :cond_5
    :try_start_8
    iget v0, p0, Lcom/whatsapp/protocol/ae;->o:I

    iput v0, v4, Lcom/whatsapp/protocol/ae;->o:I

    .line 1999
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 610
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    iput-byte v0, v4, Lcom/whatsapp/protocol/ae;->t:B

    .line 1513
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;

    .line 1982
    iget-wide v6, p0, Lcom/whatsapp/protocol/ae;->M:J

    iput-wide v6, v4, Lcom/whatsapp/protocol/ae;->M:J

    .line 2182
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    .line 2592
    iget-wide v6, p0, Lcom/whatsapp/protocol/ae;->w:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/ae;->w:D

    .line 918
    iget-wide v6, p0, Lcom/whatsapp/protocol/ae;->G:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/ae;->G:D

    .line 623
    invoke-static {v4, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 523
    iget-byte v0, v4, Lcom/whatsapp/protocol/ae;->t:B

    if-eq v0, v8, :cond_6

    iget-byte v0, v4, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-eq v0, v9, :cond_6

    :try_start_9
    iget-byte v0, v4, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 393
    :cond_6
    :try_start_a
    iget v0, v4, Lcom/whatsapp/protocol/ae;->o:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_8

    .line 2149
    :try_start_b
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2222
    :try_start_c
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1391
    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ae;->a([B)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19

    .line 2551
    :cond_7
    :goto_3
    iput v8, v4, Lcom/whatsapp/protocol/ae;->o:I

    .line 2748
    :cond_8
    :try_start_d
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    if-eq v0, v10, :cond_9

    :try_start_e
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    if-eq v0, v8, :cond_9

    :try_start_f
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    if-ne v0, v9, :cond_d

    .line 1672
    :cond_9
    if-nez v1, :cond_a

    .line 1597
    :try_start_10
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x166

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v5, 0x7f0e024b

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    if-eqz v3, :cond_0

    .line 2710
    :cond_a
    :try_start_11
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    if-nez v0, :cond_b

    .line 171
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x165

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1226
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v5, 0x7f0e024b

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    if-eqz v3, :cond_0

    .line 1550
    :cond_b
    :try_start_13
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    :try_start_14
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    .line 2140
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x163

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x162

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 737
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1014
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v5, 0x7f0e024b

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    if-eqz v3, :cond_0

    .line 1348
    :cond_c
    :try_start_16
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/a2v;->d(Lcom/whatsapp/protocol/ae;I)V

    .line 1347
    new-instance v0, Lcom/whatsapp/yl;

    invoke-direct {v0, v4}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;)V

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 752
    iget-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v0}, Lcom/whatsapp/yl;->e()V

    if-eqz v3, :cond_0

    .line 1553
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1845
    :catch_3
    move-exception v0

    throw v0

    .line 2313
    :catch_4
    move-exception v0

    throw v0

    .line 2304
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1210
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 83
    :catch_8
    move-exception v0

    throw v0

    .line 523
    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 393
    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 2149
    :catch_c
    move-exception v0

    throw v0

    .line 694
    :catch_d
    move-exception v0

    move-object v2, v0

    .line 454
    :goto_4
    const/4 v0, 0x0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 2613
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x160

    aget-object v0, v0, v5

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2748
    :catch_e
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 1672
    :catch_10
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 247
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_12

    .line 2710
    :catch_12
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13

    .line 1226
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    .line 1550
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15

    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    .line 1014
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17

    .line 752
    :catch_17
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2

    .line 694
    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_19
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 2585
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/App;->aj:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2287
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2323
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1870
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    :cond_0
    return-void

    .line 1870
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1418
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->al:J

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 2533
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 834
    if-eqz p0, :cond_2

    .line 1616
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1050
    :cond_2
    return-void

    .line 2533
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 834
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1616
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/lang/String;Lcom/whatsapp/protocol/az;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1931
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1938
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2059
    new-instance v0, Lcom/whatsapp/_f;

    const/16 v4, 0x5e

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    .line 2501
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->c(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1164
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 708
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2131
    :cond_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 792
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1974
    :cond_0
    return-void

    .line 1110
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2496
    if-eqz p0, :cond_0

    .line 1896
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2404
    :cond_0
    return-void

    .line 1896
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 2

    .prologue
    .line 1539
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1744
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1823
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 2061
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/adg;->x:Z

    if-eq v1, p2, :cond_0

    .line 2599
    iput-boolean p2, v0, Lcom/whatsapp/adg;->x:Z

    .line 2492
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->f(Lcom/whatsapp/adg;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2325
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1c0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 635
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1c1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1136
    :cond_2
    return-void

    .line 2492
    :catch_0
    move-exception v0

    throw v0

    .line 635
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 621
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/apf;

    .line 608
    invoke-interface {v0, p0, p1}, Lcom/whatsapp/apf;->a(Ljava/lang/String;Z)V

    .line 181
    if-eqz v1, :cond_0

    .line 2455
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 7
    new-instance v1, Lcom/whatsapp/util/r;

    invoke-direct {v1}, Lcom/whatsapp/util/r;-><init>()V

    .line 349
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/r;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Ljava/io/File;

    move-result-object v0

    .line 1793
    if-eqz v0, :cond_1

    .line 1217
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/r;->b(Ljava/lang/String;)J

    .line 2263
    new-instance v2, Lcom/whatsapp/tn;

    new-instance v3, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/ry;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x4000

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/whatsapp/tn;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/avb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 536
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/tn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    if-eqz p2, :cond_0

    .line 2484
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f2

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1f5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/tn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1364
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/tn;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1883
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    :try_start_3
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 629
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/util/r;->c()J

    .line 2296
    return-void

    .line 2484
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1802
    :catch_1
    move-exception v0

    .line 2107
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1f6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1476
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 2652
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 78
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 507
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 838
    invoke-interface {v0, p0}, Lcom/whatsapp/o7;->a(Ljava/util/Collection;)V

    .line 2151
    if-eqz v1, :cond_0

    .line 642
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 1674
    if-nez p0, :cond_1

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 2637
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 1279
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 585
    :try_start_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2708
    add-int/lit8 v1, v1, 0x1

    .line 1339
    :cond_3
    :try_start_2
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-ne v2, v5, :cond_4

    .line 1954
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "?"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-nez v5, :cond_9

    const-string v0, "?"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2054
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2106
    :cond_4
    if-eqz v3, :cond_2

    .line 1724
    :cond_5
    if-nez v1, :cond_0

    .line 1948
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 549
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2258
    :try_start_5
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1783
    :cond_7
    if-eqz v3, :cond_6

    goto/16 :goto_0

    .line 585
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2708
    :catch_1
    move-exception v0

    throw v0

    .line 1954
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_8
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 2054
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1118
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 337
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b([B[B)V
    .locals 2

    .prologue
    .line 1156
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1920
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->b([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :cond_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2343
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2728
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->c([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2170
    :cond_0
    return-void

    .line 2728
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    const/4 v1, 0x0

    .line 2037
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/App;->H:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 730
    if-eqz v0, :cond_0

    .line 1624
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2034
    :cond_0
    :goto_0
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 855
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->H:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1695
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->H:Z

    return v0

    .line 174
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 639
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2040
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2078
    if-eqz v0, :cond_0

    .line 1344
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 525
    :catch_1
    move-exception v0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 2228
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 728
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 195
    :catch_3
    move-exception v0

    throw v0

    .line 963
    :catch_4
    move-exception v0

    goto :goto_0

    .line 728
    :catch_5
    move-exception v1

    goto :goto_3

    .line 302
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 174
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 1218
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1de

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b([Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 724
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2483
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1968
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a([Lcom/whatsapp/adg;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1428
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1cf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 979
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1874
    return v0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 2482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 2062
    invoke-static {}, Lcom/whatsapp/nt;->f()Ljava/io/File;

    move-result-object v1

    .line 1543
    const/4 v0, 0x0

    .line 2738
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2230
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_1

    .line 496
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 1448
    :cond_1
    if-nez v0, :cond_2

    .line 2028
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1059
    :cond_2
    if-eqz p0, :cond_3

    .line 1593
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_0
    return-object v0

    .line 2230
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 652
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 496
    :catch_2
    move-exception v0

    throw v0

    .line 2028
    :catch_3
    move-exception v0

    throw v0

    .line 1593
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    .line 1398
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    packed-switch p0, :pswitch_data_0

    .line 280
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2135
    :goto_0
    return-object v0

    .line 2102
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0225

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2135
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1839
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 1316
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 2193
    const/4 v0, 0x0

    .line 2317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 769
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x10e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v2

    .line 2505
    :goto_1
    if-eqz v3, :cond_2

    .line 2142
    :goto_2
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->f()V

    .line 2679
    new-instance v1, Lcom/whatsapp/wa;

    invoke-direct {v1}, Lcom/whatsapp/wa;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    if-eqz v0, :cond_1

    .line 968
    invoke-static {}, Lcom/whatsapp/ba;->g()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    .line 1992
    return-void

    .line 294
    :catch_0
    move-exception v0

    throw v0

    .line 968
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 850
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x189

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1470
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18a

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    :cond_0
    return-void

    .line 875
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 862
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1484
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x15b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x159

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1299
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 1677
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->d(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2134
    :cond_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/adg;)V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :catch_1
    move-exception v0

    throw v0

    .line 246
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/adg;->t()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 446
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/zj;->c(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 941
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/bv;->g(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2541
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/zj;->a(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 246
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1274
    :catch_4
    move-exception v0

    throw v0

    .line 1420
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
.end method

.method public static c(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1795
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ag9;

    .line 561
    invoke-interface {v0, p0}, Lcom/whatsapp/ag9;->b(Lcom/whatsapp/protocol/ae;)V

    .line 244
    if-eqz v1, :cond_0

    .line 1395
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 853
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 188
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 211
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2177
    :catch_2
    move-exception v0

    throw v0

    .line 366
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/bv;->c(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    return-void
.end method

.method static c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1001
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 390
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, p0}, Lcom/whatsapp/a2v;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    if-eqz v0, :cond_5

    .line 864
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2686
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->d(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1151
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1012
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1, p0}, Lcom/whatsapp/notification/y;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1619
    sget-object v1, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    invoke-virtual {v1, p0}, Lcom/whatsapp/afm;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1991
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 2447
    iget-object v1, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2360
    :cond_3
    new-instance v1, Lcom/whatsapp/ye;

    invoke-direct {v1, v0}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1493
    :cond_4
    if-eqz p1, :cond_5

    .line 1696
    const/4 v0, 0x2

    :try_start_7
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 478
    :cond_5
    return-void

    .line 864
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2686
    :catch_2
    move-exception v0

    throw v0

    .line 1619
    :catch_3
    move-exception v0

    throw v0

    .line 2447
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 2360
    :catch_6
    move-exception v0

    throw v0

    .line 1696
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 939
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 2357
    :cond_0
    :goto_0
    return-void

    .line 939
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2357
    :catch_3
    move-exception v0

    throw v0

    .line 2418
    :cond_1
    new-instance v0, Lcom/whatsapp/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/as;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c([Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 418
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_3

    .line 2752
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 1132
    :try_start_0
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->X:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1778
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->X:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2702
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->a([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 805
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1659
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    const-class v2, Lcom/whatsapp/aav;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aav;

    .line 2650
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/aav;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1166
    :goto_0
    :try_start_1
    sget-boolean v2, Lcom/whatsapp/App;->aK:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_2
    sget-boolean v2, Lcom/whatsapp/App;->u:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_0

    :try_start_3
    sget-boolean v2, Lcom/whatsapp/App;->k:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2650
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1166
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1172
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x111

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2179
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x110

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1321
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 934
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2591
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xca

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    :cond_0
    return-void

    .line 2591
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2324
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1728
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1782
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2680
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    :cond_0
    return-void

    .line 1888
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 191
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2244
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :cond_0
    return-void

    .line 2244
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2581
    sget-object v0, Lcom/whatsapp/App;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ag9;

    .line 2105
    invoke-interface {v0, p0}, Lcom/whatsapp/ag9;->a(Lcom/whatsapp/protocol/ae;)V

    .line 96
    if-eqz v1, :cond_0

    .line 370
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1915
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/az;)V

    .line 338
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2735
    :cond_0
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    throw v0

    .line 1739
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 1065
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_0

    .line 2167
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p0}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 432
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->aO:Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1070
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1065
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2735
    :catch_3
    move-exception v0

    throw v0

    .line 167
    :catch_4
    move-exception v0

    throw v0

    .line 432
    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2216
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    :cond_0
    return-void

    .line 2216
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2089
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 1036
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_2

    .line 1587
    :cond_1
    :goto_0
    return-void

    .line 2089
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1036
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1587
    :catch_4
    move-exception v0

    throw v0

    .line 2006
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    new-instance v1, Lcom/whatsapp/nr;

    new-instance v2, Lcom/whatsapp/af0;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/af0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/afp;)V

    .line 401
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/nr;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 2563
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->H:Z

    if-eq v0, p0, :cond_0

    .line 776
    sput-boolean p0, Lcom/whatsapp/App;->H:Z

    .line 2204
    invoke-static {}, Lcom/whatsapp/App;->ac()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    return-void

    .line 2204
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 943
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc6

    aget-object v0, v0, v1

    .line 1302
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2253
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2100
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1785
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2754
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1568
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :cond_0
    return-void

    .line 1568
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1977
    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 2737
    return-void
.end method

.method public static e(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 2380
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2196
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2712
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->f(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :cond_0
    return-void

    .line 2712
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 411
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1158
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x121

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x122

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    .line 410
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->f(Lcom/whatsapp/protocol/ae;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2208
    :cond_0
    return-void

    .line 1158
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 883
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 2270
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2577
    :cond_0
    return-void

    .line 2270
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Z)V
    .locals 1

    .prologue
    .line 888
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a2v;->a(Z)V

    .line 1160
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1311
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1bd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1861
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1be

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Lcom/whatsapp/protocol/ae;)J
    .locals 2

    .prologue
    .line 1324
    iget-wide v0, p0, Lcom/whatsapp/protocol/ae;->n:J

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Lcom/whatsapp/App$Me;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1460
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1880
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2678
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ce

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2026
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1cd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1663
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1cc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :cond_0
    return-void

    .line 1663
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 2691
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x179

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1585
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->e(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2160
    :cond_0
    return-void

    .line 1585
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1257
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 1635
    new-instance v1, Lcom/whatsapp/ny;

    invoke-direct {v1, v0}, Lcom/whatsapp/ny;-><init>(Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 535
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1973
    invoke-static {p0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 957
    new-instance v1, Lcom/whatsapp/protocol/ae;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    invoke-static {}, Lcom/whatsapp/App;->aq()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ae;->n:J

    .line 1575
    const/4 v2, 0x0

    iput v2, v1, Lcom/whatsapp/protocol/ae;->o:I

    .line 183
    const/4 v2, 0x4

    iput-byte v2, v1, Lcom/whatsapp/protocol/ae;->t:B

    .line 2781
    iput-object p1, v1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 2649
    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 1521
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 2321
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 1107
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1139
    sput-boolean p0, Lcom/whatsapp/App;->aP:Z

    .line 1562
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->c(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    return-void

    .line 1562
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g()V
    .locals 0

    .prologue
    .line 926
    invoke-static {}, Lcom/whatsapp/App;->I()V

    return-void
.end method

.method static g(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 582
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 433
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 289
    return-void
.end method

.method public static g(Lcom/whatsapp/_f;)V
    .locals 2

    .prologue
    .line 1885
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 631
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2408
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->b(Lcom/whatsapp/_f;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :cond_0
    return-void

    .line 2408
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 324
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 985
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 500
    sget-object v0, Lcom/whatsapp/App;->aO:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2379
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/uz;

    invoke-direct {v1, p0}, Lcom/whatsapp/uz;-><init>(Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 1463
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2379
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1638
    if-nez p0, :cond_2

    const/4 v3, 0x1

    .line 1853
    :goto_0
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 2237
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 2250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1666
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    sget-object v7, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v7, v0}, Lcom/whatsapp/a2v;->q(Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v7

    .line 254
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    if-eqz v2, :cond_0

    .line 833
    :cond_1
    :try_start_0
    new-instance v0, Lcom/whatsapp/wn;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/whatsapp/wn;-><init>(Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/up;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/up;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1986
    :goto_2
    return-void

    .line 1638
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 2083
    :catch_0
    move-exception v0

    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1dd

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1da

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 2200
    :catch_1
    move-exception v0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1db

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1dc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2
.end method

.method static g(Z)Z
    .locals 0

    .prologue
    .line 1675
    sput-boolean p0, Lcom/whatsapp/App;->an:Z

    return p0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z

    .line 2750
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2623
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1443
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1bf

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    return-void

    .line 1251
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static h(Z)V
    .locals 0

    .prologue
    .line 2186
    sput-boolean p0, Lcom/whatsapp/App;->n:Z

    .line 220
    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1548
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2587
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1835
    return v0
.end method

.method private static h(Lcom/whatsapp/protocol/ae;)Z
    .locals 4

    .prologue
    .line 2396
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/protocol/ae;->n:J

    sget-wide v2, Lcom/whatsapp/t4;->q:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :try_start_2
    sget-wide v0, Lcom/whatsapp/t4;->q:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 2522
    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 237
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 2001
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1730
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 843
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 2430
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1091
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 764
    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2684
    mul-int/2addr v4, v1

    .line 1411
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v6

    .line 473
    const/4 v6, 0x1

    :try_start_3
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    if-eqz v4, :cond_1

    .line 2707
    :cond_0
    if-le v1, v4, :cond_1

    .line 807
    :try_start_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 481
    div-int/lit8 v1, v1, 0x4

    if-eqz v3, :cond_0

    .line 2468
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1612
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2707
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 1184
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2647
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c3

    aget-object v1, v1, v2

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "*"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->R()Ljava/lang/String;

    move-result-object v0

    .line 2790
    if-eqz v0, :cond_0

    .line 389
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2608
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1876
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1088
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2743
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2440
    :cond_0
    return-object p0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 940
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 921
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2775
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2206
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2133
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 1571
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->b(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2672
    :cond_0
    return-void

    .line 1571
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 2305
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Lcom/whatsapp/protocol/ae;)Z
    .locals 1

    .prologue
    .line 1854
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/ae;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 841
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1838
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x17c

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Lcom/whatsapp/protocol/ae;)Ljava/io/File;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2349
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    const/16 v3, 0x2f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1486
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2510
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 2362
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 925
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1486
    :catch_0
    move-exception v0

    throw v0

    .line 925
    :catch_1
    move-exception v0

    throw v0

    .line 734
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static k()V
    .locals 0

    .prologue
    .line 1834
    invoke-static {}, Lcom/whatsapp/App;->a1()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Lcom/whatsapp/protocol/az;)V

    .line 1178
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 1664
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x174

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->h()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static l(Lcom/whatsapp/protocol/ae;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2075
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/yo;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2589
    const/4 v0, 0x3

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 2004
    :cond_0
    return-void

    .line 2075
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1648
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 1216
    invoke-interface {v0, p0}, Lcom/whatsapp/o7;->b(Ljava/lang/String;)V

    .line 1939
    if-eqz v1, :cond_0

    .line 890
    :cond_1
    return-void
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2236
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ee

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1958
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ef

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2513
    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2590
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1910
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static m()V
    .locals 1

    .prologue
    .line 2596
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->V:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->ax()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->ax()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->V:Z

    if-nez v0, :cond_2

    .line 138
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->y()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 276
    :cond_2
    return-void

    .line 2596
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 138
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static m(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    .line 1507
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V

    .line 1602
    return-void
.end method

.method static m(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 522
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1365
    :try_start_1
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xc1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2787
    if-eqz v1, :cond_2

    .line 1508
    :cond_1
    if-eqz v1, :cond_0

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 2787
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1508
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1651
    :catch_2
    move-exception v0

    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xc2

    aget-object v2, v2, v3

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
.end method

.method public static n()J
    .locals 4

    .prologue
    .line 893
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->y()J

    move-result-wide v0

    .line 207
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1829
    :cond_0
    return-wide v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2761
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 2353
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1812
    :cond_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    throw v0
.end method

.method static n(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2782
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 119
    invoke-interface {v0, p0}, Lcom/whatsapp/o7;->c(Ljava/lang/String;)V

    .line 2239
    if-eqz v1, :cond_0

    .line 2584
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 772
    invoke-static {}, Lcom/whatsapp/nt;->e()Ljava/io/File;

    move-result-object v1

    .line 2757
    if-eqz p0, :cond_0

    .line 1503
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 403
    goto :goto_0
.end method

.method static o()V
    .locals 3

    .prologue
    .line 2286
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0463

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1016
    return-void
.end method

.method public static o(Lcom/whatsapp/protocol/ae;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2295
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yl;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    throw v0

    .line 2199
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1425
    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_2

    .line 2681
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1596
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/protocol/ae;ZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1331
    :cond_2
    :try_start_2
    iget-byte v1, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :try_start_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_4

    :try_start_4
    iget-wide v2, p0, Lcom/whatsapp/protocol/ae;->M:J

    sget v1, Lcom/whatsapp/t4;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :try_start_5
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    :try_start_6
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 2610
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/a8s;->a()Lcom/whatsapp/a8s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/a8s;->a(Lcom/whatsapp/protocol/ae;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_0

    .line 1950
    :cond_4
    new-instance v1, Lcom/whatsapp/yl;

    invoke-direct {v1, p0}, Lcom/whatsapp/yl;-><init>(Lcom/whatsapp/protocol/ae;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    .line 498
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v1}, Lcom/whatsapp/yl;->k()V

    .line 1451
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v0}, Lcom/whatsapp/yl;->e()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1596
    :catch_2
    move-exception v0

    throw v0

    .line 1331
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 2610
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
.end method

.method private static o(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1705
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1563
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2727
    return v0
.end method

.method private static p(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1291
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1606
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1452
    return-wide v0
.end method

.method public static p(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 1756
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 842
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->c(Lcom/whatsapp/protocol/ae;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :cond_0
    return-void

    .line 842
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 580
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;I)V

    .line 502
    return-void
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 720
    sget-boolean v0, Lcom/whatsapp/App;->H:Z

    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 628
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2153
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19f

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 640
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/apf;

    .line 1222
    invoke-interface {v0}, Lcom/whatsapp/apf;->b()V

    .line 2118
    if-eqz v1, :cond_0

    .line 906
    :cond_1
    return-void
.end method

.method public static q(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 2233
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/ae;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 2526
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/a9;->a(Lcom/whatsapp/protocol/ae;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 1832
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ae;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2051
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/bv;->a(Lcom/whatsapp/protocol/ae;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1816
    :cond_1
    return-void

    .line 2233
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2526
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1832
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2051
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1384
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/apf;

    .line 1264
    invoke-interface {v0, p0}, Lcom/whatsapp/apf;->e(Ljava/lang/String;)V

    .line 2580
    if-eqz v1, :cond_0

    .line 49
    :cond_1
    return-void
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1692
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcom/whatsapp/App;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_0

    .line 2252
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2252
    goto :goto_0
.end method

.method private static r()V
    .locals 4

    .prologue
    .line 1370
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->V:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->ax()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 2636
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x181

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1690
    if-eqz v0, :cond_0

    .line 2036
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x182

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 260
    const-wide/16 v2, 0xbb8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2475
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x180

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2316
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->f()V

    .line 1401
    :cond_1
    invoke-static {}, Lcom/whatsapp/_q;->h()V

    .line 2017
    return-void

    .line 1370
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2475
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 2519
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)V

    .line 1376
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1328
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 73
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/App;->p:J

    .line 2703
    const v0, 0x7f0e02dc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    :cond_0
    move v0, v1

    .line 2221
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2703
    :catch_1
    move-exception v0

    throw v0

    .line 2221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1124
    sget-object v0, Lcom/whatsapp/App;->aN:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 651
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1981
    array-length v3, v5

    move v2, v0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 2545
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2593
    array-length v6, v5

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v0, v5, v3

    .line 604
    :try_start_0
    sget-object v7, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 583
    sget-object v7, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    :cond_2
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1421
    :try_start_1
    new-instance v8, Lcom/whatsapp/util/a4;

    sget-object v9, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b0;

    invoke-direct {v8, v9, v7}, Lcom/whatsapp/util/a4;-><init>(Lcom/whatsapp/util/b0;Ljava/io/File;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 2633
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 2082
    invoke-static {v1, v2}, Lcom/whatsapp/util/bb;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    if-eqz v1, :cond_3

    .line 2074
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :cond_3
    if-eqz v2, :cond_4

    .line 139
    :try_start_3
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 659
    :cond_4
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_8

    .line 1509
    :cond_5
    return-void

    .line 583
    :catch_0
    move-exception v0

    throw v0

    .line 139
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    :catch_2
    move-exception v0

    .line 930
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 2485
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 882
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1131
    :cond_6
    if-eqz v2, :cond_7

    .line 70
    :try_start_6
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :try_start_7
    throw v0

    .line 882
    :catch_3
    move-exception v0

    throw v0

    .line 70
    :catch_4
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    move v3, v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 965
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->u:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2692
    :goto_0
    return-void

    .line 938
    :catch_0
    move-exception v0

    throw v0

    .line 759
    :cond_0
    new-instance v0, Lcom/whatsapp/util/r;

    invoke-direct {v0}, Lcom/whatsapp/util/r;-><init>()V

    .line 634
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/r;->a(Ljava/lang/String;)V

    .line 2412
    sget-boolean v1, Lcom/whatsapp/App;->k:Z

    if-nez v1, :cond_1

    .line 2223
    invoke-static {}, Lcom/whatsapp/nt;->a()V

    .line 2500
    invoke-static {}, Lcom/whatsapp/x1;->s()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1877
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/whatsapp/App;->k:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_3

    :try_start_3
    sget-boolean v1, Lcom/whatsapp/App;->a8:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    .line 794
    const/4 v1, 0x1

    :try_start_4
    sput-boolean v1, Lcom/whatsapp/App;->a8:Z

    .line 1327
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    sget-boolean v1, Lcom/whatsapp/App;->v:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    :try_start_5
    sget v1, Lcom/whatsapp/App;->G:I

    if-gt v1, v3, :cond_2

    .line 2607
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1907
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b0;

    invoke-virtual {v1}, Lcom/whatsapp/util/b0;->b()V

    .line 2762
    :cond_3
    :try_start_6
    sget-boolean v1, Lcom/whatsapp/App;->r:Z

    if-nez v1, :cond_4

    .line 1082
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->r:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 331
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/SettingsChat;->b()V

    .line 2756
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1475
    new-instance v1, Lcom/whatsapp/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/n0;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 194
    :cond_5
    new-instance v1, Lcom/whatsapp/rh;

    invoke-direct {v1}, Lcom/whatsapp/rh;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 2586
    invoke-virtual {v0}, Lcom/whatsapp/util/r;->c()J

    goto :goto_0

    .line 2500
    :catch_1
    move-exception v0

    throw v0

    .line 1877
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 292
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 2607
    :catch_5
    move-exception v0

    throw v0

    .line 1082
    :catch_6
    move-exception v0

    throw v0

    .line 1475
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 749
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 1116
    invoke-interface {v0, p0}, Lcom/whatsapp/o7;->a(Ljava/lang/String;)V

    .line 2183
    if-eqz v1, :cond_0

    .line 1848
    :cond_1
    return-void
.end method

.method static u()V
    .locals 3

    .prologue
    .line 2178
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e043c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2571
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 714
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 1901
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1757
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/App;->aa:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    return-void

    .line 1757
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static v()Z
    .locals 4

    .prologue
    .line 710
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 887
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 972
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, p0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    .line 2532
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 1524
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-lt v0, v2, :cond_1

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-lt v0, v2, :cond_2

    .line 1044
    :try_start_6
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1098
    :goto_0
    return v0

    .line 972
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1524
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 1044
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2187
    invoke-static {p0}, Lcom/whatsapp/yo;->e(Ljava/lang/String;)Lcom/whatsapp/aai;

    move-result-object v1

    .line 2156
    if-nez v1, :cond_0

    .line 2759
    :goto_0
    return v0

    .line 1438
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/aai;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/aai;->a:[B

    invoke-static {v2, v3}, Lcom/whatsapp/yo;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, v1, Lcom/whatsapp/aai;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/aai;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/aai;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2019
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 671
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 2361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 690
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2348
    :catch_0
    move-exception v0

    throw v0

    .line 1159
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/t4;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 413
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->g(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 2685
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0, p0}, Lcom/whatsapp/zj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1383
    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->aO:Landroid/os/Handler;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1159
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 967
    :catch_2
    move-exception v0

    throw v0

    .line 1426
    :catch_3
    move-exception v0

    throw v0

    .line 1383
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static w()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->Y()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2537
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 2261
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x194

    aget-object v2, v2, v3

    .line 1644
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 256
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 593
    :try_start_1
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static x()V
    .locals 2

    .prologue
    .line 2123
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->k()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2474
    :cond_0
    return-void

    .line 732
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1017
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2372
    :goto_0
    return-void

    .line 715
    :catch_0
    move-exception v0

    throw v0

    .line 299
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ap:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/p4;

    invoke-direct {v1, p0}, Lcom/whatsapp/p4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1006
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1971
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1205
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 1916
    return-void
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static z(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1864
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o7;

    .line 205
    invoke-interface {v0, p0}, Lcom/whatsapp/o7;->d(Ljava/lang/String;)V

    .line 391
    if-eqz v1, :cond_0

    .line 964
    :cond_1
    return-void
.end method

.method public static z()Z
    .locals 2

    .prologue
    .line 1720
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x4d

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method C()V
    .locals 6

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1465
    const/16 v1, 0xb

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 2642
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 958
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 412
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 2490
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 601
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2682
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 744
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 117
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 1359
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    if-eqz v4, :cond_2

    .line 2419
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1753
    :cond_2
    return-void

    .line 2642
    :catch_0
    move-exception v0

    throw v0

    .line 1359
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2419
    :catch_2
    move-exception v0

    throw v0
.end method

.method R()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 981
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v8}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 453
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2626
    if-nez v1, :cond_0

    .line 2079
    :goto_0
    return-object v0

    .line 2234
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 617
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 1545
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 364
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 552
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 787
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p0, v1, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2378
    :catch_1
    move-exception v1

    .line 2570
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v1, v1, v3

    new-array v3, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v3, v8

    invoke-static {v1, v0, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1152
    invoke-static {p0, v0, v10, v11}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 922
    :cond_2
    aget-object v0, v2, v8

    goto :goto_0
.end method

.method U()V
    .locals 3

    .prologue
    .line 1145
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2201
    return-void
.end method

.method public X()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 778
    sget-object v0, Lcom/whatsapp/App;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 2428
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->an:Z

    .line 1317
    iget-object v0, p0, Lcom/whatsapp/App;->at:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/App;->at:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xdc

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/App;->at:Landroid/os/HandlerThread;

    .line 524
    iget-object v0, p0, Lcom/whatsapp/App;->at:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1188
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xdb

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xda

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 2531
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->ar()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2550
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1630
    invoke-static {}, Lcom/whatsapp/App;->aM()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2038
    :cond_4
    sget-object v2, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2651
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xdd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 785
    sget-object v0, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1688
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 543
    if-eqz v1, :cond_5

    .line 1693
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2310
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 818
    sget-object v2, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    monitor-enter v2

    .line 491
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xd8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1600
    sget-object v0, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1133
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2249
    if-eqz v1, :cond_7

    .line 1027
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2758
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 889
    sget-object v1, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :try_start_7
    sget-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    if-eqz v0, :cond_9

    .line 697
    sget-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 1856
    new-instance v2, Lcom/whatsapp/v6;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/v6;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/i;)V

    invoke-static {v2}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 353
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 122
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2262
    return-void

    .line 1317
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 524
    :catch_1
    move-exception v0

    throw v0

    .line 1379
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2531
    :catch_3
    move-exception v0

    throw v0

    .line 1630
    :catch_4
    move-exception v0

    throw v0

    .line 2310
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 2758
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 122
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 384
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 1998
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x175

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2150
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x176

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2002
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 27
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_0

    .line 2705
    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/whatsapp/App;->aV:Lcom/whatsapp/r6;

    invoke-static {}, Lcom/whatsapp/Voip;->d()Lcom/whatsapp/messaging/b8;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/App;->av:Lcom/whatsapp/au;

    iget-object v3, p0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/aam;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/whatsapp/messaging/bv;->a(Landroid/os/Message;Lcom/whatsapp/messaging/bd;Lcom/whatsapp/messaging/b8;Lcom/whatsapp/messaging/g;Lcom/whatsapp/messaging/ax;)V

    .line 1788
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/aa;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 16
    :try_start_0
    iget v1, p1, Lcom/whatsapp/protocol/aa;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 2600
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/App;->d(Z)V

    .line 341
    invoke-static {}, Lcom/whatsapp/App;->J()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 1320
    :cond_0
    :try_start_2
    iget v1, p1, Lcom/whatsapp/protocol/aa;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    .line 1497
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/whatsapp/ej;->g:Z

    .line 1157
    sget-object v1, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    iget-wide v2, p1, Lcom/whatsapp/protocol/aa;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V

    if-eqz v0, :cond_3

    .line 162
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/aa;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 494
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2351
    const/high16 v2, 0x10000000

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 896
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x16e

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/aa;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2027
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x16c

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/aa;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1687
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p1, Lcom/whatsapp/protocol/aa;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {p0, v2, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V

    .line 1127
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2, v1}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 475
    if-eqz v0, :cond_3

    .line 2022
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2235
    :cond_3
    return-void

    .line 341
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1320
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1157
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 162
    :catch_3
    move-exception v0

    throw v0

    .line 2022
    :catch_4
    move-exception v0

    throw v0
.end method

.method a(Lcom/whatsapp/protocol/au;)V
    .locals 1

    .prologue
    .line 873
    new-instance v0, Lcom/whatsapp/of;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/of;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/au;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 1905
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1791
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->F:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/App;->at:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2437
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2190
    return-void

    .line 417
    :catch_2
    move-exception v0

    throw v0
.end method

.method a7()V
    .locals 4

    .prologue
    .line 574
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1544
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2512
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;

    sput-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 2290
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1833
    :catch_0
    move-exception v0

    .line 2669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1851
    :catch_1
    move-exception v0

    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aD()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 917
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ax:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2476
    :cond_0
    :goto_0
    return v0

    .line 1333
    :catch_0
    move-exception v0

    throw v0

    .line 428
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1319
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/x;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide v6, 0x269fb2000L

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2409
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    .line 1392
    if-eqz v2, :cond_2

    .line 330
    :try_start_1
    sput-object v1, Lcom/whatsapp/App;->ax:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2476
    :catch_1
    move-exception v0

    throw v0

    .line 835
    :cond_2
    new-instance v0, Ljava/util/Date;

    sget-object v2, Lcom/whatsapp/x;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1102
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 2662
    if-eqz v0, :cond_0

    .line 579
    :try_start_2
    sput-object v1, Lcom/whatsapp/App;->ax:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method aF()J
    .locals 4

    .prologue
    .line 1071
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2653
    invoke-direct {p0}, Lcom/whatsapp/App;->ad()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->C:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1900
    :cond_0
    sget-wide v0, Lcom/whatsapp/App;->C:J

    return-wide v0

    .line 2653
    :catch_0
    move-exception v0

    throw v0
.end method

.method public aa()V
    .locals 4

    .prologue
    .line 1295
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x11b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1775
    if-eqz v1, :cond_0

    .line 120
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11c

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 656
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1010
    :cond_0
    return-void
.end method

.method public ai()V
    .locals 4

    .prologue
    .line 440
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1976
    invoke-static {v0}, Lcom/whatsapp/h0;->i(Landroid/content/Context;)Z

    .line 2729
    invoke-static {v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    invoke-static {v0}, Lcom/whatsapp/h0;->b(Landroid/content/Context;)[B

    move-result-object v1

    .line 2423
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/messaging/MessageService;

    new-instance v3, Lcom/whatsapp/r4;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/r4;-><init>(Lcom/whatsapp/App;Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/bv;->a([BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 754
    :cond_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1592
    sget-boolean v0, Lcom/whatsapp/App;->a:Z

    .line 664
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/whatsapp/App;->a6:Z

    .line 2462
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->a:Z

    .line 1909
    invoke-static {}, Lcom/whatsapp/App;->ay()V

    .line 846
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 186
    invoke-static {}, Lcom/whatsapp/_q;->h()V

    .line 14
    if-eqz v0, :cond_0

    .line 2665
    sget-object v1, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/k;

    invoke-virtual {v1}, Lcom/whatsapp/util/k;->b()V

    .line 2572
    sget-object v1, Lcom/whatsapp/App;->az:Lcom/whatsapp/util/k;

    invoke-virtual {v1}, Lcom/whatsapp/util/k;->b()V

    .line 493
    sget-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/util/k;

    invoke-virtual {v1}, Lcom/whatsapp/util/k;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2283
    :cond_0
    :try_start_1
    sget v1, Lcom/whatsapp/App;->aJ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 718
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/App;->ar:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v1, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 235
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/App;->aJ:I

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 1232
    :cond_1
    :try_start_3
    sget v1, Lcom/whatsapp/App;->aJ:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1984
    if-eqz v0, :cond_2

    .line 1555
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->as()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 153
    :cond_2
    return-void

    .line 493
    :catch_0
    move-exception v0

    throw v0

    .line 235
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1232
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1984
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1555
    :catch_4
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 2189
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a6:Z

    .line 2136
    sget v0, Lcom/whatsapp/App;->U:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/App;->U:I

    .line 2668
    invoke-static {}, Lcom/whatsapp/App;->ay()V

    .line 1686
    sput-boolean v1, Lcom/whatsapp/App;->ac:Z

    .line 2138
    sput-boolean v1, Lcom/whatsapp/App;->aA:Z

    .line 801
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 1776
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/App;->b(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->C:J

    .line 261
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 1817
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 613
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 878
    sget-object v0, Lcom/whatsapp/App;->O:Lcom/whatsapp/util/r;

    invoke-virtual {v0}, Lcom/whatsapp/util/r;->a()V

    .line 1960
    sput-boolean v3, Lcom/whatsapp/App;->a6:Z

    .line 2000
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a:Z

    .line 1253
    sput-boolean v3, Lcom/whatsapp/App;->am:Z

    .line 2664
    sput-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1146
    sput-boolean v3, Lcom/whatsapp/App;->aQ:Z

    .line 1213
    iget-object v0, p0, Lcom/whatsapp/App;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1844
    iget-object v0, p0, Lcom/whatsapp/App;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 992
    invoke-static {}, Lcom/whatsapp/App;->ay()V

    .line 1969
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1583
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/x1;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1718
    invoke-static {}, Lcom/whatsapp/x1;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->d:Z

    if-eqz v0, :cond_1

    .line 2044
    invoke-static {}, Lcom/whatsapp/App;->aV()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2497
    :cond_1
    :try_start_2
    sget v0, Lcom/whatsapp/App;->aJ:I

    if-eq v0, v2, :cond_2

    .line 962
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    :try_start_3
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 974
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->ao()Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/App;->am()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 741
    invoke-static {}, Lcom/whatsapp/App;->am()Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->as()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 2433
    :cond_3
    :try_start_6
    sget v0, Lcom/whatsapp/App;->aJ:I
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v2, :cond_4

    .line 1517
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->aZ()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_7

    .line 573
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/Voip;->onNetworkChange()V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_8

    .line 987
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->g()V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/App;->ai()V

    .line 1009
    new-instance v0, Lcom/whatsapp/su;

    invoke-direct {v0, p0}, Lcom/whatsapp/su;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 264
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 831
    :try_start_9
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1698
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2291
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2741
    invoke-static {}, Lcom/whatsapp/App;->ar()V

    .line 1625
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2174
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 2561
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_9

    .line 2282
    :cond_5
    return-void

    .line 1718
    :catch_0
    move-exception v0

    throw v0

    .line 2044
    :catch_1
    move-exception v0

    throw v0

    .line 962
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3

    .line 1678
    :catch_3
    move-exception v0

    throw v0

    .line 741
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_5

    .line 368
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_6

    .line 2433
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_7

    .line 1517
    :catch_7
    move-exception v0

    throw v0

    .line 1292
    :catch_8
    move-exception v0

    .line 1645
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2699
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v0, v4, v4, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2370
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1983
    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2010
    :catch_9
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1759
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 781
    invoke-direct {p0}, Lcom/whatsapp/App;->aQ()V

    .line 1137
    invoke-static {}, Lcom/whatsapp/se;->d()Z

    .line 322
    return-void
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 199
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2285
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    if-eqz v0, :cond_1

    .line 1261
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x124

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2779
    :cond_0
    :goto_0
    return-void

    .line 1195
    :catch_0
    move-exception v0

    throw v0

    .line 1797
    :cond_1
    :try_start_1
    sput-object p0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 1387
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/f;->d(Ljava/lang/Object;)V

    .line 1245
    const v0, 0x7f0e03e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->x:Ljava/lang/String;

    .line 2621
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 891
    invoke-static {p0}, Lcom/whatsapp/qo;->a(Landroid/content/Context;)V

    .line 555
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x133

    aget-object v5, v5, v8

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->aY:Ljava/io/File;

    .line 851
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x141

    aget-object v5, v5, v8

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->h:Ljava/io/File;

    .line 709
    invoke-static {p0}, Lcom/whatsapp/se;->a(Landroid/content/Context;)V

    .line 2116
    invoke-direct {p0}, Lcom/whatsapp/App;->aQ()V

    .line 405
    invoke-static {}, Lcom/c;->d()V

    .line 145
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :try_start_2
    new-instance v0, Lcom/whatsapp/kq;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x2000

    div-long/2addr v8, v10

    long-to-int v3, v8

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/kq;-><init>(Lcom/whatsapp/App;I)V

    sput-object v0, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    .line 2504
    new-instance v0, Lcom/whatsapp/util/b0;

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x12a

    aget-object v8, v8, v9

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/whatsapp/util/b0;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b0;

    .line 747
    new-instance v0, Lcom/whatsapp/util/b0;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x14a

    aget-object v8, v8, v9

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/whatsapp/util/b0;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/whatsapp/App;->o:Lcom/whatsapp/util/b0;

    .line 354
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v13, :cond_2

    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_2

    .line 1727
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/App;->t()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 819
    :cond_2
    new-instance v0, Lcom/whatsapp/a1e;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/a1e;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x13d

    aget-object v3, v3, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->u:Z

    .line 1989
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->k:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v4, :cond_5

    .line 774
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x12c

    aget-object v3, v3, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    .line 1725
    const/4 v3, 0x0

    :try_start_6
    sput-boolean v3, Lcom/whatsapp/App;->u:Z

    .line 2543
    const/4 v3, 0x1

    sput-boolean v3, Lcom/whatsapp/App;->k:Z

    .line 2655
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x14c

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v4, :cond_5

    .line 1712
    :cond_4
    const/4 v3, 0x1

    :try_start_7
    sput-boolean v3, Lcom/whatsapp/App;->u:Z

    .line 2047
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->k:Z

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x143

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1308
    :cond_5
    :try_start_8
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    packed-switch v0, :pswitch_data_0

    .line 1076
    :goto_1
    const/4 v0, 0x5

    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 2376
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x123

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 148
    if-eqz v5, :cond_a

    .line 2546
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x12d

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x12e

    aget-object v3, v3, v8

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/bi;->a(Ljava/lang/String;)Lcom/whatsapp/bi;

    move-result-object v0

    .line 1852
    if-eqz v0, :cond_9

    .line 1093
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x137

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/whatsapp/bi;->a(Ljava/lang/String;)Lcom/whatsapp/bi;

    move-result-object v3

    .line 1247
    if-eqz v3, :cond_9

    .line 495
    :try_start_a
    invoke-virtual {v3, v0}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/bi;)I

    move-result v0

    sput v0, Lcom/whatsapp/App;->aS:I

    .line 2392
    sget v0, Lcom/whatsapp/App;->aS:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v0, :cond_9

    .line 1049
    invoke-static {}, Lcom/whatsapp/gk;->g()V

    .line 2320
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2696
    :try_start_b
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x148

    aget-object v3, v3, v8

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x126

    aget-object v8, v8, v9

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1272
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x14f

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 695
    :cond_7
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v3

    .line 355
    if-ge v3, v12, :cond_8

    .line 1042
    const/4 v3, 0x0

    :try_start_c
    invoke-static {p0, v3}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 2771
    :cond_8
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x13e

    aget-object v3, v3, v8

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1529
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x14d

    aget-object v0, v0, v3

    sget-wide v8, Lcom/whatsapp/App;->aX:J

    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/whatsapp/App;->aX:J

    .line 1201
    :cond_a
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->aY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    sget v0, Lcom/whatsapp/App;->aS:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    if-nez v0, :cond_10

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/whatsapp/App;->v:Z

    .line 2614
    sget-object v0, Lcom/whatsapp/App;->aY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1745
    :cond_b
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1190
    sget-boolean v0, Lcom/whatsapp/App;->v:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    if-nez v0, :cond_d

    :try_start_f
    sget v0, Lcom/whatsapp/App;->aS:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    if-nez v0, :cond_d

    .line 530
    sput-boolean v1, Lcom/whatsapp/App;->v:Z

    .line 686
    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v8, Lcom/whatsapp/App;->h:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 886
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 328
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x125

    aget-object v0, v0, v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    .line 1752
    :cond_c
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x146

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x149

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 641
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/App;->ap()V

    .line 2024
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x129

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    .line 2137
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x13f

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    .line 1035
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x12b

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    .line 1673
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    .line 2566
    new-instance v0, Lcom/whatsapp/util/dns/g;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/dns/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/util/dns/g;

    .line 360
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/util/dns/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/g;->c()V

    .line 913
    sget-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    .line 904
    if-eqz v8, :cond_2a

    .line 2268
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 796
    :try_start_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    iget v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v10, v11, :cond_28

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x13b

    aget-object v10, v10, v11

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    move-result v10

    if-nez v10, :cond_28

    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x150

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1894
    if-eqz v4, :cond_27

    move v0, v2

    .line 1206
    :goto_5
    if-eqz v4, :cond_26

    .line 2269
    :goto_6
    if-eqz v0, :cond_f

    .line 422
    :try_start_12
    invoke-static {v8}, Lcom/whatsapp/App;->b(Ljava/util/List;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    if-eqz v4, :cond_11

    .line 2292
    :cond_f
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x136

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_0

    .line 2411
    :catch_1
    move-exception v0

    throw v0

    .line 2779
    :catch_2
    move-exception v0

    throw v0

    .line 354
    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1727
    :catch_4
    move-exception v0

    throw v0

    .line 1989
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 774
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 2655
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 155
    :catch_8
    move-exception v0

    throw v0

    .line 2122
    :pswitch_0
    const/4 v0, 0x3

    :try_start_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 1385
    if-eqz v4, :cond_6

    .line 931
    :pswitch_1
    const/4 v0, 0x4

    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 901
    if-eqz v4, :cond_6

    .line 1040
    :pswitch_2
    const/4 v0, 0x4

    :try_start_1a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 960
    if-eqz v4, :cond_6

    .line 2039
    :pswitch_3
    const/4 v0, 0x5

    :try_start_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 489
    if-eqz v4, :cond_6

    goto/16 :goto_1

    .line 1385
    :catch_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 901
    :catch_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 960
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 489
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1076
    :catch_d
    move-exception v0

    throw v0

    .line 2392
    :catch_e
    move-exception v0

    throw v0

    .line 1272
    :catch_f
    move-exception v0

    throw v0

    .line 1042
    :catch_10
    move-exception v0

    throw v0

    .line 90
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_10
    move v0, v2

    goto/16 :goto_2

    .line 1190
    :catch_13
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 1449
    :catch_15
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 796
    :catch_16
    move-exception v0

    throw v0

    .line 422
    :catch_17
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1

    .line 367
    :cond_11
    invoke-direct {p0}, Lcom/whatsapp/App;->a2()V

    .line 860
    invoke-static {p0}, Lcom/whatsapp/h0;->m(Landroid/content/Context;)V

    .line 637
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 2521
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_12

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18

    move-result v3

    if-lt v3, v14, :cond_12

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_12

    .line 2544
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1281
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2273
    :try_start_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1a

    move-result-object v0

    .line 255
    :goto_7
    sget-object v4, Lcom/whatsapp/a21;->MCC:Lcom/whatsapp/a21;

    invoke-static {p0, v4, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 206
    sget-object v3, Lcom/whatsapp/a21;->MNC:Lcom/whatsapp/a21;

    invoke-static {p0, v3, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Integer;)V

    .line 936
    :cond_12
    :try_start_26
    sget-object v0, Lcom/whatsapp/vf;->ANDROID:Lcom/whatsapp/vf;

    invoke-static {p0, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/vf;)V

    .line 2238
    sget-object v0, Lcom/whatsapp/a21;->APP_VERSION:Lcom/whatsapp/a21;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x135

    aget-object v3, v3, v4

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 1412
    sget-object v0, Lcom/whatsapp/a21;->OS_VERSION:Lcom/whatsapp/a21;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 2387
    sget-object v0, Lcom/whatsapp/a21;->DEVICE_NAME:Lcom/whatsapp/a21;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a21;->DEVICE_MANUFACTURER:Lcom/whatsapp/a21;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 668
    sget-object v0, Lcom/whatsapp/a21;->DEVICE_MODEL:Lcom/whatsapp/a21;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 2770
    sget-object v0, Lcom/whatsapp/a21;->OS_BUILD_NUMBER:Lcom/whatsapp/a21;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 476
    sget-object v3, Lcom/whatsapp/a21;->APP_IS_BETA_RELEASE:Lcom/whatsapp/a21;

    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    if-ne v0, v1, :cond_22

    move v0, v1

    :goto_8
    :try_start_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 18
    sget-object v0, Lcom/whatsapp/a21;->LANGUAGE_CODE:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/asv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 1538
    sget-object v0, Lcom/whatsapp/a21;->LOCATION_CODE:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/asv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/String;)V

    .line 2733
    sget-object v0, Lcom/whatsapp/a21;->RECEIPTS_ENABLED:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 2568
    sget v0, Lcom/whatsapp/App;->G:I

    if-lt v0, v1, :cond_13

    .line 1368
    new-instance v0, Lcom/whatsapp/ac5;

    invoke-direct {v0, p0}, Lcom/whatsapp/ac5;-><init>(Lcom/whatsapp/App;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1c

    .line 2405
    :cond_13
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x13a

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/util/Log;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2015
    :try_start_28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 784
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/whatsapp/App;->aj:Landroid/os/Handler;

    .line 865
    sget v0, Lcom/whatsapp/App;->G:I

    if-eq v0, v1, :cond_14

    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d

    if-ne v0, v13, :cond_15

    .line 879
    :cond_14
    :try_start_29
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1e

    .line 2772
    :cond_15
    :try_start_2a
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 1808
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/whatsapp/la;

    invoke-direct {v3, p0}, Lcom/whatsapp/la;-><init>(Lcom/whatsapp/App;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 662
    invoke-virtual {p0}, Lcom/whatsapp/App;->a7()V

    .line 1579
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    .line 1937
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1f

    if-eqz v0, :cond_16

    .line 1882
    :try_start_2b
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/x1;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->a3:[B
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_20

    .line 479
    :cond_16
    :try_start_2c
    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/z_;->a(Ljava/io/File;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x12f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1121
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)V

    .line 1899
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x127

    aget-object v0, v0, v3

    const-wide/16 v8, -0x1

    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_17

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x14e

    aget-object v5, v5, v8

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x20000000

    .line 1405
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_21

    move-result-object v0

    if-nez v0, :cond_17

    .line 569
    :try_start_2d
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x14b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lcom/whatsapp/App;->j:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_22

    .line 1260
    :cond_17
    :try_start_2e
    new-instance v0, Lcom/whatsapp/a2v;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    .line 1309
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_18

    .line 997
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_23

    .line 2191
    :cond_18
    :try_start_2f
    new-instance v0, Lcom/whatsapp/ba;

    invoke-direct {v0}, Lcom/whatsapp/ba;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aC:Lcom/whatsapp/ba;

    .line 1913
    invoke-static {}, Lcom/whatsapp/_q;->c()V

    .line 1942
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    new-instance v3, Lcom/whatsapp/z8;

    invoke-direct {v3}, Lcom/whatsapp/z8;-><init>()V

    invoke-virtual {v0, v3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 2448
    new-instance v0, Lcom/whatsapp/d_;

    invoke-direct {v0, p0}, Lcom/whatsapp/d_;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    .line 2224
    new-instance v0, Lcom/whatsapp/zj;

    invoke-direct {v0}, Lcom/whatsapp/zj;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    .line 2354
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->C()Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_24

    move-result v0

    if-eqz v0, :cond_19

    .line 773
    :try_start_30
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x152

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1683
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->J()V

    .line 2
    invoke-static {p0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 735
    invoke-static {p0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 425
    invoke-virtual {p0}, Lcom/whatsapp/App;->C()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_25

    .line 203
    :cond_19
    new-instance v0, Lcom/whatsapp/al_;

    invoke-direct {v0, p0}, Lcom/whatsapp/al_;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    .line 1717
    sget-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->start()V

    .line 2069
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()V

    .line 53
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x151

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_1a

    :try_start_31
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x131

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_26

    move-result v0

    if-nez v0, :cond_1a

    .line 65
    const v0, 0x7f050004

    const/4 v3, 0x1

    :try_start_32
    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 1943
    const v0, 0x7f050005

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2094
    const v0, 0x7f050007

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2293
    const v0, 0x7f050008

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2499
    const v0, 0x7f05000b

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_27

    .line 2347
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2401
    invoke-direct {p0}, Lcom/whatsapp/App;->au()V

    .line 376
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 915
    invoke-direct {p0}, Lcom/whatsapp/App;->P()V

    .line 2152
    sget-object v0, Lcom/whatsapp/App;->o:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->b()V

    .line 2422
    sget-object v0, Lcom/whatsapp/App;->aR:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 894
    :try_start_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x140

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1436
    if-nez v0, :cond_1b

    .line 1941
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_28

    .line 1815
    :cond_1b
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x128

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2119
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v0, v1, :cond_1d

    .line 2579
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_29

    if-eqz v0, :cond_1c

    .line 1487
    :try_start_35
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gk;->b(Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_2a

    .line 2384
    :cond_1c
    :try_start_36
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1d

    .line 2609
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x145

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_36
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_36 .. :try_end_36} :catch_2c

    move-result v0

    .line 955
    if-ne v0, v1, :cond_1d

    .line 874
    :try_start_37
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x144

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcom/whatsapp/gk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_37 .. :try_end_37} :catch_2c

    .line 945
    :cond_1d
    :goto_9
    :try_start_38
    new-instance v0, Lcom/whatsapp/util/bg;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/bg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->b:Lcom/whatsapp/util/bg;

    .line 447
    sget-object v0, Lcom/whatsapp/App;->b:Lcom/whatsapp/util/bg;

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 646
    invoke-static {p0}, Lcom/whatsapp/x1;->b(Landroid/app/Application;)V

    .line 452
    sget-object v0, Lcom/whatsapp/a21;->LIBC_QEMU_PRESENT:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 903
    sget-object v0, Lcom/whatsapp/a21;->IS_ROOTED:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 2271
    sget-object v0, Lcom/whatsapp/a21;->IS_USING_CUSTOM_ROM:Lcom/whatsapp/a21;

    invoke-static {}, Lcom/whatsapp/x1;->m()Ljava/lang/String;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2d

    move-result-object v3

    if-eqz v3, :cond_23

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/a21;Ljava/lang/Boolean;)V

    .line 150
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)Z

    .line 1079
    invoke-static {}, Lcom/whatsapp/App;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1914
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x142

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1469
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 790
    new-instance v1, Lcom/whatsapp/agn;

    invoke-direct {v1, p0}, Lcom/whatsapp/agn;-><init>(Lcom/whatsapp/App;)V

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    :cond_1e
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v0, v12, :cond_1f

    .line 2449
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1349
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x130

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1399
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1296
    :cond_1f
    new-instance v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;

    invoke-direct {v0}, Lcom/whatsapp/Voip$DefaultCryptoCallback;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/Voip;->registerCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 1432
    new-instance v0, Lcom/whatsapp/Voip$DefaultSignalingCallback;

    invoke-direct {v0}, Lcom/whatsapp/Voip$DefaultSignalingCallback;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/Voip;->registerSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 1573
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x132

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1491
    if-nez v0, :cond_24

    :try_start_39
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x139

    aget-object v0, v0, v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2e

    .line 1298
    :goto_b
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x138

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2306
    invoke-static {}, Lcom/whatsapp/App;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1860
    invoke-static {}, Lcom/whatsapp/App;->aI()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_30

    .line 2706
    :cond_20
    :try_start_3b
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 672
    new-instance v0, Lcom/whatsapp/vk;

    invoke-direct {v0, p0}, Lcom/whatsapp/vk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/vk;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_31

    .line 487
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 1738
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qv;->APP_LAUNCH_T:Lcom/whatsapp/qv;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/qv;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 802
    :catch_18
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 1373
    :catch_1a
    move-exception v0

    .line 1946
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x134

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2227
    const/4 v3, 0x0

    .line 1962
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 476
    :catch_1b
    move-exception v0

    throw v0

    :cond_22
    move v0, v2

    goto/16 :goto_8

    .line 1368
    :catch_1c
    move-exception v0

    throw v0

    .line 865
    :catch_1d
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 879
    :catch_1e
    move-exception v0

    throw v0

    .line 1937
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_20

    .line 1882
    :catch_20
    move-exception v0

    throw v0

    .line 1405
    :catch_21
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_22

    .line 2356
    :catch_22
    move-exception v0

    throw v0

    .line 997
    :catch_23
    move-exception v0

    throw v0

    .line 2354
    :catch_24
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_25

    .line 425
    :catch_25
    move-exception v0

    throw v0

    .line 1263
    :catch_26
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_27

    .line 2499
    :catch_27
    move-exception v0

    throw v0

    .line 1941
    :catch_28
    move-exception v0

    throw v0

    .line 2579
    :catch_29
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2a

    .line 1487
    :catch_2a
    move-exception v0

    throw v0

    .line 874
    :catch_2b
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_43 .. :try_end_43} :catch_2c

    .line 2218
    :catch_2c
    move-exception v0

    goto/16 :goto_9

    .line 2271
    :catch_2d
    move-exception v0

    throw v0

    :cond_23
    move v1, v2

    goto/16 :goto_a

    .line 1491
    :catch_2e
    move-exception v0

    throw v0

    :cond_24
    :try_start_44
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x13c

    aget-object v0, v0, v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2f

    goto/16 :goto_b

    :catch_2f
    move-exception v0

    throw v0

    :cond_25
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x147

    aget-object v0, v0, v1

    goto/16 :goto_b

    .line 1860
    :catch_30
    move-exception v0

    throw v0

    .line 672
    :catch_31
    move-exception v0

    throw v0

    :cond_26
    move v3, v0

    goto/16 :goto_4

    :cond_27
    move v0, v2

    goto/16 :goto_6

    :cond_28
    move v0, v3

    goto/16 :goto_5

    :cond_29
    move v0, v3

    goto/16 :goto_6

    :cond_2a
    move v0, v1

    goto/16 :goto_6

    .line 1308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent(Lcom/whatsapp/aav;)V
    .locals 4

    .prologue
    .line 832
    invoke-virtual {p1}, Lcom/whatsapp/aav;->a()D

    move-result-wide v0

    .line 397
    const-wide/high16 v2, 0x7ff8000000000000L

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 1422
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/aav;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(DZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    :cond_0
    return-void

    .line 1422
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/ep;)V
    .locals 2

    .prologue
    .line 1199
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/ep;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    new-instance v0, Lcom/whatsapp/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/n0;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    :cond_0
    return-void

    .line 1351
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 912
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2246
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2240
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 1584
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1473
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2674
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1019
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1290
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x17e

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :cond_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    throw v0
.end method
