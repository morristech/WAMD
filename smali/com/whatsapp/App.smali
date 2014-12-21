.class public final Lcom/whatsapp/App;
.super Landroid/app/Application;
.source "App.java"

# interfaces
.implements Lcom/whatsapp/messaging/j;


# static fields
.field static A:Z

.field public static B:Z

.field public static C:Lcom/whatsapp/App$Me;

.field private static D:Z

.field static E:Lcom/whatsapp/amf;

.field public static F:J

.field public static H:Landroid/content/ContentResolver;

.field private static final I:Z

.field private static J:Z

.field public static final K:Lcom/whatsapp/util/bn;

.field public static final L:Landroid/media/AsyncPlayer;

.field static M:I

.field static N:J

.field public static O:Z

.field static P:Ljava/util/Date;

.field private static Q:Z

.field static R:I

.field public static S:I

.field private static final T:Landroid/net/Uri;

.field public static U:J

.field static V:Z

.field public static W:Lcom/whatsapp/App;

.field static X:I

.field public static final Y:Lcom/whatsapp/util/bn;

.field private static final Z:Landroid/os/Handler;

.field public static final a:Ljava/io/File;

.field public static a0:Ljava/lang/String;

.field static a1:Ljava/util/ArrayList;

.field private static final a2:Landroid/content/ServiceConnection;

.field public static a3:Lcom/whatsapp/util/g;

.field static final a5:Landroid/os/Handler;

.field public static a7:Z

.field public static final a9:I

.field static aA:Z

.field public static aB:Lcom/whatsapp/rb;

.field public static aC:Landroid/net/ConnectivityManager;

.field public static aD:Z

.field static aE:Z

.field static aF:Z

.field private static final aG:Ljava/util/ArrayList;

.field private static aH:Lcom/whatsapp/messaging/MessageService;

.field static final aI:Ljava/util/ArrayList;

.field private static aJ:J

.field public static aK:J

.field public static aL:J

.field static aM:I

.field private static final aN:Lcom/whatsapp/util/b1;

.field private static aP:Z

.field public static aQ:Lcom/whatsapp/util/d;

.field public static aR:Lcom/whatsapp/o2;

.field public static aS:Landroid/telephony/TelephonyManager;

.field static final aT:Ljava/util/Hashtable;

.field public static aU:Landroid/os/Handler;

.field public static aV:Ljava/io/File;

.field public static aW:Lcom/whatsapp/contact/c;

.field public static aX:Landroid/support/v4/util/LruCache;

.field static final aY:Z

.field public static final aZ:Lcom/whatsapp/util/bn;

.field private static aa:J

.field static ab:Z

.field private static ac:Lcom/whatsapp/ad4;

.field private static ae:Z

.field public static final af:Lcom/whatsapp/b_;

.field private static final ag:Landroid/os/Handler;

.field public static ah:Lcom/whatsapp/et;

.field public static final aj:Ljava/lang/Object;

.field private static final ak:Ljava/util/ArrayList;

.field private static final al:Ljava/lang/Object;

.field public static an:Z

.field private static final ap:Ljava/util/ArrayList;

.field static final aq:Landroid/os/Handler;

.field private static final ar:Ljava/util/HashMap;

.field private static final as:Ljava/util/ArrayList;

.field private static at:Ljava/io/File;

.field public static au:Lcom/whatsapp/amo;

.field static av:Z

.field public static aw:Z

.field public static az:Landroid/app/ActivityManager;

.field private static b:J

.field private static final bb:[Ljava/lang/String;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/util/HashMap;

.field static e:Z

.field public static f:Lcom/whatsapp/ar0;

.field private static g:Z

.field public static h:I

.field public static i:Lcom/whatsapp/util/dns/g;

.field public static j:Lcom/whatsapp/a_q;

.field private static k:Landroid/os/Handler;

.field static final l:Landroid/os/Handler;

.field public static final m:I

.field public static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:J

.field public static r:[B

.field private static final s:Landroid/os/Handler;

.field static final t:Landroid/os/Handler;

.field private static u:Lcom/whatsapp/jo;

.field public static v:Z

.field public static w:Lcom/whatsapp/util/g;

.field static x:Z

.field public static y:Landroid/os/Handler;

.field public static z:Z


# instance fields
.field final G:Ljava/util/Set;

.field private final a4:Lcom/whatsapp/yn;

.field private a6:Landroid/os/Handler;

.field private final a8:Lcom/whatsapp/y4;

.field private aO:Landroid/os/HandlerThread;

.field public final ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

.field private final ai:Lcom/whatsapp/b1;

.field final am:Ljava/util/Set;

.field private final ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

.field public final ax:Lcom/whatsapp/ScreenLockReceiver;

.field public final ay:Lcom/whatsapp/a9j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x218

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0015^o\u001ei\u0011@{rh\u0011OkT]\u0006AjAY\u001cOk"

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

    const-string v0, "!`\\pO3fK\u0011_,mZaN=aQ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0007ZmXt\u0013G{"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0015^o\u001ev\u001bIv_|\u0015GsT~[^pAo\u0004"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0007^~\\E\u0016Oq_\u007f\u0010qzIj\u001d\\fnn\u001dCzBn\u0015Co"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0018AxXt\u0007qhXn\u001cqrTi\u0007OxTi"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0012[s]i\r@|\u001f~\u0015Z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0015^o\u001eh\u0011O{]{\u0007ZyDv\u0018]f_y\u0012\\p\\|\u001dBz\u001es\u001bKmCu\u0006\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0015^o\u001eh\u0011O{]{\u0007ZyDv\u0018]f_y\u0012\\p\\|\u001dBz\u001es\u001bKmCu\u0006\u000e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015^o\u001eh\u0011O{]{\u0007ZyDv\u0018]f_y\u0012\\p\\|\u001dBz\u001es\u001bKmCu\u0006\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0015^o\u001eh\u0011O{]{\u0007ZyDv\u0018]f_y\u0012\\p\\|\u001dBz\u001e|\u0015Gs\u0011"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0015^o\u001ei\u0011@{B\u007f\u0000^mXl\u0015MfB\u007f\u0000Zv_}\u0007\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0015^o\u001ei\u0011@{bo\u0016]|Cs\u0016KS^y\u0015Zv^t\u0007\u0001"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0018AxXt+H~Xv\u0011J"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0015^o\u001ev\u001bO{]u\u0013GqW{\u001dBzU5\u001aAqT"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0018AxXt+H~Xv\u0011J"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0015^o\u001e|\u0015GsT~TBpVs\u001aqyPs\u0018K{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0C\u007f\u0015Jf\u001ei\u0011@{\u001cj\u0011@{Xt\u0013\u0003mTk\u0001KlEiN\u000e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0C\u007f\u0015Jf"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0C\u007f\u0015Jf\u001ei\u0011@{\u0011n\u001c[rS:\u0006KnD\u007f\u0007Zl\u000b:"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0013\\pDj\u0007qlTh\u0002Kmnj\u0006AoBE\u0018OlEE\u0006KyC\u007f\u0007F@Es\u0019K"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "5Vp]u\u0000B"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0015^o\u001ei\u0011Zz_n\u0011\\2XiY]z_~[H~Xv\u0011J"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001d@oDn+KqE\u007f\u0006qlTt\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0015^o\u001ei\u0011@{b\u007f\u0000~m^|\u001dBzar\u001bZp"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0015^o\u001ei\u0011@{dt\u0007[}By\u0006G}TV\u001bM~Es\u001b@l\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Gu\u001dMzny\u001bJznv\u0011@xEr"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "~$2\u001c7~"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "8AxB"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0019]xBn\u001b\\z\u001f~\u0016"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "TY\""

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0015^o\u001ey\u001cK|Zj\u0011\\rXi\u0007Gp_i[KmCu\u0006\u000e"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "T]zE:\u0003\u0013"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0015^o\u001ej\u0011\\rXi\u0007Gp_i["

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "T\u0006"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0015^o\u001ej\u0011\\rXi\u0007Gp_i["

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0015^o\u001ey\u001cK|Zj\u0011\\rXi\u0007Gp_i[@p\\\u007f\u0000FpU:"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0015MkXl\u001dZf"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bw\u0007q|^~\u0011qsTt\u0013Zw"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0015^o\u001ei\u0011Zl\\i\u0017A{Tv\u0011@xEr[H~Xv\u0011J"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTv\u0015WZ]\u007f\u0017Zv^t"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTv\u0015WZ]\u007f\u0017Zv^tTBpR{\u0018czBi\u0015Izb\u007f\u0006XvR\u007fT@pE:\u0006K~Uc"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "TDvU "

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0015^o\u001ei\u0011@{v\u007f\u0000~m^|\u001dBzar\u001bZp\u0011j\u001cAk^E\u001dJ%"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001eG{\u0011w\u0001]k\u0011t\u001bZ?S\u007fTKrAn\r"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "TZfA\u007fN"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0015^o\u001ei\u0011@{v\u007f\u0000~m^|\u001dBzar\u001bZp\u0019w\u0011]lP}\u0011qlTh\u0002G|TE:aKnh\u0011O{H3T^w^n\u001bqvU "

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "TZfA\u007fN"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "TDvU "

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u001eG{\u0011w\u0001]k\u0011t\u001bZ?S\u007fT@j]v"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0015^o\u001eo\u001a\\zVs\u0007ZzCi\u0011\\iXy\u0011]"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0C\u007f\u0007Kk\u001ch\u0011IvBn\u0011\\zU5\u0001^{Pn\u0011^~C{\u0019]"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Ru\u0010K"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u0017A{T5\u0012Ov]\u007f\u0010"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0015^o\u001ei\u0011@{c\u007f\u0019AiT[\u0010Cv_i"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "+F~BE\u0007Kkn~\u0011H~Dv\u0000qiPv\u0001Kl"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "D\u0000/\u001f*"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0004AhTh"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0002G{TuTZmPt\u0007MpUs\u001aI?W{\u0000Os\u0011|\u0015GsDh\u0011\u0014?"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0019K{X{[[qPl\u0015GsPx\u0018K?"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0004\\pR\u007f\u0007]?Zs\u0018BzU"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u0017BvTt\u0000qlTh\u0002Kmnn\u001dCzn~\u001dHy"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u0011\\m^hT^~Ci\u001d@x\u0011w\u0017M0\\t\u0017"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0015^o\u001es\u001aZzCt\u0015BlEu\u0006OxT5\u0015X~XvT"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "F\u0000.\u00004@\u0016."

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0003GqUu\u0003"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u001d@lE{\u0018B@_u\u001aqrPh\u001fKkn{\u0004^l"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "F\u0000.\u00004@\u0016."

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[@pEw\u0015Gq\u0011"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bn\u0015\\knn\u001dCz"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0017BvTt\u0000qiTh\u0007Gp_E\u0001^xC{\u0010K{"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0002KmBs\u001b@"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u0017\\~Br+]z_n\u001d@z]"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[BpVs\u001aH~Xv\u0011J"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u0010L@Fh\u001dZz\u00112"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0015^o\u001ew\u0007IlEu\u0006K{S5\u001cK~]n\u001cW"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "ZZmPi\u001c"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u0019Aj_n\u0011J"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0015^o\u001eu\u001aMmT{\u0000K0_u\u0000qrPs\u001aqoCu\u0017KlB5\u0007ZpAE\u001cKmT4Z"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "\u0015^o\u001ei\u0011ZkXt\u0013\u0001}Py\u001fIm^o\u001aJ2U{\u0000O?"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\u0017\\~Br+Gqnl\u001dJz^E\u0007KqEs\u001aKs"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u001b@"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[\\zVn\u001bAs^t\u0013\u0001rXi\u0007K{\u001c{\u0018Om\\5\u0017Os]7\u0019OqD{\u0018Bf"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "ZZmPi\u001c"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u0019Aj_n\u0011J@Cu"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "\u0015MkXl\u001dZf"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fH1iVbN&oKxU:qKpQ=`XnN;a@}U:i@eS9kPdN"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u0017Aq_\u007f\u0017ZvGs\u0000W"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u0015^o\u001eu\u001aMmT{\u0000K0By\u0006Kz_5"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "F\u0000.\u00004@\u0016."

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "F\u0000.\u00004@\u0016."

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0004Fp_\u007f"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u0001@t_u\u0003@"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\u001bHy"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "\u0015^o\u001e{\u0018B|^t\u0000O|Ei["

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "\u0015^o]s\u0017OkXu\u001a\u000ep_Y\u0006K~E\u007fTM~]v\u0011J?P|\u0000Km\u0011{\u0004^sXy\u0015Zv^tTOsC\u007f\u0015Jf\u0011i\u0000OmE\u007f\u0010"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "\u0002KmBs\u001b@?Dj\u0010OkT:\u0012Ov]\u007f\u0010"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "!`\\pO3fK\u0011_,mZaN=aQ"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "\u0002KmBs\u001b@"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "+F~BE\u0007Kkn~\u0011H~Dv\u0000qiPv\u0001Kl"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "\u0019K{X{[\\zP~YAq]c"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "\u0015^o\u001eh\u0011ZmHw\u0011JvPo\u0004BpP~[JjAv\u001dM~E\u007f"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "\u0017Ar\u001f{\u001aJm^s\u0010\u0000|^t\u0000O|Ei"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "\u0007WqR5\u001cOlRo\u0006\\z_n\u0007WqR5\u0000WoT\'"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "\u0015^o\u001en\u0011\\rXt\u0015Zz"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "\u0015^o\u001ei\u0011@{}\u007f\u0015Xzvh\u001b[o"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "\u0015^o\u001ey\u001cK|Zs\u0012\\z\\u\u0002O}]\u007f[KmCu\u0006\u000e"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "\u0015^o\u001ei\u0011@{V\u007f\u0000MvAr\u0011\\tTc"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "\u0015^o\u001ei\u0011@{V\u007f\u0000MvAr\u0011\\tTc[Cl\u001ct\u001bZ2C\u007f\u0015Jf"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "\u0015^o\u001eb\u0019^o\u001eh\u0011Mi\u001ek\u0006qkTh\u0019GqPn\u0011\u000emTy\u0002\u0014?\u0014iTBpR{\u0018\u0014?\u0014iTMsT{\u0006\u0014?\u0014x"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "\u0003K}"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "\u0005\\?U\u007f\u0018KkT~"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "\u0015^o\u001ei\u0011@{b\u007f\u0000im^o\u0004}jSp\u0011Mk"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "\u0019Cln{\u0001Zw^h\u001dZfnu\u0002KmCs\u0010K"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "\u0019Cln{\u0001Zw^h\u001dZfnu\u0002KmCs\u0010K"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "\u0015^o\u001ei\u0011Z@\\w\u0007q~Dn\u001cAmXn\rqpG\u007f\u0006\\vU\u007f[H~Xv\u0011J"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[\\zP~+Cz\u001ei\u0011\\vPv\u001dT~Es\u001b@@Th\u0006Am"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u0019K@^v\u0010"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "\u0015^o\u001e}\u0011Zp]~\u0019K"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "\u0019K@^v\u0010"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[\\zP~+Cz\u001es\u001bqzCh\u001b\\"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\u0015^o\u001e|\u0015GsT~[]~G\u007fTBpVs\u001aqyPs\u0018K{"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "\u0018AxXt+H~Xv\u0011J"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "\u0015\\"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "\u001cK"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "\u0012O"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "\u001dY"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "\u0015^o\u001es\u001aGk\u001em\u0006GkPx\u0018K2\\\u007f\u0010G~"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "\u0015^o\u001es\u001aGk"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bw\u0007q|^~\u0011qsTt\u0013Zw"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "\u0015^o\u001ei\u0011@{tt\u0010im^o\u0004"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "\u0007Kk"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "\u0007Kk"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Ah\u001dMz"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bn\u0015Zz"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u0007Z~E\u007f[H~Xv\u0011J"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "\u0006KyC\u007f\u0007F@Sh\u001bO{R{\u0007Z@]s\u0007Zl"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "\u0015^o\u001ei\u0000AmTv\u0015]kWo\u0018BlHt\u0017ZpWs\u0018K0Th\u0006Am\u0011"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "\u0012[s]i\r@|\u001f~\u0015Z"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "\u0015^o\u001es\u001a]kPv\u0018K{"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "\u0015^o\u001es\u001a]kPv\u0018K{\u0011"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "\u0013\\pDj\u0007"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "\u0015^o\u001ei\u0011@{rv\u0011Omus\u0006Zf"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1A\u007f\u0006CvBi\u001dAq\u001fX&a^uY5}K"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1A\u007f\u0006CvBi\u001dAq\u001fX&a^uY5}K"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1A\u007f\u0006CvBi\u001dAq\u001fX&a^uY5}K"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "\u0015@{Cu\u001dJ1_\u007f\u0000\u0000|^t\u001a\u0000]pY?iM~O:j@u[ o@b_ zV\u007f]+mWpT3k["

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fY8gZ\u007fN+~V\u007f]+zV|_;{K"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fH1iVbN&oKxU:qKpQ=`XnN;a@}U:i@eS9kPdN"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fH1iVbN&oKxU:qMtN&w"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "\u0015^o\u001ei\u0011@{C\u007f\u0019AiT{\u0017MpDt\u0000"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0Ss\u001aJ"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u001eG{\u001e|\u0015GsT~"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@[s\u0010"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "\u001aKkFu\u0006E@Ec\u0004K?_u\u0000\u000eiPv\u001dJ"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@R\u007f\u0018Bj]{\u0006qrPi\u001f"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@Cu\u0015Cv_}+C~Bq"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@Fs\u0012G@\\{\u0007E"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Ru\u0010K"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "\u0013\\pDj+@pEs\u0017K_E\u007f\u0019^"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "\u0007WqRE\u001aKzU\u007f\u0010"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "\u0015^o\u001e~\u0016qv_s\u0000\u0001lHt\u0017qqT\u007f\u0010K{\u0011"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "\u0015^o\u001e~\u0016qv_s\u0000\u0001y^h\u0017KyDv\u0018]f_y"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "\u0015^o\u001ei\u0011@{V\u007f\u0000^mXl\u0015MfB\u007f\u0000Zv_}\u0007"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "\u0015^o\u001ei\u0000OmE7\u0015MkXl\u001dZf\u0011"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Py\u0017Aj_n+]kPn\u0011"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fH1iVbN&oKxU:qMtN&w"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "\u0015B~Cw"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "\u0015^o\u001ej\u0006A|Ti\u0007Kl\u001e{\u0018BoCu\u0017]"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "\u0015^o\u001ej\u0006A|R\u007f\u0007]zB5\u0004\\pR:"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "T\u0006"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "\u0015^o\u001ej\u0006A|Ti\u0007Kl\u001ej\u0006A|Xt\u0012A?"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "\u0015^o\u001ej\u0006A|Ti\u0007Kl\u001ej\u0006A|\u001ei\u0011By\u0011"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "\u0015^o\u001ei\u0011@{v\u007f\u0000im^o\u0004gqWu"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "\u0015^o\u001ei\u001fGo\u0011i\u0011@{v\u007f\u0000im^o\u0004gqWu"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "\u0017M"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bn\u0015Zz"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "\u0004F"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u0002KmX|\u001dK{\u001e|\u0015GsT~"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "\u0019Cln{\u0001Zw^h\u001dZfnu\u0002KmCs\u0010K"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "(R"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "\u0015^o\u001e}\u0011Z@\\w\u0007q~Dn\u001cAmXn\rqpG\u007f\u0006\\vU\u007f[L~UE\u0011VoXh\r\u000e:B"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "\u0015^o\u001e}\u0011Z@\\w\u0007q~Dn\u001cAmXn\rqpG\u007f\u0006\\vU\u007f[I~Cx\u0015Iz\u0011?\u0007"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@Fs\u0012G@\\{\u0007E"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@R\u007f\u0018Bj]{\u0006qrPi\u001f"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@Cu\u0015Cv_}+C~Bq"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "\u001aKkFu\u0006E@Ec\u0004K?_u\u0000\u000eiPv\u001dJ"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "X\u000ekHj\u0011\u0014?"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "\u001aKkFu\u0006E0Xt\u0012A0Dt\u0015X~Xv\u0015LsT"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "X\u000elDx\u0000WoT T"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "\u001aKkFu\u0006E0Xt\u0012A"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTv\u0015WSPn\u0011@|X\u007f\u0007\u000es^y\u0015BRTi\u0007OxTI\u0011\\iXy\u0011\u000eq^nT\\zP~\r"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTv\u0015WSPn\u0011@|X\u007f\u0007"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BV_n\u0011\\mDj\u0000Gp_:\u0018A|Pv9KlB{\u0013KLTh\u0002G|T:\u001aAk\u0011h\u0011O{H"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BV_n\u0011\\mDj\u0000Gp_"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "\u0015^o\u001ev\u001bIoCu\u0017KlB5\u0011\\m^hT"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "\u0015^o\u001ev\u001bIoCu\u0017KlB5\u0004\\pRs\u001aHp\u0011"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "\u0007FpFE\u0015Bsny\u001b@kPy\u0000]"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "\u0015^o\u001ei\u0011@{Rh\u0011OkTy\u001d^wTh\u001fKf"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "\u0015^o\u001ev\u001bO{\\\u007f"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "\u0019K"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "\u0019K"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[\\zP~+Cz\u001es\u001bqzCh\u001b\\"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[\\zP~+Cz\u001ei\u0011\\vPv\u001dT~Es\u001b@@Th\u0006Am"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "\u0015B~Cw"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fH1iVbN&oKxU:qMtN&w"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Gu\u001dMzny\u001bJznv\u0011@xEr"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "\u0015^o\u001ei\u0011Zi^s\u0017K|^~\u0011Bz_}\u0000F0W{\u001dBzU"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "\u0015^o\u001ei\u0011@{Xt\u0015MkXl\u0011\u0001h]"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "\u0007KqUs\u001aO|Es\u0002K"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "\u0004AhTh"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "\u0015^o\u001e~\u001d]o]{\rMs^y\u001fYm^t\u0013\u0001q^n\u001dHvR{\u0000Gp_:"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "\u001a[rS\u007f\u0006\u000ey^h\u0019Ok\u0011t\u001bZ?G{\u0018G{\u000b:"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "\u0002AvA5\u001a[s]E\u001eG{"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "\u0015^o\u001ey\u0006K~E\u007f[BpV|\u001dBz\u001e\u007f\u0006\\pC:"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "8AxB"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "\u0019Aj_n\u0011J"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "\u001d@iPv\u001dJ@_o\u0019LzCi"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "\u0015^o\u001ei\u0011Z\\^t\u0002KmB{\u0000Gp_I\u0011Kq\u001ek\u0006\u000ev_l\u0015BvU:\u001fKf\u001ey\u001b[qE:"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001fw\u0015^l\u001fW\u0015^^Rn\u001dXvEc"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "\u0007FpFE\u0015Bsny\u001b@kPy\u0000]"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "\u0015^o\u001ei\u0011Z~]v\u0017AqE{\u0017Zl\u001e|\u0015GsT~"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "\u0019K@^v\u0010"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "\u0015^o\u001ei\u0015Xz^v\u0010Cz"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "\u0015GmAv\u0015@znw\u001bJznu\u001a"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "\u0015GmAv\u0015@znw\u001bJznu\u001a"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, "\u0017Ar\u001f{\u0019Oe^tZJzGs\u0017K1\\\u007f\u0007]~Vs\u001aI1p^9"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, ";\\vTt\u0000OkXu\u001a"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "\u0001]zC[\u0017Zv^t2AmF{\u0006JRTi\u0007OxT5\u0019K{X{+J~E{TGl\u0011t\u0001Bs"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string v6, "\u0001]zC[\u0017Zv^t2AmF{\u0006JRTi\u0007OxT5\u0019K{X{+J~E{ZHv]\u007fTGl\u0011t\u0001Bs"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string v6, "THv]\u007f+Bz_}\u0000F%"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string v6, "\u0001]zC[\u0017Zv^t2AmF{\u0006JRTi\u0007OxT5\u001b\\vVs\u001aOsni\u001dTz\u000b"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string v6, "\u0001]zC[\u0017Zv^t2AmF{\u0006JRTi\u0007OxT"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string v6, "\u0001]zC[\u0017Zv^t2AmF{\u0006JRTi\u0007OxT5\u0016OlT,@\u0003{Ty\u001bJz\u001e\u007f\u0006\\pC"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string v6, "*\u0006D\u0000-)R-j*Csc\u0002AD\u001f-\u0002.B\u0017BM./\u001e.\u0002.A\u0018(\t#)R*j+F\u001d+\u0004,C\u0016BM,/\u001e.\u0003)@\u001b)lfLu.\u0003.Bsc\u0008AD\u001f-\u0002.A\u0016BMF\u0010U,L3(J5\u000e2(Jd\u00056BS6\u0015"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string v6, "\u0015^o\u001ei\u0011@{u\u007f\u0018KkTX\u0006A~Uy\u0015]k}s\u0007Zl"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string v6, "\u0015^o\u001ei\u0011@{v\u007f\u0000}zCl\u0011\\OCu\u0004]"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string v6, "\u001dC~V\u007f[\u0004"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string v6, "^\u00015"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string v6, "\u0015[{Xu[\u0004"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string v6, "\u0002G{Tu[\u0004"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string v6, "\u001aKzUE\u0012Ggnj\u0006GfPt\u001fO"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string v6, "\u0015[k^~\u001bYq]u\u0015J@Xw\u0015IzB"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string v6, "\u0007^~\\E\u0016Oq_\u007f\u0010"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string v6, "\u0015^o\u001ei\u0015Xz\u001et\u001bZy^o\u001aJzCh\u001b\\?"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string v6, "\u0015^o\u001ei\u0015Xz\u001es\u001bKmCu\u0006\u000e"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string v6, "\u0006KnD\u007f\u0007Zv_}TM~]v\u0015Lv]s\u0000W?^tTOs]:\u0017AqE{\u0017Zl"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string v6, "\u0002AvA:\u001aKkFu\u0006E?Rr\u0015@xT:\u0018GqZ:\u0011\\m^h"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string v6, "\u0017ArAv\u0011ZzU:\u0017Aq_\u007f\u0017ZzU:\u0001^xC{\u0010K?By\u0006GoE"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string v6, "\u0017BvTt\u0000qiTh\u0007Gp_E\u0001^xC{\u0010K{"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string v6, "\u0017BvTt\u0000qiTh\u0007Gp_E\u0001^xC{\u0010K{"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string v6, "\u0006KnD\u007f\u0007Zv_}T]zCl\u0011\\?Ah\u001b^zCn\u001dKl"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string v6, "\u0006[q_s\u001aI?Ru\u001a@zRn\u0011J?Dj\u0013\\~U\u007fT]|Cs\u0004Z"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Bn\u0015Zz"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Rv\u001b]zBn\u0006K~\\:"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string v6, "\u0012GsT"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Xv\u0018KxPv\u0007Z~E\u007fT"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Rv\u001b]zBn\u0006K~\\:"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Ws\u0018Kq^n\u0012Aj_~T"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string v6, "\u0015[{Xu"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Rv\u001b]zBn\u0006K~\\:"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string v6, "\u0015^o\u001ei\u0000OmEh\u001d@xEu\u001aK0Rv\u001b]zBn\u0006K~\\:"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BPW|\u0011\\?]u\u0017Os|\u007f\u0007]~V\u007f\'KmGs\u0017K?_u\u0000\u000emT{\u0010W"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BPW|\u0011\\"

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string v6, "\u0015^o\u001eo\u0004J~E\u007f\u0017C~_~\u0010Ch^h\u001fKm\u001e~\u0016qv_s\u0000"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string v6, "\u0019K@^v\u0010"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string v6, "\u0015^o\u001e~\u0011BzE\u007f\u001bB{\\\u007f"

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string v6, "\u0019Aj_n\u0011J"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string v6, "\u0019Aj_n\u0011J@Cu"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string v6, "\u001cOlnr\u0015J@S{\u0017ExCu\u0001@{n~\u0015Z~n~\u001d]~Sv\u0011J"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string v6, "\u0015^o\u001ei\u0011Z2Y{\u0007\u0003wP~YLtVt\u0010\u0003pW|[H~Xv\u0011J"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string v6, "\u000cCoA5\u0007KmGs\u0017K0Bn\u001b^"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string v6, "\u0015^o\u001ei\u0011@{V\u007f\u0000Im^o\u0004]"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string v6, "\u0015^o\u001ei\u0011@{V\u007f\u0000Im^o\u0004]0\\iY@pE7\u0006K~Uc"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string v6, "TMwPn\u0007\u0001}T|\u001b\\z\u0011~\u001d]oPn\u0017F?Th\u0006Am\u0011"

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string v6, "\u0015^o\u001eb\u0019^o\u001ei\u0011@{\u001ek\u0006qlTt\u0010q|^t\u0002\u000eoC\u007f\u0011CoE "

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string v6, "T\\zR\u007f\u001aZl\u0011~\u001d]oPn\u0017F?Th\u0006Am\u0011"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string v6, "\u0015^o\u001eb\u0019^o\u001ei\u0011@{\u001ek\u0006qlTt\u0010q|^t\u0002\u000eoC\u007f\u0011CoE "

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string v6, "\u0015^o\u001ei\u0011Zs^}\u001d@|^o\u001aZhXn\u001cClVi[H~Xv\u0011J"

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string v6, "\u0018AxXt\u0007qhXn\u001cqrTi\u0007OxTi"

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string v6, "\u0006K~UE\u0006K|Ts\u0004Zln\u007f\u001aO}]\u007f\u0010"

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    const/16 v7, 0x141

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x140

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_140
    aput-object v6, v8, v7

    const/16 v7, 0x142

    const-string v6, "\u0015X~Xv\u0011VkTh\u001aOsBn\u001b\\~V\u007f[KmCu\u0006\u0001v]v\u0011I~]7\u0015\\x"

    const/16 v0, 0x141

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x143

    const-string v6, "\u0015^o\u001ei\u0011@{v\u007f\u0000lm^{\u0010M~Bn8GlEi"

    const/16 v0, 0x142

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_142
    aput-object v6, v8, v7

    const/16 v7, 0x144

    const-string v6, "\u0017\\~BrYBpV5\u0003F~Ei\u0015^o\u001eo\u0004BpP~"

    const/16 v0, 0x143

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x145

    const-string v6, "\u0017\\~BrYBpV5\u0012Ov]\u007f\u0010[o]u\u0015J?"

    const/16 v0, 0x144

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x146

    const-string v6, "\u0017\\~BrYBpV5\u0003F~Ei\u0015^o\u001et\u001bqyXv\u0011"

    const/16 v0, 0x145

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x147

    const-string v6, "\u0017\\~BrYBpV5\u0003F~Ei\u0015^o\u001eh\u001bZ~E\u007f"

    const/16 v0, 0x146

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x148

    const-string v6, "\u0012\\p\\"

    const/16 v0, 0x147

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_147
    aput-object v6, v8, v7

    const/16 v7, 0x149

    const-string v6, "\u0012AmR\u007f\u0010"

    const/16 v0, 0x148

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_148
    aput-object v6, v8, v7

    const/16 v7, 0x14a

    const-string v6, "\u0000\\jT"

    const/16 v0, 0x149

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_149
    aput-object v6, v8, v7

    const/16 v7, 0x14b

    const-string v6, "\u0015^o\u001er\u0015@{]\u007f\u0007AyEm\u0015\\zTb\u0004GmT~"

    const/16 v0, 0x14a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14a
    aput-object v6, v8, v7

    const/16 v7, 0x14c

    const-string v6, "\u0015^o\u001ei\u0011@{p~\u0010o{\\s\u001a]"

    const/16 v0, 0x14b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14b
    aput-object v6, v8, v7

    const/16 v7, 0x14d

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0x14c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14e

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0zP"

    const/16 v0, 0x14d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14d
    aput-object v6, v8, v7

    const/16 v7, 0x14f

    const-string v6, "\u0015^o\u001ei\u0019]?"

    const/16 v0, 0x14e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x150

    const-string v6, "\u0007Clnx\u001bJf"

    const/16 v0, 0x14f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x151

    const-string v6, "\u0015^o\u001ei\u0019]0_uTO|Es\u0002GkX\u007f\u0007"

    const/16 v0, 0x150

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x152

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BKC{\u001a]o^h\u0000"

    const/16 v0, 0x151

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x153

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BKC{\u001a]o^h\u0000\u000es^y\u0015BRTi\u0007OxTI\u0011\\iXy\u0011\u000eq^nT\\zP~\r"

    const/16 v0, 0x152

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_152
    aput-object v6, v8, v7

    const/16 v7, 0x154

    const-string v6, "\u0006KyC\u007f\u0007F@Sh\u001bO{R{\u0007Z@]s\u0007Zl"

    const/16 v0, 0x153

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_153
    aput-object v6, v8, v7

    const/16 v7, 0x155

    const-string v6, "\u0015^o\u001ei\u0011ZlYu\u0001B{C\u007f\u0012\\zBr\u0016\\pP~\u0017OlEv\u001d]kB5\u0012Ov]\u007f\u0010"

    const/16 v0, 0x154

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_154
    aput-object v6, v8, v7

    const/16 v7, 0x156

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x155

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_155
    aput-object v6, v8, v7

    const/16 v7, 0x157

    const-string v6, "\u0015^o\u001ei\u0011@{]u\u0017OkXu\u001a\u0001"

    const/16 v0, 0x156

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_156
    aput-object v6, v8, v7

    const/16 v7, 0x158

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x157

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x159

    const-string v6, "\u001cOlnr\u0015J@S{\u0017ExCu\u0001@{n~\u0015Z~n~\u001d]~Sv\u0011J"

    const/16 v0, 0x158

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_158
    aput-object v6, v8, v7

    const/16 v7, 0x15a

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@[s\u0010"

    const/16 v0, 0x159

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x15b

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x15a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x15c

    const-string v6, "\u0000WoT"

    const/16 v0, 0x15b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x15d

    const-string v6, "\u0000WoT"

    const/16 v0, 0x15c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x15e

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018B^Ry\u0011^k"

    const/16 v0, 0x15d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15d
    aput-object v6, v8, v7

    const/16 v7, 0x15f

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018B^Ry\u0011^k\u0011v\u001bM~]W\u0011]lP}\u0011}zCl\u001dMz\u0011t\u001bZ?C\u007f\u0015Jf"

    const/16 v0, 0x15e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15e
    aput-object v6, v8, v7

    const/16 v7, 0x160

    const-string v6, "\u0000Ks\u000b"

    const/16 v0, 0x15f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15f
    aput-object v6, v8, v7

    const/16 v7, 0x161

    const-string v6, "\u001eG{"

    const/16 v0, 0x160

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_160
    aput-object v6, v8, v7

    const/16 v7, 0x162

    const-string v6, "\u001eG{"

    const/16 v0, 0x161

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_161
    aput-object v6, v8, v7

    const/16 v7, 0x163

    const-string v6, "\u0010G~]:\u0010G~]\u007f\u0006\u000e~AjT@pE:\u0012Aj_~"

    const/16 v0, 0x162

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x164

    const-string v6, "\u0000\\f\u0011n\u001b\u000elE{\u0006Z?^o\u0000IpXt\u0013\u000e|Pv\u0018\u000eyCu\u0019\u000e~Rn\u001dXz\u0011l\u001bGo\u0011y\u0015Bs"

    const/16 v0, 0x163

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v7, 0x165

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000[x[8"

    const/16 v0, 0x164

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x166

    const-string v6, "\u0007Z~Cn+M~]v"

    const/16 v0, 0x165

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x167

    const-string v6, "\u001eG{"

    const/16 v0, 0x166

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x168

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BKTh\u0019GqPn\u0011\u000es^y\u0015BRTi\u0007OxTI\u0011\\iXy\u0011\u000eq^nT\\zP~\r"

    const/16 v0, 0x167

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x169

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BKTh\u0019GqPn\u0011"

    const/16 v0, 0x168

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_168
    aput-object v6, v8, v7

    const/16 v7, 0x16a

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x169

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_169
    aput-object v6, v8, v7

    const/16 v7, 0x16b

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x16a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16a
    aput-object v6, v8, v7

    const/16 v7, 0x16c

    const-string v6, "\u0004[lYE\u001aOrT"

    const/16 v0, 0x16b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16b
    aput-object v6, v8, v7

    const/16 v7, 0x16d

    const-string v6, "\u0015^o\u001ei\u0011ZoDi\u001c@~\\\u007f[H~Xv\u0011J"

    const/16 v0, 0x16c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16c
    aput-object v6, v8, v7

    const/16 v7, 0x16e

    const-string v6, "\u0019K"

    const/16 v0, 0x16d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x16f

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x16e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16e
    aput-object v6, v8, v7

    const/16 v7, 0x170

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@W{\u001dBjC\u007f+\\zPi\u001b@"

    const/16 v0, 0x16f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x171

    const-string v6, "\u001d@iPv\u001dJ@_o\u0019LzCi"

    const/16 v0, 0x170

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x172

    const-string v6, "ZZrA"

    const/16 v0, 0x171

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x173

    const-string v6, "\u0015^o\u001e~\u001bYq]u\u0015JrT~\u001dO0_u+[m]"

    const/16 v0, 0x172

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x174

    const-string v6, "\u0015^o\u001eb\u0019^o\u001ei\u0011@{\u001ek\u0006qrB}\u0007\u000e{Xi\u0004OkRrTKmCu\u0006\u000e"

    const/16 v0, 0x173

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_173
    aput-object v6, v8, v7

    const/16 v7, 0x175

    const-string v6, "\u0015^o\u001ev\u001bYrTw\u001b\\f"

    const/16 v0, 0x174

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_174
    aput-object v6, v8, v7

    const/16 v7, 0x176

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x175

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_175
    aput-object v6, v8, v7

    const/16 v7, 0x177

    const-string v6, "\u0004[lYE\u001aOrT"

    const/16 v0, 0x176

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_176
    aput-object v6, v8, v7

    const/16 v7, 0x178

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x177

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_177
    aput-object v6, v8, v7

    const/16 v7, 0x179

    const-string v6, "\u0017M"

    const/16 v0, 0x178

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x17a

    const-string v6, "\u0004F"

    const/16 v0, 0x179

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_179
    aput-object v6, v8, v7

    const/16 v7, 0x17b

    const-string v6, "\u0015^o\u001ei\u0011@{tt\u0015LsTV\u001bM~Es\u001b@LY{\u0006GqV5"

    const/16 v0, 0x17a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x17c

    const-string v6, "4]1Fr\u0015ZlPj\u0004\u0000qTn"

    const/16 v0, 0x17b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x17d

    const-string v6, "TE]\u001e{\u0018BpR{\u0000K{\u0011"

    const/16 v0, 0x17c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x17e

    const-string v6, "TE]"

    const/16 v0, 0x17d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x17f

    const-string v6, "TE]\u00112\n"

    const/16 v0, 0x17e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17e
    aput-object v6, v8, v7

    const/16 v7, 0x180

    const-string v6, "T\u0006"

    const/16 v0, 0x17f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17f
    aput-object v6, v8, v7

    const/16 v7, 0x181

    const-string v6, "\u0010KiXy\u0011\u0001rTw\u001b\\f\u001et\u0015ZvG\u007f[]vK\u007fT"

    const/16 v0, 0x180

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_180
    aput-object v6, v8, v7

    const/16 v7, 0x182

    const-string v6, "TE]"

    const/16 v0, 0x181

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_181
    aput-object v6, v8, v7

    const/16 v7, 0x183

    const-string v6, "TE]\u001e{\u0018BpR{\u0000K{\u0011"

    const/16 v0, 0x182

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_182
    aput-object v6, v8, v7

    const/16 v7, 0x184

    const-string v6, "\u0010KiXy\u0011\u0001rTw\u001b\\f\u001ei\r]kTw[OiPs\u0018O}]\u007fT"

    const/16 v0, 0x183

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x185

    const-string v6, "Tc]\u0018"

    const/16 v0, 0x184

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v7, 0x186

    const-string v6, "TE]\u001e|\u0006Kz\u0011"

    const/16 v0, 0x185

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x187

    const-string v6, "\u0010KiXy\u0011\u0001rTw\u001b\\f\u001ew\u0015V?"

    const/16 v0, 0x186

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x188

    const-string v6, "\u0010KiXy\u0011\u0001rTw\u001b\\f\u001e~\u0015BiXq[]vK\u007fT"

    const/16 v0, 0x187

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x189

    const-string v6, "TE]\u001e|\u0006Kz\u0011"

    const/16 v0, 0x188

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x18a

    const-string v6, "]\u000es^m9Kr^h\r\u0013"

    const/16 v0, 0x189

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_189
    aput-object v6, v8, v7

    const/16 v7, 0x18b

    const-string v6, "\u0015^o\u001eb\u0019^o\u001ei\u0011@{\u001ek\u0006qrB}+]kPn\u0001]?Xt\u0002OsX~T]kPn\u0001]"

    const/16 v0, 0x18a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18a
    aput-object v6, v8, v7

    const/16 v7, 0x18c

    const-string v6, "(y"

    const/16 v0, 0x18b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18b
    aput-object v6, v8, v7

    const/16 v7, 0x18d

    const-string v6, "E\u001a/\t/A\u001b.\u0001*D"

    const/16 v0, 0x18c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18c
    aput-object v6, v8, v7

    const/16 v7, 0x18e

    const-string v6, "\u0004[lYE\u001aOrT"

    const/16 v0, 0x18d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18d
    aput-object v6, v8, v7

    const/16 v7, 0x18f

    const-string v6, "\u0015@{Cu\u001dJ@X~"

    const/16 v0, 0x18e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x190

    const-string v6, "E\u001a/\t/A\u001b.\u0001*D"

    const/16 v0, 0x18f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18f
    aput-object v6, v8, v7

    const/16 v7, 0x191

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x190

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x192

    const-string v6, "E\u001c,\u0005/B"

    const/16 v0, 0x191

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x193

    const-string v6, "\u001aKh\u001c"

    const/16 v0, 0x192

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x194

    const-string v6, "\u0017\\~BrYBpV5\u0012Ov]\u007f\u0010"

    const/16 v0, 0x193

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x195

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u0015M|^o\u001aZlE{\u0000K0W{\u001dBzU"

    const/16 v0, 0x194

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_194
    aput-object v6, v8, v7

    const/16 v7, 0x196

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x195

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_195
    aput-object v6, v8, v7

    const/16 v7, 0x197

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Py\u0017Aj_n+]kPn\u0011"

    const/16 v0, 0x196

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_196
    aput-object v6, v8, v7

    const/16 v7, 0x198

    const-string v6, "\u0015^o\u001ei\u0011ZlA{\u0019L~_t\u0011J0W{\u001dBzU"

    const/16 v0, 0x197

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_197
    aput-object v6, v8, v7

    const/16 v7, 0x199

    const-string v6, "\u0007^~\\E\u0016Oq_\u007f\u0010qzIj\u001d\\fnn\u001dCzBn\u0015Co"

    const/16 v0, 0x198

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_198
    aput-object v6, v8, v7

    const/16 v7, 0x19a

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x199

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_199
    aput-object v6, v8, v7

    const/16 v7, 0x19b

    const-string v6, "\u0007^~\\E\u0016Oq_\u007f\u0010"

    const/16 v0, 0x19a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19a
    aput-object v6, v8, v7

    const/16 v7, 0x19c

    const-string v6, "\u0015^o\u001ei\u0011ZmT}\u0004\\vR\u007f[H~Xv\u0011J"

    const/16 v0, 0x19b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x19d

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@Ah\u001dMz"

    const/16 v0, 0x19c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x19e

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x19d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x19f

    const-string v6, "\u0015^o\u001ei\u0011@{us\u0007O}]\u007f8A|Pn\u001dAqbr\u0015\\v_}["

    const/16 v0, 0x19e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x1a0

    const-string v6, "\u0003GqUu\u0003"

    const/16 v0, 0x19f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19f
    aput-object v6, v8, v7

    const/16 v7, 0x1a1

    const-string v6, "\u0015^o\u001ei\u0011@{p~\u0010~~Cn\u001dMvA{\u001aZl"

    const/16 v0, 0x1a0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a0
    aput-object v6, v8, v7

    const/16 v7, 0x1a2

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTp\u0011Mk"

    const/16 v0, 0x1a1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a1
    aput-object v6, v8, v7

    const/16 v7, 0x1a3

    const-string v6, "\u0015^o\u001ei\u0011@{r{\u0018BMTp\u0011Mk\u0011v\u001bM~]W\u0011]lP}\u0011}zCl\u001dMz\u0011t\u001bZ?C\u007f\u0015Jf"

    const/16 v0, 0x1a2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a2
    aput-object v6, v8, v7

    const/16 v7, 0x1a4

    const-string v6, "\u0015^o\u001e{\u0018Om\\5\u0010L}Py\u001f[o\u001ei\u0000OmE:"

    const/16 v0, 0x1a3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a3
    aput-object v6, v8, v7

    const/16 v7, 0x1a5

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^1Pv\u0015\\r\u001fW1}Lp]1}@uX+l^rQ!~"

    const/16 v0, 0x1a4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a4
    aput-object v6, v8, v7

    const/16 v7, 0x1a6

    const-string v6, "\u0015B~Cw"

    const/16 v0, 0x1a5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a5
    aput-object v6, v8, v7

    const/16 v7, 0x1a7

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x1a6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x1a8

    const-string v6, "\u0007^~\\E\u0003Om_s\u001aI@C\u007f\u0015]p_E\u001fKf"

    const/16 v0, 0x1a7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x1a9

    const-string v6, "!@t_u\u0003@?}u\u0013Gqw{\u001dBjC\u007f1V|Tj\u0000Gp_:\u0000WoT T"

    const/16 v0, 0x1a8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x1aa

    const-string v6, "\u0011VoXh\rqv_E\u0007K|^t\u0010]"

    const/16 v0, 0x1a9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x1ab

    const-string v6, "\u0017Ar\u001fi\u0011M1Pt\u0010\\pX~ZYvU}\u0011Z~AjZJv^n\u0011E1Bw\u0011Cp"

    const/16 v0, 0x1aa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1aa
    aput-object v6, v8, v7

    const/16 v7, 0x1ac

    const-string v6, "\u0017Ar\u001fn\u0011@kYx\u001dZ1[o\u0018GzE"

    const/16 v0, 0x1ab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ab
    aput-object v6, v8, v7

    const/16 v7, 0x1ad

    const-string v6, "\u0017Ar\u001fn\u001cK{Ty\u001f\u0000~_~\u0006AvU4\u0015^o"

    const/16 v0, 0x1ac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ac
    aput-object v6, v8, v7

    const/16 v7, 0x1ae

    const-string v6, "\u0017Ar\u001fq\u0018Wz\u001fs\u0019K1]{\u0000Gq"

    const/16 v0, 0x1ad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ad
    aput-object v6, v8, v7

    const/16 v7, 0x1af

    const-string v6, "\u0000Y1Pt\u0010JzG4\u0015^sDh\u001f"

    const/16 v0, 0x1ae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ae
    aput-object v6, v8, v7

    const/16 v7, 0x1b0

    const-string v6, "\u0017Ar\u001f{\u001aJm^s\u0010\u0000~Aj\u0007\u0000kP}"

    const/16 v0, 0x1af

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1af
    aput-object v6, v8, v7

    const/16 v7, 0x1b1

    const-string v6, "\u0019A}X4\u0005GlB4\u0004BjCk"

    const/16 v0, 0x1b0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b0
    aput-object v6, v8, v7

    const/16 v7, 0x1b2

    const-string v6, "\u0017Ar\u001fs\u0010K~Br\u001bYzC4\u0006K~Us\u0000B~E\u007f\u0006\u0000oCu"

    const/16 v0, 0x1b1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x1b3

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZkRpS8"

    const/16 v0, 0x1b2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x1b4

    const-string v6, "\u0017Ar\u001fi\u0011M1Pt\u0010\\pX~ZOoA42GsTN\u0006OqB|\u0011\\\\]s\u0011@k"

    const/16 v0, 0x1b3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x1b5

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^"

    const/16 v0, 0x1b4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x1b6

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZzZiN"

    const/16 v0, 0x1b5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b5
    aput-object v6, v8, v7

    const/16 v7, 0x1b7

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZgQxN=oSnS:zZ\u007fN\'"

    const/16 v0, 0x1b6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b6
    aput-object v6, v8, v7

    const/16 v7, 0x1b8

    const-string v6, "\u0017Ar\u001f{\u001aJmTm\u0007Fj\u001f{\u001aJm^s\u0010\u0000mT~\u0010Gk"

    const/16 v0, 0x1b7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b7
    aput-object v6, v8, v7

    const/16 v7, 0x1b9

    const-string v6, "\u001e^1_{\u0002Km\u001fy\u0015Hz"

    const/16 v0, 0x1b8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b8
    aput-object v6, v8, v7

    const/16 v7, 0x1ba

    const-string v6, "\u0015^o\u001en\u0011Bs\u001eu\u0002KmCs\u0010K"

    const/16 v0, 0x1b9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b9
    aput-object v6, v8, v7

    const/16 v7, 0x1bb

    const-string v6, "\u0000KgE5\u0004B~Xt"

    const/16 v0, 0x1ba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ba
    aput-object v6, v8, v7

    const/16 v7, 0x1bc

    const-string v6, "\u0017Ar\u001fi\u0004\\v_}\u0004O{"

    const/16 v0, 0x1bb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bb
    aput-object v6, v8, v7

    const/16 v7, 0x1bd

    const-string v6, "\u0017Ar\u001fv\u001d@tT~\u001d@1Pt\u0010\\pX~"

    const/16 v0, 0x1bc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x1be

    const-string v6, "\u0015^o\u001ej\u0015MtP}\u0011Jv_n\u0011@kB5\u0010KiXy\u0011\u000e"

    const/16 v0, 0x1bd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x1bf

    const-string v6, "\u0015^o\u001en\u0011Bs\u0011"

    const/16 v0, 0x1be

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x1c0

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZzZiN"

    const/16 v0, 0x1bf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x1c1

    const-string v6, "~$"

    const/16 v0, 0x1c0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c0
    aput-object v6, v8, v7

    const/16 v7, 0x1c2

    const-string v6, "\u0017Ar\u001f~\u0006AoSu\u000c\u0000~_~\u0006AvU"

    const/16 v0, 0x1c1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c1
    aput-object v6, v8, v7

    const/16 v7, 0x1c3

    const-string v6, "\u0017Ar\u001f\u007f\u0002Km_u\u0000K"

    const/16 v0, 0x1c2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c2
    aput-object v6, v8, v7

    const/16 v7, 0x1c4

    const-string v6, "\u001b\\x\u001fw\u001bTv]v\u0015\u0000yXh\u0011HpI"

    const/16 v0, 0x1c3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c3
    aput-object v6, v8, v7

    const/16 v7, 0x1c5

    const-string v6, "\u0015^o\u001en\u0011Bs\u001et\u001b@z"

    const/16 v0, 0x1c4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c4
    aput-object v6, v8, v7

    const/16 v7, 0x1c6

    const-string v6, "8iZ\u001cV!\u001c,\u0001*"

    const/16 v0, 0x1c5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c5
    aput-object v6, v8, v7

    const/16 v7, 0x1c7

    const-string v6, "\u001cZkAiN\u00010Fm\u0003\u0000hY{\u0000]~AjZMp\\5\u0010Ah_v\u001bO{\u001e"

    const/16 v0, 0x1c6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c6
    aput-object v6, v8, v7

    const/16 v7, 0x1c8

    const-string v6, "\u0017Ar\u001fn\u001c\\zTx\u0015@~_{Z@pE\u007f\u0007"

    const/16 v0, 0x1c7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x1c9

    const-string v6, "\u001cZkAiN\u00010Fr\u0015ZlPj\u0004\u0000|^w[Js\u001e"

    const/16 v0, 0x1c8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x1ca

    const-string v6, "\u0017Ar\u001f|\u0015MzSu\u001bE1^h\u0017O"

    const/16 v0, 0x1c9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x1cb

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001f}\u001bAx]\u007f\u0005[vRq\u0007K~Cy\u001cLpI"

    const/16 v0, 0x1ca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x1cc

    const-string v6, "\u0017Ar\u001fv\u0013\u0000iPv\u0018K1Ar\u001b@z\u0003y\u001c\\p\\\u007f"

    const/16 v0, 0x1cb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cb
    aput-object v6, v8, v7

    const/16 v7, 0x1cd

    const-string v6, "\u0002@{\u001f{\u001aJm^s\u0010\u0003{Xh[CrB7\u0007Cl"

    const/16 v0, 0x1cc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cc
    aput-object v6, v8, v7

    const/16 v7, 0x1ce

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZzZiN"

    const/16 v0, 0x1cd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cd
    aput-object v6, v8, v7

    const/16 v7, 0x1cf

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0"

    const/16 v0, 0x1ce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ce
    aput-object v6, v8, v7

    const/16 v7, 0x1d0

    const-string v6, "\u0018O1Uh\u001bG{\u001fk\u0006"

    const/16 v0, 0x1cf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cf
    aput-object v6, v8, v7

    const/16 v7, 0x1d1

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001f{\u0004^l\u001f~\u001bMl"

    const/16 v0, 0x1d0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d0
    aput-object v6, v8, v7

    const/16 v7, 0x1d2

    const-string v6, "\u0007Clnx\u001bJf"

    const/16 v0, 0x1d1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d1
    aput-object v6, v8, v7

    const/16 v7, 0x1d3

    const-string v6, "\u0017Ar\u001f~\u0015Z~Gs\u000e\u0000lE{\u0006I~E\u007f"

    const/16 v0, 0x1d2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x1d4

    const-string v6, "\u0017F1E\u007f\u0015CkPi\u001f]1E{\u0007El\u001fj\u0015G{"

    const/16 v0, 0x1d3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x1d5

    const-string v6, "\u0017Ar\u001fm\u001b\\sU4\u001aKhBj\u0015^zCi"

    const/16 v0, 0x1d4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x1d6

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000Ix_#"

    const/16 v0, 0x1d5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x1d7

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001f{\u0004^l\u001fn\u0006OqBv\u0015Zz"

    const/16 v0, 0x1d6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d6
    aput-object v6, v8, v7

    const/16 v7, 0x1d8

    const-string v6, "\u0017Ar\u001fx\u0001CoE\u007f\u0017F1So\u0019^xP"

    const/16 v0, 0x1d7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d7
    aput-object v6, v8, v7

    const/16 v7, 0x1d9

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001f{\u0004^l\u001fj\u0018[l"

    const/16 v0, 0x1d8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d8
    aput-object v6, v8, v7

    const/16 v7, 0x1da

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{Z}JsP1mK"

    const/16 v0, 0x1d9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d9
    aput-object v6, v8, v7

    const/16 v7, 0x1db

    const-string v6, "\u0017Ar\u001fn\u0003GkE\u007f\u0006\u0000~_~\u0006AvU"

    const/16 v0, 0x1da

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1da
    aput-object v6, v8, v7

    const/16 v7, 0x1dc

    const-string v6, "TR?"

    const/16 v0, 0x1db

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1db
    aput-object v6, v8, v7

    const/16 v7, 0x1dd

    const-string v6, "\u0017Ar\u001fv\u0013K1\\\u007f\u0007]~V\u007fZO|Es\u0002GkH4\u0017ArAu\u0007K1ru\u0019^pB\u007f9KlB{\u0013K^Rn\u001dXvEc"

    const/16 v0, 0x1dc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dc
    aput-object v6, v8, v7

    const/16 v7, 0x1de

    const-string v6, "\u0012BvAx\u001bOmU4\u0015^o"

    const/16 v0, 0x1dd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x1df

    const-string v6, "\u0017Ar\u001f|\u0015MzSu\u001bE1Z{\u0000OqP"

    const/16 v0, 0x1de

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x1e0

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZTgXt\u0013\u0000|]s\u0011@k\u001f{\u001aJm^s\u0010"

    const/16 v0, 0x1df

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x1e1

    const-string v6, "\u0016BjTn\u001bAkY"

    const/16 v0, 0x1e0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x1e2

    const-string v6, "TR?"

    const/16 v0, 0x1e1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e1
    aput-object v6, v8, v7

    const/16 v7, 0x1e3

    const-string v6, "\u0017Ar\u001f}\u001bAx]\u007fZOqUh\u001bG{\u001f{\u0004^l\u001f}\u001bAx]\u007f\u0002AvR\u007f"

    const/16 v0, 0x1e2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e2
    aput-object v6, v8, v7

    const/16 v7, 0x1e4

    const-string v6, "\u001cZkAiN\u00010Fm\u0003\u0000hY{\u0000]~AjZMp\\5\u0010Ah_v\u001bO{\u001e"

    const/16 v0, 0x1e3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e3
    aput-object v6, v8, v7

    const/16 v7, 0x1e5

    const-string v6, "\u0015^o\u001en\u0011Bs\u001et\u001b@z"

    const/16 v0, 0x1e4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e4
    aput-object v6, v8, v7

    const/16 v7, 0x1e6

    const-string v6, "\u0018WlTi\u001bHk\u001f{\u001aJyEj"

    const/16 v0, 0x1e5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e5
    aput-object v6, v8, v7

    const/16 v7, 0x1e7

    const-string v6, "\u001cZkAiN\u00010Fr\u0015ZlPj\u0004\u0000|^w[Js\u001e"

    const/16 v0, 0x1e6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e6
    aput-object v6, v8, v7

    const/16 v7, 0x1e8

    const-string v6, "\u0017Ar\u001fw\u001bZpCu\u0018O1Sv\u0001\\1Bu\u0017G~]i\u001cOmT"

    const/16 v0, 0x1e7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e7
    aput-object v6, v8, v7

    const/16 v7, 0x1e9

    const-string v6, "\u0017Ar\u001fr\u0000M1Bu\u0017G~]t\u0011Zh^h\u001f\u0000o]o\u0006E"

    const/16 v0, 0x1e8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e8
    aput-object v6, v8, v7

    const/16 v7, 0x1ea

    const-string v6, "\u0017Ar\u001fi\u0011M1Pt\u0010\\pX~ZOoA42GsTI\u001cOmTY\u0018Gz_n"

    const/16 v0, 0x1e9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x1eb

    const-string v6, "\u0015^o\u001e~\u001d]o]{\r]pWn\u0003OmT\u007f\u000c^vC\u007f\u0010\u0001q^n\u001dHvR{\u0000Gp_:"

    const/16 v0, 0x1ea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x1ec

    const-string v6, "\'KmG\u007f\u0006nl\u001fm\u001cOkB{\u0004^1_\u007f\u0000"

    const/16 v0, 0x1eb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x1ed

    const-string v6, "\u0015^o\u001er\u0015@{]\u007f\u0017BpRq\u0003\\p_}"

    const/16 v0, 0x1ec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ec
    aput-object v6, v8, v7

    const/16 v7, 0x1ee

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x1ed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ed
    aput-object v6, v8, v7

    const/16 v7, 0x1ef

    const-string v6, "TMsX\u007f\u001aZ%"

    const/16 v0, 0x1ee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ee
    aput-object v6, v8, v7

    const/16 v7, 0x1f0

    const-string v6, "TMjCh\u0011@k\u001ci\u0011\\iThN"

    const/16 v0, 0x1ef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ef
    aput-object v6, v8, v7

    const/16 v7, 0x1f1

    const-string v6, "\u0017BvTt\u0000qlTh\u0002Kmnn\u001dCzn~\u001dHy"

    const/16 v0, 0x1f0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f0
    aput-object v6, v8, v7

    const/16 v7, 0x1f2

    const-string v6, "TMjCh\u0011@k\u001cy\u0018Gz_nN"

    const/16 v0, 0x1f1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f1
    aput-object v6, v8, v7

    const/16 v7, 0x1f3

    const-string v6, "\u0015^o\u001en\u001dCz\u0011i\u0011\\iThN"

    const/16 v0, 0x1f2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v7, 0x1f4

    const-string v6, "\u0017Ar\u001fm\u001cOkB{\u0004^@Ah\u0011HzC\u007f\u001aMzB"

    const/16 v0, 0x1f3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f3
    aput-object v6, v8, v7

    const/16 v7, 0x1f5

    const-string v6, "\u0006KxXi\u0000\\~Es\u001b@@W{\u001dBjC\u007f+\\zPi\u001b@"

    const/16 v0, 0x1f4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x1f6

    const-string v6, "\u0015^o\u001ei\u0011ZyPs\u0018\\zPi\u001b@0W{\u001dBzU"

    const/16 v0, 0x1f5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x1f7

    const-string v6, "\u0015^o\u001ei\u0011@{c\u007f\u0019AiTJ\u0015\\kXy\u001d^~_n\u0007"

    const/16 v0, 0x1f6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x1f8

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{Z}JsP1mK"

    const/16 v0, 0x1f7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f7
    aput-object v6, v8, v7

    const/16 v7, 0x1f9

    const-string v6, "\u0015^o\u001ej\u0015MtP}\u0011Jv_n\u0011@kB5\u001bXzCh\u001dJz"

    const/16 v0, 0x1f8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f8
    aput-object v6, v8, v7

    const/16 v7, 0x1fa

    const-string v6, "\u0019Cl"

    const/16 v0, 0x1f9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f9
    aput-object v6, v8, v7

    const/16 v7, 0x1fb

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{Z}JsP1mK"

    const/16 v0, 0x1fa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fa
    aput-object v6, v8, v7

    const/16 v7, 0x1fc

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZgQxN=oSnS:zZ\u007fN\'"

    const/16 v0, 0x1fb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fb
    aput-object v6, v8, v7

    const/16 v7, 0x1fd

    const-string v6, "\u0017Ar\u001fv\u0013K1\\\u007f\u0007]~V\u007fZO|Es\u0002GkH4\u0017ArAu\u0007K1ru\u0019^pB\u007f9KlB{\u0013K^Rn\u001dXvEc"

    const/16 v0, 0x1fc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fc
    aput-object v6, v8, v7

    const/16 v7, 0x1fe

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZzZiN"

    const/16 v0, 0x1fd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fd
    aput-object v6, v8, v7

    const/16 v7, 0x1ff

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0"

    const/16 v0, 0x1fe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x200

    const-string v6, "\u0007Clnx\u001bJf"

    const/16 v0, 0x1ff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x201

    const-string v6, "\u0019KlB{\u0013K0C|\u0017\u0016-\u0003"

    const/16 v0, 0x200

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x202

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{Z}Kc_5c"

    const/16 v0, 0x201

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x203

    const-string v6, "\u0015^o\u001ej\u0015MtP}\u0011Jv_n\u0011@kB5\u0010KiXy\u0011\u000e"

    const/16 v0, 0x202

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_202
    aput-object v6, v8, v7

    const/16 v7, 0x204

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0"

    const/16 v0, 0x203

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_203
    aput-object v6, v8, v7

    const/16 v7, 0x205

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0"

    const/16 v0, 0x204

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_204
    aput-object v6, v8, v7

    const/16 v7, 0x206

    const-string v6, "\u0015@{Cu\u001dJ1Vw"

    const/16 v0, 0x205

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_205
    aput-object v6, v8, v7

    const/16 v7, 0x207

    const-string v6, "8iZ\u001cV!\u001c,\u0001*"

    const/16 v0, 0x206

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_206
    aput-object v6, v8, v7

    const/16 v7, 0x208

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0015MkXu\u001a\u0000LtT0"

    const/16 v0, 0x207

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_207
    aput-object v6, v8, v7

    const/16 v7, 0x209

    const-string v6, "\u0019KlB{\u0013K0C|\u0017\u0016-\u0003"

    const/16 v0, 0x208

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_208
    aput-object v6, v8, v7

    const/16 v7, 0x20a

    const-string v6, "TR?"

    const/16 v0, 0x209

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_209
    aput-object v6, v8, v7

    const/16 v7, 0x20b

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{ZzZiN"

    const/16 v0, 0x20a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x20c

    const-string v6, "\u0015@{Cu\u001dJ1Xt\u0000KqE4\u0011VkC{Z}Kc_5c"

    const/16 v0, 0x20b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x20d

    const-string v6, "\u0015[{Xu"

    const/16 v0, 0x20c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x20e

    const-string v6, "\u0017Ar\u001f{\u0019Oe^tZJzGs\u0017K1Yu\u0019K1yu\u0019KRPt\u0015IzC"

    const/16 v0, 0x20d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20d
    aput-object v6, v8, v7

    const/16 v7, 0x20f

    const-string v6, "\u0007KmG\u007f\u0006\u000e|^t\u001aK|Es\u001aI"

    const/16 v0, 0x20e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20e
    aput-object v6, v8, v7

    const/16 v7, 0x210

    const-string v6, "\u0007KmG\u007f\u0006\u000e|^t\u001aK|E\u007f\u0010"

    const/16 v0, 0x20f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20f
    aput-object v6, v8, v7

    const/16 v7, 0x211

    const-string v6, "\u0011VoXh\rqv_E\u0007K|^t\u0010]"

    const/16 v0, 0x210

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_210
    aput-object v6, v8, v7

    const/16 v7, 0x212

    const-string v6, "\u0007KmG\u007f\u0006\u000e{Xi\u0017Aq_\u007f\u0017ZzU"

    const/16 v0, 0x211

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_211
    aput-object v6, v8, v7

    const/16 v7, 0x213

    const-string v6, "\u0013\\pDj+@pEs\u0017K_E\u007f\u0019^"

    const/16 v0, 0x212

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_212
    aput-object v6, v8, v7

    const/16 v7, 0x214

    const-string v6, "=@iPv\u001dJ?Us\u0007ZmXx\u0001Zv^tTHsPl\u001b\\"

    const/16 v0, 0x213

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_213
    aput-object v6, v8, v7

    const/16 v7, 0x215

    const-string v6, "=@iPv\u001dJ?So\u001dB{\u0011n\r^z"

    const/16 v0, 0x214

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_214
    aput-object v6, v8, v7

    const/16 v7, 0x216

    const-string v6, "5]f_y$B~H\u007f\u0006"

    const/16 v0, 0x215

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x217

    const-string v6, "#F~Ei5^o"

    const/16 v0, 0x216

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_216
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    .line 2761
    :try_start_0
    const-class v0, Lcom/whatsapp/App;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/whatsapp/App;->aY:Z

    .line 2134
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 243
    new-instance v0, Lcom/whatsapp/b_;

    invoke-direct {v0}, Lcom/whatsapp/b_;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    .line 2755
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->s:Landroid/os/Handler;

    .line 1691
    sput-boolean v2, Lcom/whatsapp/App;->ab:Z

    .line 2299
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x217

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    .line 2600
    const-string v0, "\u0006KsT{\u0007K"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 2600
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

    .line 1062
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x215

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2495
    :pswitch_217
    const/4 v0, 0x3

    :try_start_2
    sput v0, Lcom/whatsapp/App;->m:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1881
    :goto_3
    const-string v0, "\u0003K}Bs\u0000K"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 1881
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

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x214

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2600
    :sswitch_0
    :try_start_4
    const-string v0, "\u0010K}D}"
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

    .line 2600
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_2

    .line 2761
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 2600
    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const-string v0, "\u0015BoY{"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_5

    :pswitch_218
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v0, "\u0016KkP"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_5

    :pswitch_219
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v0, "\u0006KsT{\u0007K"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_5

    :pswitch_21a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    throw v0

    .line 2726
    :pswitch_21b
    sput v4, Lcom/whatsapp/App;->m:I

    goto :goto_3

    .line 412
    :pswitch_21c
    sput v3, Lcom/whatsapp/App;->m:I

    goto :goto_3

    .line 2122
    :pswitch_21d
    sput v2, Lcom/whatsapp/App;->m:I

    goto :goto_3

    .line 1881
    :sswitch_4
    :try_start_6
    const-string v0, "\u0003K}Bs\u0000K"

    move-object v6, v0

    move v0, v5

    goto :goto_5

    :pswitch_21e
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
    const-string v6, "\u0004B~H"

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_21f
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_4

    :sswitch_6
    const-string v6, "\u0015[k^w\u0015Zv^t"

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_220
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "\u0015C~Ku\u001a"

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_221
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_4

    .line 2210
    :pswitch_222
    const/4 v0, 0x1

    :try_start_7
    sput v0, Lcom/whatsapp/App;->a9:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2782
    :goto_6
    sput v1, Lcom/whatsapp/App;->X:I

    .line 59
    sput-boolean v2, Lcom/whatsapp/App;->aP:Z

    .line 630
    sput v2, Lcom/whatsapp/App;->aM:I

    .line 1348
    sput-boolean v2, Lcom/whatsapp/App;->ae:Z

    .line 1992
    sput-boolean v2, Lcom/whatsapp/App;->p:Z

    .line 2665
    sput-boolean v2, Lcom/whatsapp/App;->o:Z

    .line 854
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->P:Ljava/util/Date;

    .line 905
    sput v5, Lcom/whatsapp/App;->M:I

    .line 530
    sput-boolean v2, Lcom/whatsapp/App;->Q:Z

    .line 1808
    sput-boolean v3, Lcom/whatsapp/App;->v:Z

    .line 616
    sput-boolean v2, Lcom/whatsapp/App;->n:Z

    .line 2259
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->T:Landroid/net/Uri;

    .line 2546
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->aa:J

    .line 2549
    sput-boolean v2, Lcom/whatsapp/App;->A:Z

    .line 2175
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    .line 1267
    sput-boolean v2, Lcom/whatsapp/App;->O:Z

    .line 2120
    new-instance v0, Lcom/whatsapp/util/bn;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bn;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/util/bn;

    .line 561
    new-instance v0, Lcom/whatsapp/util/bn;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bn;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    .line 244
    new-instance v0, Lcom/whatsapp/util/bn;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bn;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    .line 2619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    .line 1790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    .line 2492
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    .line 2208
    sput-boolean v2, Lcom/whatsapp/App;->aF:Z

    .line 2763
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->N:J

    .line 911
    sput v1, Lcom/whatsapp/App;->R:I

    .line 954
    sget-object v0, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/amf;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    .line 2620
    sput-boolean v2, Lcom/whatsapp/App;->e:Z

    .line 2686
    new-instance v0, Lcom/whatsapp/wc;

    invoke-direct {v0}, Lcom/whatsapp/wc;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1618
    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->I:Z

    .line 885
    sput-boolean v2, Lcom/whatsapp/App;->V:Z

    .line 524
    sput-boolean v2, Lcom/whatsapp/App;->g:Z

    .line 2697
    sput-boolean v2, Lcom/whatsapp/App;->D:Z

    .line 294
    new-instance v0, Lcom/whatsapp/util/b1;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/b1;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/util/b1;

    .line 259
    sput v2, Lcom/whatsapp/App;->S:I

    .line 427
    sput-boolean v2, Lcom/whatsapp/App;->B:Z

    .line 750
    sput-boolean v2, Lcom/whatsapp/App;->x:Z

    .line 2177
    sput-boolean v2, Lcom/whatsapp/App;->aA:Z

    .line 1753
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    .line 2605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->as:Ljava/util/ArrayList;

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    .line 2155
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->aJ:J

    .line 1671
    new-instance v0, Lcom/whatsapp/iu;

    invoke-direct {v0}, Lcom/whatsapp/iu;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ag:Landroid/os/Handler;

    .line 2281
    new-instance v0, Lcom/whatsapp/tz;

    invoke-direct {v0}, Lcom/whatsapp/tz;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    .line 1209
    new-instance v0, Lcom/whatsapp/p6;

    invoke-direct {v0}, Lcom/whatsapp/p6;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->Z:Landroid/os/Handler;

    .line 1611
    new-instance v0, Lcom/whatsapp/jq;

    invoke-direct {v0}, Lcom/whatsapp/jq;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aq:Landroid/os/Handler;

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ar:Ljava/util/HashMap;

    .line 1242
    new-instance v0, Lcom/whatsapp/pj;

    invoke-direct {v0}, Lcom/whatsapp/pj;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    .line 1435
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 1409
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->al:Ljava/lang/Object;

    .line 1635
    new-instance v0, Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x216

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    .line 2211
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/hf;

    invoke-direct {v1}, Lcom/whatsapp/hf;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->t:Landroid/os/Handler;

    .line 105
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/g9;

    invoke-direct {v1}, Lcom/whatsapp/g9;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->a5:Landroid/os/Handler;

    .line 1717
    new-instance v0, Lcom/whatsapp/_8;

    invoke-direct {v0}, Lcom/whatsapp/_8;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a2:Landroid/content/ServiceConnection;

    .line 1833
    new-instance v0, Lcom/whatsapp/nn;

    invoke-direct {v0}, Lcom/whatsapp/nn;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aU:Landroid/os/Handler;

    .line 1972
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/App;->q:J

    return-void

    .line 1046
    :catch_4
    move-exception v0

    throw v0

    .line 2284
    :pswitch_223
    sput v2, Lcom/whatsapp/App;->a9:I

    goto/16 :goto_6

    .line 1299
    :pswitch_224
    sput v5, Lcom/whatsapp/App;->a9:I

    goto/16 :goto_6

    .line 1280
    :pswitch_225
    sput v4, Lcom/whatsapp/App;->a9:I

    goto/16 :goto_6

    .line 4294967295
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
        :pswitch_202
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
    .end packed-switch

    .line 2600
    :sswitch_data_0
    .sparse-switch
        0x2e15f0 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x41012807 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_217
        :pswitch_21b
        :pswitch_21c
        :pswitch_21d
    .end packed-switch

    .line 1881
    :sswitch_data_1
    .sparse-switch
        -0x544bf9fc -> :sswitch_7
        0x348b34 -> :sswitch_5
        0x14841517 -> :sswitch_6
        0x48f9e09b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
    .end packed-switch

    .line 4294967295
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
        :pswitch_221
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2731
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2728
    new-instance v0, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    .line 2002
    new-instance v0, Lcom/whatsapp/a9j;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    .line 1005
    new-instance v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    .line 1263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->am:Ljava/util/Set;

    .line 262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    .line 2527
    new-instance v0, Lcom/whatsapp/b1;

    invoke-direct {v0, p0}, Lcom/whatsapp/b1;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/b1;

    .line 216
    new-instance v0, Lcom/whatsapp/yn;

    invoke-direct {v0, p0}, Lcom/whatsapp/yn;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/yn;

    .line 907
    new-instance v0, Lcom/whatsapp/y4;

    invoke-direct {v0, p0}, Lcom/whatsapp/y4;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->a8:Lcom/whatsapp/y4;

    .line 1805
    new-instance v0, Lcom/whatsapp/ScreenLockReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ScreenLockReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    .line 333
    return-void
.end method

.method public static A()V
    .locals 3

    .prologue
    .line 893
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2124
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1222
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/messaging/t;->j(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2403
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2257
    new-instance v0, Lcom/whatsapp/dx;

    const/16 v4, 0x3c

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    .line 2131
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->e(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static B()V
    .locals 1

    .prologue
    .line 384
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    sget-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/jo;

    invoke-virtual {v0}, Lcom/whatsapp/jo;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    return-void

    .line 1354
    :catch_0
    move-exception v0

    throw v0
.end method

.method static B(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1772
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 861
    invoke-interface {v0, p0}, Lcom/whatsapp/by;->b(Ljava/lang/String;)V

    .line 2444
    if-eqz v1, :cond_0

    .line 1087
    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1319
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 688
    invoke-interface {v0, p0}, Lcom/whatsapp/by;->c(Ljava/lang/String;)V

    .line 2558
    if-eqz v1, :cond_0

    .line 1360
    :cond_1
    return-void
.end method

.method public static D()V
    .locals 2

    .prologue
    .line 521
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 1694
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/z1;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->r:[B

    .line 2576
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->r:[B

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    return-void

    .line 2576
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2575
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2598
    :cond_0
    :goto_0
    return-void

    .line 959
    :catch_0
    move-exception v0

    throw v0

    .line 1119
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/bw;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 1853
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 2785
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1150
    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->l:Landroid/os/Handler;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1119
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    :catch_2
    move-exception v0

    throw v0

    .line 2598
    :catch_3
    move-exception v0

    throw v0

    .line 1150
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private E()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 456
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xf7

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 49
    array-length v3, v5

    move v2, v0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 370
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xf8

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2742
    array-length v6, v5

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v0, v5, v3

    .line 2196
    :try_start_0
    sget-object v7, Lcom/whatsapp/App;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2467
    sget-object v7, Lcom/whatsapp/App;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_2
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2092
    :try_start_1
    new-instance v8, Lcom/whatsapp/util/bb;

    sget-object v9, Lcom/whatsapp/App;->a3:Lcom/whatsapp/util/g;

    invoke-direct {v8, v9, v7}, Lcom/whatsapp/util/bb;-><init>(Lcom/whatsapp/util/g;Ljava/io/File;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 841
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 160
    invoke-static {v1, v2}, Lcom/whatsapp/util/a1;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-eqz v1, :cond_3

    .line 1320
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2691
    :cond_3
    if-eqz v2, :cond_4

    .line 1858
    :try_start_3
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1268
    :cond_4
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_8

    .line 8
    :cond_5
    return-void

    .line 2467
    :catch_0
    move-exception v0

    throw v0

    .line 1858
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 721
    :catch_2
    move-exception v0

    .line 517
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0xf6

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

    .line 565
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 2035
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1945
    :cond_6
    if-eqz v2, :cond_7

    .line 1217
    :try_start_6
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :try_start_7
    throw v0

    .line 2035
    :catch_3
    move-exception v0

    throw v0

    .line 1217
    :catch_4
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    move v3, v0

    goto :goto_0
.end method

.method static E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1894
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    new-instance v1, Lcom/whatsapp/afp;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/afp;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 2318
    return-void

    .line 1894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()Z
    .locals 2

    .prologue
    .line 1864
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/bw;->c:Z

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

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    new-instance v0, Lcom/whatsapp/BatteryReceiver;

    invoke-direct {v0}, Lcom/whatsapp/BatteryReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 1926
    iget-object v0, p0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ScreenLockReceiver;->a(Landroid/content/Context;)V

    .line 1923
    new-instance v0, Lcom/whatsapp/App$23;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$23;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1373
    new-instance v0, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;-><init>()V

    .line 2670
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1599
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 1176
    new-instance v0, Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/LogRotationBroadcastReceiver;-><init>()V

    .line 2750
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 931
    new-instance v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2139
    new-instance v0, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1437
    new-instance v0, Lcom/whatsapp/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ShutdownBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ShutdownBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2111
    iget-object v0, p0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 788
    new-instance v0, Lcom/whatsapp/App$24;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$24;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 874
    new-instance v0, Lcom/whatsapp/App$25;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$25;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lcom/whatsapp/App;->ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa0

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1438
    return-void
.end method

.method static H()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->p:Z

    .line 1196
    invoke-static {}, Lcom/whatsapp/App;->as()V

    .line 2126
    return-void
.end method

.method public static I()J
    .locals 4

    .prologue
    .line 1535
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 823
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2314
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 2308
    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 991
    :catch_0
    move-exception v0

    .line 1677
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x142

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 587
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1362
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x113

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1047
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x112

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1040
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x114

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1361
    return-void
.end method

.method public static K()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 1236
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->h()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    :try_start_2
    invoke-static {}, Lcom/whatsapp/oz;->f()V

    .line 1579
    invoke-static {}, Lcom/whatsapp/App;->ao()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 2505
    :cond_0
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 2073
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x12d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1854
    invoke-static {}, Lcom/whatsapp/oz;->i()V

    if-eqz v0, :cond_2

    .line 1566
    :cond_1
    invoke-static {}, Lcom/whatsapp/oz;->f()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1761
    :cond_2
    return-void

    .line 1236
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1579
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2505
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1854
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1566
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static L()V
    .locals 9

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 367
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2474
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xdb

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    if-eqz v2, :cond_2

    .line 2003
    array-length v4, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 748
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xd8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0xda

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2037
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 2376
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1946
    :cond_3
    return-void

    .line 2376
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static M()J
    .locals 4

    .prologue
    .line 1112
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->a()J

    move-result-wide v0

    .line 1151
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 476
    :cond_0
    return-wide v0
.end method

.method public static N()Ljava/util/Date;
    .locals 6

    .prologue
    .line 1637
    const/4 v0, -0x1

    .line 1869
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2059
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2594
    const-wide/16 v4, 0x7

    rem-long v0, v2, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    .line 2765
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lcom/whatsapp/App;->m:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 1615
    add-int/lit8 v0, v0, -0x3

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_2

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 918
    :cond_2
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/ju;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2065
    return-object v2

    .line 1869
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1021
    :catch_1
    move-exception v1

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2765
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

.method static O()Lcom/whatsapp/ad4;
    .locals 1

    .prologue
    .line 2669
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    return-object v0
.end method

.method public static P()Z
    .locals 2

    .prologue
    .line 670
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aE:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1977
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1066
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->N()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->aE:Z

    .line 756
    sget-boolean v0, Lcom/whatsapp/App;->aE:Z

    goto :goto_0
.end method

.method public static Q()V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->a()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    throw v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 673
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->av:Z

    .line 1233
    sget-boolean v0, Lcom/whatsapp/App;->av:Z

    sput-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    .line 2704
    return-void

    .line 673
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

.method public static S()V
    .locals 1

    .prologue
    .line 1997
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    .line 585
    return-void
.end method

.method public static T()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1798
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2803
    :goto_0
    return v2

    .line 826
    :catch_0
    move-exception v0

    throw v0

    .line 1142
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 2803
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

    const/16 v4, 0x16a

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

    .line 1486
    :catch_4
    move-exception v0

    .line 2381
    :try_start_6
    sget v0, Lcom/whatsapp/App;->M:I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v0, v1, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2803
    goto :goto_1

    .line 2381
    :catch_5
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static U()V
    .locals 4

    .prologue
    .line 2058
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ae:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->w()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 890
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1730
    if-eqz v0, :cond_0

    .line 728
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1990
    if-eqz v0, :cond_0

    .line 1537
    const-wide/16 v2, 0xbb8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 903
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2006
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->k()V

    .line 1225
    :cond_1
    invoke-static {}, Lcom/whatsapp/n3;->f()V

    .line 1870
    return-void

    .line 2058
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 903
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static V()Z
    .locals 3

    .prologue
    .line 638
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x141

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x140

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W()Lcom/whatsapp/App$Me;
    .locals 6

    .prologue
    .line 332
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 747
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x82

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    new-instance v2, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2311
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2375
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    return-object v0

    .line 2292
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 798
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x81

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

    .line 1293
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1395
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x85

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

    .line 1293
    :catch_2
    move-exception v1

    goto :goto_2

    .line 2292
    :catch_3
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static X()V
    .locals 1

    .prologue
    .line 2201
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->p:Z

    .line 162
    invoke-static {}, Lcom/whatsapp/App;->U()V

    .line 378
    return-void
.end method

.method public static Y()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1265
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 766
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 2123
    invoke-virtual {v1}, Lcom/whatsapp/App;->C()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 2103
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->C()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 42
    :cond_0
    :try_start_5
    sget-object v1, Lcom/whatsapp/contact/c;->BACKGROUND_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;)V

    .line 554
    if-eqz v0, :cond_1

    .line 1241
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V

    .line 2502
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 1682
    invoke-static {}, Lcom/whatsapp/App;->Q()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2315
    :cond_1
    return-void

    .line 1265
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2123
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2103
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 554
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1682
    :catch_5
    move-exception v0

    throw v0
.end method

.method private static Z()Z
    .locals 1

    .prologue
    .line 1475
    sget-boolean v0, Lcom/whatsapp/App;->Q:Z

    return v0
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 1752
    packed-switch p0, :pswitch_data_0

    .line 1470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2362
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb2

    aget-object v2, v0, v2

    .line 2272
    const/4 v0, 0x7

    .line 738
    if-eqz v3, :cond_1

    .line 2465
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xaf

    aget-object v2, v0, v2

    .line 1168
    const/4 v0, 0x1

    .line 2774
    if-eqz v3, :cond_1

    .line 2320
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb0

    aget-object v0, v0, v2

    .line 1074
    if-eqz v3, :cond_0

    .line 2651
    :goto_0
    :pswitch_3
    return v1

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 1288
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2651
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 1752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 14

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 349
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 452
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x208

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 967
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x201

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2154
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 2327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1941
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1336
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_a

    .line 1338
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x205

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1380
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 598
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 895
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1856
    const/4 v3, 0x0

    .line 1442
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_8

    .line 371
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2614
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x1fa

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1934
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1358
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x20a

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2712
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 2022
    new-instance v11, Landroid/content/ComponentName;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    new-instance v2, Landroid/content/Intent;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x1ff

    aget-object v10, v10, v12

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1704
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1018
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x206

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    .line 2176
    if-eqz v5, :cond_7

    .line 401
    :cond_1
    :try_start_1
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x1f8

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x200

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x20b

    aget-object v10, v10, v11

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x202

    aget-object v10, v10, v11

    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2583
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1797
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x1fd

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v3, v2

    .line 1323
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_9

    .line 609
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 2090
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 1778
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

    .line 2556
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x203

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1283
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x207

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2805
    :goto_4
    return-object v1

    .line 2176
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2583
    :catch_1
    move-exception v1

    throw v1

    .line 1221
    :catch_2
    move-exception v1

    throw v1

    .line 1494
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/os/Parcelable;

    .line 1093
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 389
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v3, v2

    .line 1118
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_5

    .line 735
    :cond_4
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x204

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2104
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x209

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1fb

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2676
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1fe

    aget-object v2, v2, v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x20c

    aget-object v2, v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2214
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1381
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1fc

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

.method public static a(Landroid/content/Context;)Lcom/whatsapp/App$Me;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 953
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x178

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1257
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x179

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1350
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17a

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;
    .locals 0

    .prologue
    .line 1429
    sput-object p0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 1024
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/whatsapp/mj;->a(BIZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Lcom/whatsapp/App;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 2047
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 2086
    new-instance v5, Lcom/whatsapp/protocol/a;

    invoke-direct {v5}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 1132
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    .line 2833
    iget-object v1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_0
    :try_start_1
    iput-object v1, v5, Lcom/whatsapp/protocol/a;->h:Ljava/lang/String;

    .line 1585
    iget-object v1, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_7

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_3
    iput-object v1, v5, Lcom/whatsapp/protocol/a;->b:Ljava/lang/String;

    .line 2298
    iget-boolean v1, v0, Lcom/whatsapp/tc;->F:Z

    iput-boolean v1, v5, Lcom/whatsapp/protocol/a;->g:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2203
    if-eqz p2, :cond_2

    .line 891
    :try_start_4
    iget-object v1, v5, Lcom/whatsapp/protocol/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 932
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_4

    .line 1027
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 469
    :try_start_5
    iget-object v6, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v6

    if-nez v6, :cond_3

    :try_start_6
    iget-object v6, v1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 2550
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v6

    if-eqz v6, :cond_3

    :try_start_7
    iget-boolean v1, v1, Lcom/whatsapp/tc;->F:Z

    iget-boolean v0, v0, Lcom/whatsapp/tc;->F:Z

    if-eq v1, v0, :cond_4

    .line 936
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2378
    :cond_4
    if-eqz v3, :cond_0

    .line 1054
    :cond_5
    return-object p1

    .line 2833
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    goto :goto_0

    .line 1585
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    goto :goto_1

    .line 891
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 932
    :catch_4
    move-exception v0

    throw v0

    .line 2550
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

    .line 936
    :catch_7
    move-exception v0

    throw v0
.end method

.method private static a(DZ)V
    .locals 2

    .prologue
    .line 311
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_1
    move-exception v0

    throw v0

    .line 1213
    :cond_1
    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ow;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/util/Pair;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    .line 2297
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->a(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
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
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1224
    invoke-static {p0}, Lcom/whatsapp/App;->a(I)I

    move-result v0

    .line 2237
    if-ne v0, p1, :cond_0

    .line 2001
    :goto_0
    return-void

    .line 1719
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1708
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 546
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd3

    aget-object v0, v0, v2

    .line 66
    if-eqz v1, :cond_2

    .line 1567
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd4

    aget-object v0, v0, v2

    .line 2113
    if-eqz v1, :cond_2

    .line 2577
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd6

    aget-object v0, v0, v2

    .line 560
    if-nez v1, :cond_1

    .line 241
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xd5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2535
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2100
    invoke-static {}, Lcom/whatsapp/xg;->a()Lcom/whatsapp/xg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xg;->b()V

    goto :goto_0

    .line 1719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 799
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 364
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 2026
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/b2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/whatsapp/protocol/b2;-><init>(Ljava/lang/String;IJ)V

    .line 1406
    new-instance v1, Lcom/whatsapp/a5q;

    new-instance v2, Lcom/whatsapp/vi;

    invoke-direct {v2, v0}, Lcom/whatsapp/vi;-><init>(Lcom/whatsapp/protocol/b2;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 993
    sget-object v2, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/b2;Lcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception v0

    throw v0

    .line 354
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 7

    .prologue
    .line 888
    const/4 v0, 0x0

    move-object v1, p1

    move v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 2342
    return-void
.end method

.method public static a(JJ)V
    .locals 6

    .prologue
    const/16 v4, 0x11

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ef

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 1103
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sput-wide p0, Lcom/whatsapp/App;->U:J

    .line 1654
    sput-wide p2, Lcom/whatsapp/App;->F:J

    .line 894
    sget-wide v0, Lcom/whatsapp/App;->F:J

    sget-wide v2, Lcom/whatsapp/App;->U:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->aK:J

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->aL:J

    .line 2173
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ee

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f1

    aget-object v1, v1, v2

    sget-wide v2, Lcom/whatsapp/App;->aK:J

    .line 1693
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 320
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 2473
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 2568
    const/4 v0, 0x0

    .line 2788
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

    .line 698
    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 1172
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x213

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2062
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v2

    .line 117
    :goto_1
    if-eqz v3, :cond_2

    .line 1588
    :goto_2
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->B()V

    .line 1272
    new-instance v1, Lcom/whatsapp/r9;

    invoke-direct {v1}, Lcom/whatsapp/r9;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2243
    if-eqz v0, :cond_1

    .line 1262
    invoke-static {}, Lcom/whatsapp/rb;->b()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1998
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 941
    return-void

    .line 2062
    :catch_0
    move-exception v0

    throw v0

    .line 1262
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

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 1531
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x14e

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2459
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 365
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x14f

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

    .line 973
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 1489
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2194
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 987
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 450
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2099
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2828
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1418
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x150

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 2791
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x151

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1521
    :cond_6
    return-void

    .line 973
    :catch_0
    move-exception v0

    throw v0

    .line 987
    :catch_1
    move-exception v0

    throw v0

    .line 1418
    :catch_2
    move-exception v0

    throw v0

    .line 2791
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 586
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1774
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x131

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 2263
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const/16 v2, 0x68

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 2437
    :cond_0
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x130

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_1

    .line 2283
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2296
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 1412
    :cond_1
    invoke-static {p1, v4, p0}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/protocol/c9;ZLandroid/app/Activity;)Lcom/whatsapp/u0;

    move-result-object v0

    .line 2392
    if-eqz v0, :cond_2

    .line 739
    const/4 v1, 0x0

    :try_start_5
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    :cond_2
    return-void

    .line 2263
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2437
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2283
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2296
    :catch_4
    move-exception v0

    throw v0

    .line 739
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1851
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_2

    .line 1061
    new-instance v4, Ljava/util/Hashtable;

    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 1849
    if-eqz p1, :cond_0

    .line 583
    :try_start_0
    invoke-virtual {v4, p2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1933
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_1
    sget-object v6, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    new-instance v0, Lcom/whatsapp/ati;

    const/4 v3, 0x3

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ati;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;Z)V

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/ati;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 131
    :cond_2
    return-void

    .line 1933
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 713
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2739
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 508
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :cond_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1006
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1943
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    invoke-interface {v0, p1}, Lcom/whatsapp/ad4;->a(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1777
    :cond_1
    return-void

    .line 1943
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1874
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 1187
    :catch_0
    move-exception v0

    .line 2182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xbb

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

    .line 1882
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 2563
    new-instance v0, Lcom/whatsapp/apg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/apg;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1516
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 1210
    .line 2646
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f0e03c9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 2340
    invoke-static {v4}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/whatsapp/App;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v4, 0x7f0e03c8

    .line 1939
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2422
    invoke-static {p2}, Lcom/whatsapp/App;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2187
    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 505
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2698
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1962
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xab

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1748
    :cond_0
    return-void

    .line 1962
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 884
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1049
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1278
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2261
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1083
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2548
    if-eqz p1, :cond_0

    .line 2245
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x7e

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

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 844
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1669
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    :cond_2
    return-void

    .line 844
    :catch_0
    move-exception v0

    throw v0

    .line 1669
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2293
    sget v0, Lcom/whatsapp/apg;->d:I

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    .line 1462
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 455
    invoke-static {p1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 1888
    new-instance v2, Lcom/whatsapp/protocol/c9;

    iget-object v3, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 1401
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 1495
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/c9;->q:I

    .line 2798
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B

    .line 2279
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 161
    if-eqz p2, :cond_0

    .line 1832
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->B:D

    .line 1334
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->w:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 2767
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/c9;I)V

    .line 1424
    new-instance v0, Lcom/whatsapp/apg;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/apg;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    .line 1925
    iput p3, v0, Lcom/whatsapp/apg;->e:I

    .line 293
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2420
    return-void

    .line 1334
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V
    .locals 6

    .prologue
    .line 1706
    invoke-static {p1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 2696
    new-instance v2, Lcom/whatsapp/protocol/c9;

    iget-object v3, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2762
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 2736
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/c9;->q:I

    .line 1399
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B

    .line 628
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 2683
    iget-wide v4, p2, Lcom/whatsapp/PlaceInfo;->lat:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->B:D

    .line 2267
    iget-wide v4, p2, Lcom/whatsapp/PlaceInfo;->lon:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->w:D

    .line 178
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 2732
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

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

    iput-object v0, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1999
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 1668
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/c9;I)V

    .line 752
    new-instance v0, Lcom/whatsapp/apv;

    invoke-direct {v0, p0, v2, p2}, Lcom/whatsapp/apv;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/PlaceInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1736
    return-void

    .line 2247
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2816
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1822
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xca

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1528
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xcc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x135

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1543
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x133

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x134

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :cond_0
    return-void

    .line 1001
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;ZJ)V
    .locals 4

    .prologue
    .line 1413
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2738
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1850
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x199

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2700
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x198

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :cond_0
    return-void

    .line 2700
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZZZ)V
    .locals 4

    .prologue
    .line 1885
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_3

    .line 515
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x191

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1023
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18e

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x190

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18c

    aget-object v1, v1, v2

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2721
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2278
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 168
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x192

    aget-object v0, v0, v1

    .line 1627
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x193

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

    .line 1307
    :cond_3
    new-instance v1, Lcom/whatsapp/a1y;

    invoke-direct {v1, p3, v0, p1, p2}, Lcom/whatsapp/a1y;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 1065
    :goto_0
    return-void

    .line 2021
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 924
    :catch_1
    move-exception v0

    .line 2430
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x194

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1839
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->T:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1887
    :cond_0
    :goto_0
    return-void

    .line 775
    :catch_0
    move-exception v0

    throw v0

    .line 1957
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x124

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1068
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

    .line 1492
    :cond_2
    const/4 v2, 0x0

    .line 1838
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1244
    if-eqz v1, :cond_3

    .line 193
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2478
    :cond_3
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->ag:Landroid/os/Handler;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1699
    sget-object v1, Lcom/whatsapp/App;->ag:Landroid/os/Handler;

    const/16 v2, 0x63

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1144
    sget-object v1, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 642
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    move-result v1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->i()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 2144
    :cond_4
    if-nez v0, :cond_0

    .line 2569
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->z:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v0, :cond_7

    .line 1008
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x128

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 764
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1449
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 158
    :cond_6
    :try_start_8
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 372
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

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

    .line 1068
    :catch_2
    move-exception v0

    throw v0

    .line 2357
    :catch_3
    move-exception v0

    throw v0

    .line 1179
    :catch_4
    move-exception v1

    .line 2713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x129

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

    .line 1711
    :catch_5
    move-exception v1

    .line 2411
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x127

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

    .line 1731
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2145
    if-eqz v2, :cond_3

    .line 2137
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_1

    .line 1867
    :catch_6
    move-exception v1

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x123

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

    .line 2199
    :catch_7
    move-exception v0

    throw v0

    .line 2226
    :catch_8
    move-exception v1

    .line 2806
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x125

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

    .line 2702
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1740
    if-eqz v2, :cond_3

    .line 1764
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    .line 206
    :catch_9
    move-exception v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x126

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

    .line 113
    :catch_a
    move-exception v0

    throw v0

    .line 1712
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 191
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 1810
    :cond_8
    :goto_2
    throw v0

    .line 1762
    :catch_b
    move-exception v0

    throw v0

    .line 2046
    :catch_c
    move-exception v1

    .line 2135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x12a

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

    .line 642
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 2569
    :catch_f
    move-exception v0

    throw v0

    .line 1449
    :catch_10
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a_1;)V
    .locals 2

    .prologue
    .line 345
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2109
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/a_1;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_0
    return-void

    .line 2109
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a_;)V
    .locals 3

    .prologue
    .line 256
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/a_;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/a_;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :cond_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/ad4;)V
    .locals 1

    .prologue
    .line 2707
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    if-ne v0, p0, :cond_0

    .line 637
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2491
    :cond_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2634
    if-eqz p0, :cond_0

    .line 1823
    :try_start_0
    invoke-interface {p0, p1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/ak;)V
    .locals 2

    .prologue
    .line 1551
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2624
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1613
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/ak;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1450
    :cond_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1613
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/amf;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 848
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/amu;->c(I)V

    .line 2414
    invoke-static {p1}, Lcom/whatsapp/amu;->a(I)V

    .line 2792
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 2820
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;JZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1371
    sput-boolean v4, Lcom/whatsapp/App;->aF:Z

    .line 2692
    return-void

    .line 2820
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/by;)V
    .locals 1

    .prologue
    .line 1750
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/c;)V
    .locals 1

    .prologue
    .line 2735
    new-instance v0, Lcom/whatsapp/a7i;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7i;-><init>(Lcom/whatsapp/contact/c;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 946
    return-void
.end method

.method public static a(Lcom/whatsapp/d6;)V
    .locals 3

    .prologue
    .line 2615
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/d6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/d6;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_0
    return-void

    .line 837
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 681
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1376
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->c(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/kb;)V
    .locals 2

    .prologue
    .line 2655
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/kb;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/po;)V
    .locals 3

    .prologue
    .line 446
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/po;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 904
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/po;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2050
    :cond_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/bb;I)V
    .locals 2

    .prologue
    .line 2416
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 2540
    sparse-switch p1, :sswitch_data_0

    .line 663
    :goto_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1321
    :cond_0
    return-void

    .line 2416
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2540
    :catch_1
    move-exception v0

    throw v0

    .line 1289
    :sswitch_0
    new-instance v0, Lcom/whatsapp/a5q;

    new-instance v1, Lcom/whatsapp/vm;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/vm;-><init>(Lcom/whatsapp/protocol/bb;I)V

    invoke-direct {v0, v1}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 1862
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/bb;ILcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 648
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 663
    :catch_2
    move-exception v0

    throw v0

    .line 2540
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/protocol/c8;)V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2725
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/c8;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    :cond_0
    return-void

    .line 2725
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 483
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2347
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, p1

    move v3, v2

    move-object v5, v4

    .line 366
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 2241
    :cond_0
    return-void

    .line 483
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

.method static a(Lcom/whatsapp/protocol/c9;I[B)V
    .locals 2

    .prologue
    .line 851
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2339
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/c9;I[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    :cond_0
    return-void

    .line 2339
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 2202
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1254
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 429
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x104

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 622
    if-eq v1, v8, :cond_1

    if-eqz v1, :cond_1

    .line 797
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 2591
    :cond_0
    :goto_0
    return-void

    .line 2202
    :catch_0
    move-exception v0

    throw v0

    .line 1541
    :catch_1
    move-exception v0

    .line 2642
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x109

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1831
    :cond_1
    const/4 v0, 0x0

    .line 2048
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_e

    .line 2271
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 2289
    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 711
    :cond_2
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->forward:Z

    .line 1126
    :goto_2
    new-instance v4, Lcom/whatsapp/protocol/c9;

    iget-object v0, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 440
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/c9;->K:J

    .line 2331
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    if-eq v0, v10, :cond_3

    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v0, v8, :cond_3

    :try_start_5
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v0, v9, :cond_4

    .line 2636
    :cond_3
    const/4 v0, 0x1

    :try_start_6
    iput v0, v4, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_5

    .line 960
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput v0, v4, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 2016
    :cond_5
    :try_start_8
    iget v0, p0, Lcom/whatsapp/protocol/c9;->q:I

    iput v0, v4, Lcom/whatsapp/protocol/c9;->q:I

    .line 2161
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 265
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    iput-byte v0, v4, Lcom/whatsapp/protocol/c9;->b:B

    .line 1621
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    .line 667
    iget-wide v6, p0, Lcom/whatsapp/protocol/c9;->M:J

    iput-wide v6, v4, Lcom/whatsapp/protocol/c9;->M:J

    .line 981
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    .line 864
    iget-wide v6, p0, Lcom/whatsapp/protocol/c9;->B:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/c9;->B:D

    .line 57
    iget-wide v6, p0, Lcom/whatsapp/protocol/c9;->w:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/c9;->w:D

    .line 190
    invoke-static {v4, p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 1565
    iget-byte v0, v4, Lcom/whatsapp/protocol/c9;->b:B

    if-eq v0, v8, :cond_6

    iget-byte v0, v4, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-eq v0, v9, :cond_6

    :try_start_9
    iget-byte v0, v4, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 1029
    :cond_6
    :try_start_a
    iget v0, v4, Lcom/whatsapp/protocol/c9;->q:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_8

    .line 1397
    :try_start_b
    invoke-virtual {v4}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1359
    :try_start_c
    invoke-virtual {v4}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/c9;->b([B)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19

    .line 1769
    :cond_7
    :goto_3
    iput v8, v4, Lcom/whatsapp/protocol/c9;->q:I

    .line 2218
    :cond_8
    :try_start_d
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    if-eq v0, v10, :cond_9

    :try_start_e
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    if-eq v0, v8, :cond_9

    :try_start_f
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    if-ne v0, v9, :cond_d

    .line 2641
    :cond_9
    if-nez v1, :cond_a

    .line 2265
    :try_start_10
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x105

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e0253

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    if-eqz v3, :cond_0

    .line 377
    :cond_a
    :try_start_11
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    if-nez v0, :cond_b

    .line 495
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x106

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e0253

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    if-eqz v3, :cond_0

    .line 1796
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

    .line 707
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x108

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x107

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2789
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 871
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e0253

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    if-eqz v3, :cond_0

    .line 1088
    :cond_c
    :try_start_16
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/c9;I)V

    .line 584
    new-instance v0, Lcom/whatsapp/bv;

    invoke-direct {v0, v4}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;)V

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    .line 1980
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1110
    iget-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->e()V

    if-eqz v3, :cond_0

    .line 163
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v4}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 2048
    :catch_3
    move-exception v0

    throw v0

    .line 134
    :catch_4
    move-exception v0

    throw v0

    .line 2331
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

    .line 2636
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 960
    :catch_8
    move-exception v0

    throw v0

    .line 1565
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

    .line 1029
    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1397
    :catch_c
    move-exception v0

    throw v0

    .line 2121
    :catch_d
    move-exception v0

    move-object v2, v0

    .line 2337
    :goto_4
    const/4 v0, 0x0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 1959
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x10a

    aget-object v0, v0, v5

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2218
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

    .line 2641
    :catch_10
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 623
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_12

    .line 377
    :catch_12
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13

    .line 306
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    .line 1796
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

    .line 871
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17

    .line 1110
    :catch_17
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2

    .line 2121
    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_19
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 1541
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

.method public static a(Lcom/whatsapp/protocol/c9;Z)V
    .locals 2

    .prologue
    .line 2355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2764
    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 169
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/i;)V
    .locals 3

    .prologue
    .line 715
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x157

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 692
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/i;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :cond_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/pv;)V
    .locals 4

    .prologue
    .line 1301
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x17b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/pv;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2631
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/pv;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    :cond_0
    return-void

    .line 2631
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/q5;)V
    .locals 1

    .prologue
    .line 1905
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 968
    return-void
.end method

.method static a(Lcom/whatsapp/q_;)V
    .locals 1

    .prologue
    .line 2678
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2303
    return-void
.end method

.method public static a(Lcom/whatsapp/qw;)V
    .locals 2

    .prologue
    .line 1966
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2068
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/qw;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    return-void

    .line 2068
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/whatsapp/tc;)V
    .locals 2

    .prologue
    .line 2457
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 2457
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

    .line 1749
    :catch_2
    move-exception v0

    throw v0

    .line 1604
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/t;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 2024
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/tc;->F:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 2790
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 2596
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 2482
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/VoipActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x162

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2719
    if-eqz v0, :cond_4

    .line 1770
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x164

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222
    const v1, 0x7f0e0154

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 1022
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    sget-object v2, Lcom/whatsapp/aij;->ALLOW:Lcom/whatsapp/aij;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v2, :cond_2

    :try_start_5
    sget-object v1, Lcom/whatsapp/bw;->d:Lcom/whatsapp/_c;

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/whatsapp/_c;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x166

    aget-object v2, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1953
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x161

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2500
    if-eqz v0, :cond_4

    .line 438
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1484
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x167

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1950
    if-eqz v0, :cond_4

    .line 626
    :cond_3
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x165

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x160

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

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

    .line 1845
    :cond_4
    :goto_0
    return-void

    .line 2024
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2790
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2596
    :catch_2
    move-exception v0

    throw v0

    .line 222
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    .line 1022
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 1448
    :catch_6
    move-exception v0

    throw v0

    .line 680
    :catch_7
    move-exception v0

    .line 2413
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x163

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1683
    invoke-static {}, Lcom/whatsapp/App;->av()V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/tc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->K:J

    .line 1356
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 72
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/whatsapp/tc;ZZ)V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZLcom/whatsapp/protocol/bb;I)V

    .line 489
    return-void
.end method

.method public static a(Lcom/whatsapp/tc;ZZLcom/whatsapp/protocol/bb;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 2115
    :try_start_0
    iget v2, p0, Lcom/whatsapp/tc;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_4

    .line 2105
    :cond_0
    if-gez p4, :cond_1

    .line 1456
    iput v4, p0, Lcom/whatsapp/tc;->d:I

    .line 1548
    if-eqz v1, :cond_5

    .line 2359
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v2, p3}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 1610
    iput v4, p0, Lcom/whatsapp/tc;->d:I

    .line 386
    if-eqz v1, :cond_5

    .line 1994
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p3}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 2373
    if-eqz v0, :cond_3

    :try_start_2
    iget v2, p0, Lcom/whatsapp/tc;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-le v2, p4, :cond_3

    .line 227
    :try_start_3
    iget v2, p0, Lcom/whatsapp/tc;->d:I

    sub-int/2addr v2, p4

    iput v2, p0, Lcom/whatsapp/tc;->d:I

    if-eqz v1, :cond_5

    .line 2167
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1692
    :cond_4
    :goto_0
    return-void

    .line 2115
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2105
    :catch_1
    move-exception v0

    throw v0

    .line 220
    :catch_2
    move-exception v0

    throw v0

    .line 227
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1692
    :catch_4
    move-exception v0

    throw v0

    .line 385
    :cond_5
    :try_start_6
    iget v1, p0, Lcom/whatsapp/tc;->d:I

    if-nez v1, :cond_6

    .line 502
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2285
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V

    .line 780
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a5b;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a5b;-><init>(Lcom/whatsapp/tc;Lcom/whatsapp/protocol/c9;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1547
    if-eqz p2, :cond_4

    .line 64
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 502
    :catch_6
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/yy;)V
    .locals 1

    .prologue
    .line 2128
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    sget-object v0, Lcom/whatsapp/App;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2601
    :cond_0
    return-void

    .line 1605
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1511
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 466
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 933
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1830
    if-eqz v0, :cond_2

    .line 2544
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

    .line 2004
    :try_start_1
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xe1

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

    .line 2637
    if-eqz v1, :cond_2

    .line 2232
    :cond_1
    if-eqz v1, :cond_0

    .line 1644
    :cond_2
    :goto_0
    return-void

    .line 2637
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2232
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2330
    :catch_2
    move-exception v0

    .line 2684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe0

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

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1139
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 2812
    :cond_0
    :goto_0
    return-void

    .line 1139
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

    .line 784
    :catch_2
    move-exception v0

    throw v0

    .line 1843
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->c(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1938
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2321
    :cond_0
    :goto_0
    return-void

    .line 1499
    :catch_0
    move-exception v0

    throw v0

    .line 2427
    :cond_1
    if-nez p0, :cond_2

    .line 740
    :try_start_1
    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_0

    .line 1584
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 740
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    :try_start_5
    sget v1, Lcom/whatsapp/App;->a9:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v0, :cond_0

    .line 1963
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 237
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 115
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1443
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const/4 v1, 0x0

    .line 2043
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    .line 2038
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/bn;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 451
    :cond_5
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_7

    .line 1143
    :try_start_a
    sget-object v2, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/bn;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_7

    .line 1927
    :goto_1
    if-eqz v0, :cond_0

    .line 1060
    :try_start_b
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_6

    .line 1591
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1609
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_0

    .line 435
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1787
    sget-object v1, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 2633
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    .line 1814
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v2

    .line 605
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 2038
    :catch_6
    move-exception v0

    throw v0

    .line 1143
    :catch_7
    move-exception v0

    throw v0

    .line 1060
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 1609
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1612
    if-nez p0, :cond_1

    .line 1631
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    throw v0

    .line 424
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q5;

    .line 2695
    invoke-interface {v0, p0, p1, p2}, Lcom/whatsapp/q5;->a(Ljava/lang/String;J)V

    .line 1918
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/a;I)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2814
    invoke-static {p0, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 1120
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/bn;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 572
    new-instance v0, Lcom/whatsapp/dx;

    const/16 v4, 0x10

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/dx;)V

    .line 1913
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2287
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2471
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2671
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2710
    :cond_0
    return-void

    .line 2671
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bn;)V
    .locals 6

    .prologue
    .line 2421
    new-instance v0, Lcom/whatsapp/dx;

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/dx;)V

    .line 2579
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1889
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1766
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2779
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 183
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2507
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1633
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2260
    :cond_1
    return-void

    .line 2507
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1633
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 327
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 876
    invoke-static {}, Lcom/whatsapp/ow;->l()Ljava/lang/String;

    move-result-object v6

    .line 602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 2711
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 2817
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    .line 1518
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v3, Lcom/whatsapp/at6;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/at6;

    .line 1825
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/at6;->c()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    double-to-int v8, v4

    .line 292
    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/at6;->d()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    .line 1344
    :goto_1
    sget-object v13, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 2076
    :cond_0
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 624
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/whatsapp/ow;->f(Ljava/lang/String;)V

    .line 847
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 639
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1471
    :cond_2
    return-void

    .line 327
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    throw v2

    .line 1825
    :catch_2
    move-exception v2

    throw v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 292
    :catch_3
    move-exception v2

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 639
    :catch_4
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 2

    .prologue
    .line 405
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1714
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1372
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p10}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 416
    :cond_1
    return-void

    .line 1372
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 374
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 699
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 619
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1979
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xde

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1026
    :cond_1
    return-void

    .line 619
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1979
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 915
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1936
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1502
    :cond_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V
    .locals 2

    .prologue
    .line 1460
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1162
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x12c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p8}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x12b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1648
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 2

    .prologue
    .line 2130
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 693
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x152

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2382
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1428
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x153

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 709
    :cond_1
    return-void

    .line 2382
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1428
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 621
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_1

    .line 1131
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/tc;->F:Z

    if-eq v1, p2, :cond_0

    .line 2064
    iput-boolean p2, v0, Lcom/whatsapp/tc;->F:Z

    .line 522
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->l(Lcom/whatsapp/tc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xa7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 2336
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2351
    :cond_2
    return-void

    .line 522
    :catch_0
    move-exception v0

    throw v0

    .line 2336
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 326
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 763
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 1045
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1859
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2499
    invoke-static {p2}, Lcom/whatsapp/ow;->a(Z)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 2608
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 2715
    :try_start_4
    invoke-static {p4}, Lcom/whatsapp/ow;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2609
    invoke-static {p4}, Lcom/whatsapp/ow;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1174
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    return-void

    .line 763
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2499
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2608
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

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2715
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 2609
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2674
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
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

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 2674
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

    .line 1111
    :catch_4
    move-exception v0

    throw v0

    .line 2630
    :cond_1
    new-instance v2, Lcom/whatsapp/a5q;

    new-instance v0, Lcom/whatsapp/v7;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/v7;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-direct {v2, v0}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 2236
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2813
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 449
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2727
    if-eqz v1, :cond_2

    .line 1973
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v3, p2, v2}, Lcom/whatsapp/messaging/t;->b(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1

    .prologue
    .line 1342
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/amo;->a(Ljava/util/Collection;Z)V

    .line 754
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1101
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 2045
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2807
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    .prologue
    .line 917
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2248
    :cond_0
    new-instance v0, Lcom/whatsapp/a5q;

    new-instance v1, Lcom/whatsapp/v0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/whatsapp/v0;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 188
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1166
    :cond_1
    return-void

    .line 917
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
    .line 855
    new-instance v2, Lcom/whatsapp/xn;

    invoke-direct {v2, p5, p6, p2}, Lcom/whatsapp/xn;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;I)V

    .line 677
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 2282
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1818
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    .line 631
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/xn;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1771
    :cond_2
    :goto_0
    return-void

    .line 677
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

    .line 2282
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

    .line 1818
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

    .line 1039
    :catch_6
    move-exception v0

    throw v0

    .line 938
    :cond_3
    new-instance v0, Lcom/whatsapp/l8;

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/l8;-><init>(Ljava/util/List;Lcom/whatsapp/xn;Ljava/lang/String;IZ)V

    .line 1009
    if-eqz p3, :cond_4

    .line 929
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v1, :cond_2

    .line 492
    :cond_4
    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_0

    .line 2426
    :catch_7
    move-exception v0

    .line 1975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x174

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

    .line 685
    invoke-virtual {v2}, Lcom/whatsapp/xn;->b()V

    goto :goto_0

    .line 929
    :catch_8
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1452
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 2162
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_2

    .line 945
    :cond_1
    :goto_0
    return-void

    .line 1452
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

    .line 2162
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 204
    :catch_4
    move-exception v0

    throw v0

    .line 2172
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/x;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2254
    new-instance v1, Lcom/whatsapp/a5q;

    new-instance v2, Lcom/whatsapp/v5;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/v5;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/whatsapp/a5q;-><init>(Lcom/whatsapp/v1;)V

    .line 696
    sget-object v2, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/a5q;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1032
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 701
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    if-eqz v0, :cond_0

    .line 2760
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2439
    :cond_0
    return-void

    .line 2760
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2095
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 942
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 2724
    invoke-static {p0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 2030
    new-instance v2, Lcom/whatsapp/protocol/c9;

    iget-object v3, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 1812
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->K:J

    .line 2758
    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/c9;->q:I

    .line 919
    iput-byte p3, v2, Lcom/whatsapp/protocol/c9;->b:B

    .line 2531
    iput p4, v2, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2441
    if-eqz p5, :cond_0

    .line 1642
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    .line 2468
    iget-object v3, v2, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1968
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1989
    :cond_0
    :try_start_2
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    .line 493
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 620
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->M:J

    if-eqz v0, :cond_2

    .line 760
    :cond_1
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 2429
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1509
    :cond_2
    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6

    .line 2756
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

    .line 2042
    :cond_4
    :try_start_6
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v6, p2, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v0, :cond_6

    .line 2276
    :cond_5
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 462
    :cond_6
    const/4 v3, 0x1

    :try_start_7
    iput v3, v2, Lcom/whatsapp/protocol/c9;->f:I

    .line 387
    iget-wide v4, v2, Lcom/whatsapp/protocol/c9;->M:J

    iput-wide v4, p2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1171
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1063
    invoke-static {v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 1802
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/c9;I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 940
    const/4 v1, 0x3

    if-ne p3, v1, :cond_8

    :try_start_8
    iget-wide v4, v2, Lcom/whatsapp/protocol/c9;->M:J

    sget v1, Lcom/whatsapp/bw;->k:I
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

    .line 2593
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/km;->a()Lcom/whatsapp/km;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/km;->a(Lcom/whatsapp/protocol/c9;)V

    if-eqz v0, :cond_9

    .line 339
    :cond_8
    new-instance v0, Lcom/whatsapp/bv;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;J)V

    iput-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    .line 671
    iget-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->e()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 1426
    :cond_9
    return-void

    .line 2468
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    .line 1968
    :catch_1
    move-exception v0

    throw v0

    .line 620
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 2429
    :catch_3
    move-exception v0

    throw v0

    .line 2756
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5

    .line 2042
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6

    .line 2276
    :catch_6
    move-exception v0

    throw v0

    .line 940
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

    .line 2593
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b

    .line 671
    :catch_b
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1504
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1793
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->J:Z

    if-eqz v1, :cond_0

    .line 1702
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1161
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2408
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2023
    sget-object v1, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1183
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2049
    :cond_1
    return-void

    .line 1161
    :catch_0
    move-exception v0

    throw v0

    .line 899
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2205
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 504
    invoke-interface {v0, p0}, Lcom/whatsapp/by;->a(Ljava/util/Collection;)V

    .line 858
    if-eqz v1, :cond_0

    .line 2273
    :cond_1
    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 91
    sget-boolean v0, Lcom/whatsapp/App;->O:Z

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 77
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 1

    .prologue
    .line 1847
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/whatsapp/notification/u;->a(ZZZZ)V

    .line 1271
    return-void
.end method

.method private static a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 985
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2515
    new-instance v0, Lcom/whatsapp/zm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/zm;-><init>([BLjava/lang/String;)V

    .line 39
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->b(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 2511
    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 2

    .prologue
    .line 1813
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xe4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->b([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1836
    :cond_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V
    .locals 3

    .prologue
    .line 873
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x17c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1393
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->a([B[BB[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 234
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2524
    :cond_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(ILcom/whatsapp/protocol/c9;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2106
    invoke-static {p0}, Lcom/whatsapp/App;->a(I)I

    move-result v2

    .line 1816
    :try_start_0
    iget-byte v3, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 2081
    :cond_1
    :goto_0
    return v0

    .line 646
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

    .line 298
    :pswitch_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1079
    :pswitch_2
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 567
    :try_start_2
    iget v2, p1, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_0

    .line 627
    :try_start_3
    iget-wide v2, p1, Lcom/whatsapp/protocol/c9;->M:J

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

    .line 1816
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
    .line 2572
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16e

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    .line 2479
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2552
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1051
    :goto_0
    return v0

    .line 2603
    :catch_0
    move-exception v0

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x117

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1903
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x118

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1608
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/contact/c;Ljava/lang/String;IZLjava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 1195
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2717
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1807
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/contact/c;Ljava/lang/String;IZLjava/util/ArrayList;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1603
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/protocol/c9;)Z
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 791
    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 1430
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/tc;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 979
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;Lcom/whatsapp/tc;)Z

    move-result v0

    return v0

    .line 1430
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1092
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

.method static a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;Lcom/whatsapp/tc;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2580
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/c9;->F:I

    if-ne v0, v2, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return v2

    .line 2580
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    move-exception v0

    throw v0

    .line 1038
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v2, :cond_2

    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v3, :cond_2

    :try_start_4
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 2096
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/tc;->i()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    .line 1961
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    .line 153
    invoke-virtual {p1}, Lcom/whatsapp/tc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 2786
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x14d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 1929
    :goto_1
    :try_start_6
    iget-object v4, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/rb;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    :try_start_7
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_4

    :try_start_8
    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 1417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    :try_start_9
    iget-object v0, p2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    .line 1038
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

    .line 2096
    :catch_4
    move-exception v0

    throw v0

    .line 2786
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 1929
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

    .line 1417
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

    .line 2249
    :cond_7
    :try_start_11
    iget-object v0, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
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

    .line 145
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JLandroid/os/Messenger;)Z
    .locals 3

    .prologue
    .line 1085
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1909
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 881
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;JLandroid/os/Messenger;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1826
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;)Z
    .locals 1

    .prologue
    .line 1700
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;Lcom/whatsapp/protocol/bn;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;Lcom/whatsapp/protocol/bn;)Z
    .locals 2

    .prologue
    .line 2353
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1512
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;Lcom/whatsapp/protocol/bn;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    const/4 v0, 0x1

    .line 2322
    :goto_0
    return v0

    .line 1447
    :catch_0
    move-exception v0

    throw v0

    .line 2322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;)Z
    .locals 2

    .prologue
    .line 1304
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2206
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;)Z
    .locals 4

    .prologue
    .line 2324
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x171

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    const/4 v2, 0x0

    .line 860
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1724
    const/4 v0, 0x1

    .line 2518
    if-eqz v1, :cond_0

    .line 836
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1084
    :cond_0
    :goto_0
    return v0

    .line 2584
    :catch_0
    move-exception v0

    throw v0

    .line 2264
    :catch_1
    move-exception v1

    .line 1596
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2498
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 2084
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2557
    if-eqz v1, :cond_1

    .line 2212
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1084
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2152
    :catch_3
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1978
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 1396
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 148
    :cond_2
    :goto_4
    throw v0

    .line 544
    :catch_4
    move-exception v0

    throw v0

    .line 730
    :catch_5
    move-exception v1

    .line 1721
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1978
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 2498
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private static a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2448
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v3, Lcom/whatsapp/at6;

    invoke-virtual {v0, v3}, Lde/greenrobot/event/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at6;

    .line 1105
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/at6;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2681
    :goto_0
    :try_start_1
    sget-boolean v3, Lcom/whatsapp/App;->A:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->aw:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_1

    :try_start_3
    sget-boolean v3, Lcom/whatsapp/App;->aD:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    .line 1105
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 2681
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

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static a([Lcom/whatsapp/tc;)Z
    .locals 2

    .prologue
    .line 808
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 795
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a([Lcom/whatsapp/tc;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 547
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1419
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    const/4 v0, 0x1

    .line 2217
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    throw v0

    .line 2217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a0()Z
    .locals 1

    .prologue
    .line 1231
    sget-boolean v0, Lcom/whatsapp/App;->o:Z

    return v0
.end method

.method private static a2()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 2456
    :try_start_0
    sget-boolean v3, Lcom/whatsapp/App;->an:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 1987
    :try_start_1
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x210

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 731
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 1148
    :cond_0
    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->a7:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 1735
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x20f

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 2818
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/whatsapp/SpamWarningActivity;->a(Z)V

    if-eqz v2, :cond_3

    .line 1745
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x212

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 1747
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/SpamWarningActivity;->a(Z)V

    .line 1988
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 1157
    new-instance v4, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1167
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2078
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->k(Landroid/content/Context;)J

    move-result-wide v2

    .line 473
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 1828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1879
    :cond_2
    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    .line 380
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x211

    aget-object v2, v2, v3

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1491
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1896
    :cond_3
    return-void

    .line 731
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1148
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2818
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1988
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a4()Z
    .locals 2

    .prologue
    .line 843
    :try_start_0
    sget v0, Lcom/whatsapp/App;->M:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2132
    :goto_0
    return v0

    .line 843
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a5()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 1128
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 658
    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 2781
    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    .line 2013
    invoke-virtual {p0, v4}, Lcom/whatsapp/App;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1536
    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    .line 2663
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x23

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

    .line 1720
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_1

    .line 580
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 2701
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x25

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

    .line 1226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1840
    :cond_2
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    .line 2701
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1127
    :catch_2
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x24

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

    .line 2197
    :catch_3
    move-exception v0

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x27

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

.method private static a6()V
    .locals 4

    .prologue
    .line 472
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ad4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf3

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

    .line 2015
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0094

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 1436
    :cond_1
    return-void

    .line 472
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a7()Z
    .locals 2

    .prologue
    .line 2325
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x20e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2445
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2705
    :catch_0
    move-exception v0

    .line 852
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a8()J
    .locals 6

    .prologue
    .line 921
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1786
    sget-wide v0, Lcom/whatsapp/App;->U:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->aL:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->aK:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a9()V
    .locals 2

    .prologue
    .line 1252
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1561
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->h()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    :cond_0
    return-void

    .line 1561
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 926
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private static aB()V
    .locals 2

    .prologue
    .line 2673
    new-instance v0, Lcom/whatsapp/a7b;

    invoke-direct {v0}, Lcom/whatsapp/a7b;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 712
    return-void
.end method

.method static aC()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2220
    sget-object v0, Lcom/whatsapp/App;->al:Ljava/lang/Object;

    return-object v0
.end method

.method static aD()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1690
    sget-object v0, Lcom/whatsapp/App;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method public static aE()Z
    .locals 1

    .prologue
    .line 1493
    sget-boolean v0, Lcom/whatsapp/bw;->o:Z

    return v0
.end method

.method static aF()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    return v0
.end method

.method static aH()V
    .locals 0

    .prologue
    .line 97
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    return-void
.end method

.method private static aI()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 2703
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 869
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 2133
    array-length v5, v4

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 266
    :try_start_0
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x72

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x71

    aget-object v7, v7, v8

    .line 1069
    invoke-static {v6, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 1385
    :try_start_2
    sget v1, Lcom/whatsapp/App;->m:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v0, :cond_1

    .line 61
    if-eqz v3, :cond_2

    .line 1582
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x73

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

    .line 1414
    :cond_2
    :goto_0
    return v0

    .line 1069
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1385
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1582
    :catch_3
    move-exception v0

    throw v0

    .line 1697
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    .line 1077
    goto :goto_0
.end method

.method public static aJ()J
    .locals 4

    .prologue
    .line 2185
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1294
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 172
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 724
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static aK()V
    .locals 2

    .prologue
    .line 1976
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x136

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 835
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->J:Z

    .line 1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 1177
    return-void
.end method

.method public static aL()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1291
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 1673
    invoke-interface {v0}, Lcom/whatsapp/by;->a()V

    .line 1096
    if-eqz v1, :cond_0

    .line 130
    :cond_1
    return-void
.end method

.method public static aM()V
    .locals 2

    .prologue
    .line 2193
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1742
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->o()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :cond_0
    return-void

    .line 1742
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static aN()V
    .locals 3

    .prologue
    .line 2604
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ad4;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1366
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f0e022c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 697
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 590
    :cond_1
    return-void

    .line 2604
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static aP()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 720
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->l()Lcom/whatsapp/ad4;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ad4;->b()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 318
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1eb

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

    .line 579
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->ar()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    const v0, 0x7f0e03dd

    if-eqz v1, :cond_3

    .line 2000
    :cond_1
    :try_start_3
    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 1410
    const v0, 0x7f0e03df

    if-eqz v1, :cond_3

    .line 146
    :cond_2
    const v0, 0x7f0e03dc

    .line 2824
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2370
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 1191
    :cond_4
    return-void

    .line 720
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 579
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 2000
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static aQ()Z
    .locals 1

    .prologue
    .line 2768
    const/4 v0, 0x1

    return v0
.end method

.method private static aR()V
    .locals 6

    .prologue
    .line 2255
    const/4 v1, 0x0

    .line 458
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->o:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    if-eqz v0, :cond_0

    .line 528
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 2192
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2040
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1256
    if-eqz v0, :cond_0

    .line 336
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 558
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 719
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1526
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 26
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1526
    :catch_4
    move-exception v1

    goto :goto_3

    .line 1003
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 2192
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static aS()V
    .locals 2

    .prologue
    .line 1158
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1524
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->m()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :cond_0
    return-void

    .line 1524
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aT()V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->ae:Z

    .line 2450
    invoke-static {}, Lcom/whatsapp/App;->U()V

    .line 2661
    return-void
.end method

.method private static aV()V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/whatsapp/x1;

    invoke-direct {v0}, Lcom/whatsapp/x1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 751
    return-void
.end method

.method public static aW()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2509
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1552
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2566
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 442
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

.method public static aX()V
    .locals 2

    .prologue
    .line 1034
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 745
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2771
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aY()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/whatsapp/bv;->f()V

    .line 214
    new-instance v0, Lcom/whatsapp/n_;

    invoke-direct {v0}, Lcom/whatsapp/n_;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 690
    return-void
.end method

.method public static aZ()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 69
    sget-object v0, Lcom/whatsapp/App;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yy;

    .line 2611
    invoke-interface {v0}, Lcom/whatsapp/yy;->a()V

    .line 1562
    if-eqz v1, :cond_0

    .line 927
    :cond_1
    return-void
.end method

.method private a_()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/whatsapp/a7;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7;-><init>(Lcom/whatsapp/App;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method public static aa()Z
    .locals 1

    .prologue
    .line 2072
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/whatsapp/App;->X:I

    .line 2227
    sget v0, Lcom/whatsapp/App;->X:I
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

.method private static ab()Z
    .locals 4

    .prologue
    .line 1310
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->b:J

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

.method private ad()J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 1346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 758
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2069
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-wide v0

    .line 1383
    :catch_0
    move-exception v0

    throw v0

    .line 2555
    :cond_1
    const/4 v1, 0x0

    .line 2451
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1640
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2401
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 822
    if-eqz v2, :cond_0

    .line 2085
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

    .line 2746
    :catch_2
    move-exception v2

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xa

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

    .line 1104
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 2156
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xc

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

    .line 708
    if-eqz v1, :cond_2

    .line 1942
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1619
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2391
    :catch_4
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x9

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

    .line 1230
    :catchall_0
    move-exception v0

    .line 2664
    :goto_3
    if-eqz v1, :cond_3

    .line 1741
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2147
    :cond_3
    :goto_4
    throw v0

    .line 1741
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2748
    :catch_6
    move-exception v1

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xb

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

    .line 1230
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1104
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

.method public static ae()V
    .locals 18

    .prologue
    .line 1917
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1335
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x184

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 787
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x180

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 1464
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x18a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2082
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 296
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 1384
    sub-long v4, v2, v0

    .line 1783
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    .line 2729
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    .line 1237
    add-long v10, v6, v8

    .line 1863
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    .line 589
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v16, 0x187

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x400

    div-long v12, v12, v16

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x17f

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x185

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2830
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x181

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v14, 0x400

    div-long/2addr v10, v14

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x17d

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x400

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x186

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x182

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x188

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x400

    div-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x183

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x189

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x17e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2343
    return-void
.end method

.method public static af()Z
    .locals 2

    .prologue
    .line 1892
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 662
    :catch_0
    move-exception v0

    .line 1173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ag()Z
    .locals 2

    .prologue
    .line 2545
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I
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

.method public static ah()V
    .locals 1

    .prologue
    .line 1647
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    .line 96
    return-void
.end method

.method static ai()V
    .locals 0

    .prologue
    .line 2235
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    return-void
.end method

.method static aj()Z
    .locals 1

    .prologue
    .line 1696
    invoke-static {}, Lcom/whatsapp/App;->aI()Z

    move-result v0

    return v0
.end method

.method public static ak()V
    .locals 4

    .prologue
    .line 1215
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x12f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1657
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x12e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1880
    return-void
.end method

.method public static al()Z
    .locals 4

    .prologue
    .line 2654
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->aJ:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1895
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->aJ:J

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

.method public static am()V
    .locals 3

    .prologue
    .line 2638
    invoke-static {}, Lcom/whatsapp/messaging/t;->d()Landroid/os/Message;

    move-result-object v0

    .line 875
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/rb;->a:Z

    if-nez v1, :cond_1

    .line 1707
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/rb;->a:Z

    .line 1240
    sget-boolean v1, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1667
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x137

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2582
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 2097
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x138

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2516
    sget-object v1, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2074
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2716
    :cond_1
    return-void

    .line 1240
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2582
    :catch_1
    move-exception v0

    throw v0

    .line 1245
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static an()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x2

    .line 1920
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    .line 2431
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1800
    const/high16 v1, 0x10000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2783
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x15c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1680
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1636
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v3, :cond_1

    .line 199
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1900
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x15d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 909
    :cond_1
    return-void

    .line 1920
    :catch_0
    move-exception v0

    throw v0

    .line 1636
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

.method private static ao()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2822
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1

    .line 481
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 413
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xb7

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

    .line 2141
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1519
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1709
    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_FULL:Lcom/whatsapp/contact/c;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2810
    :cond_0
    new-instance v0, Lcom/whatsapp/ys;

    invoke-direct {v0}, Lcom/whatsapp/ys;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 501
    :cond_1
    return-void

    .line 1709
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2810
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ap()V
    .locals 2

    .prologue
    .line 879
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 2253
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1775
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :cond_0
    return-void

    .line 1775
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aq()Ljava/io/File;
    .locals 1

    .prologue
    .line 2251
    sget-object v0, Lcom/whatsapp/App;->at:Ljava/io/File;

    return-object v0
.end method

.method public static ar()Z
    .locals 1

    .prologue
    .line 283
    sget-boolean v0, Lcom/whatsapp/App;->I:Z

    return v0
.end method

.method private static as()V
    .locals 1

    .prologue
    .line 1122
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ae:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->w()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->w()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->ae:Z

    if-nez v0, :cond_2

    .line 1159
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->j()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 516
    :cond_2
    return-void

    .line 1122
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

    .line 1159
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static at()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2344
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q_;

    .line 175
    invoke-interface {v0}, Lcom/whatsapp/q_;->b()V

    .line 705
    if-eqz v1, :cond_0

    .line 633
    :cond_1
    return-void
.end method

.method public static au()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 538
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1053
    :cond_0
    :goto_0
    return v0

    .line 2693
    :catch_0
    move-exception v1

    .line 1276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x76

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

.method static av()V
    .locals 3

    .prologue
    .line 1130
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0473

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1757
    return-void
.end method

.method public static aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2802
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2354
    const/4 v0, 0x0

    .line 2648
    :goto_0
    return-object v0

    .line 2354
    :catch_0
    move-exception v0

    throw v0

    .line 2648
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ax()V
    .locals 2

    .prologue
    .line 1407
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->aJ:J

    .line 1208
    return-void
.end method

.method public static ay()V
    .locals 2

    .prologue
    .line 1665
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->aJ:J

    .line 2590
    return-void
.end method

.method public static az()Z
    .locals 1

    .prologue
    .line 1507
    :try_start_0
    sget v0, Lcom/whatsapp/bw;->h:I
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

.method private b(J)J
    .locals 7

    .prologue
    .line 347
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x9b

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1386
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 916
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    :goto_0
    return-wide p1

    .line 194
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x9a

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

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/whatsapp/mj;->a()Ljava/io/File;

    move-result-object v1

    .line 2682
    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2537
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 2384
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_1

    .line 1910
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 1780
    const/4 v0, 0x1

    .line 710
    :cond_1
    if-nez v0, :cond_2

    .line 2617
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2319
    :cond_2
    if-eqz p0, :cond_3

    .line 140
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1140
    :goto_0
    return-object v0

    .line 2537
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2384
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1910
    :catch_2
    move-exception v0

    throw v0

    .line 2617
    :catch_3
    move-exception v0

    throw v0

    .line 140
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    .line 1140
    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2434
    packed-switch p0, :pswitch_data_0

    .line 2369
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2599
    :goto_0
    return-object v0

    .line 1624
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2599
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2365
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 2388
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 1701
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ILjava/lang/String;J)V

    .line 2268
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 19

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 2688
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2827
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1cd

    aget-object v2, v2, v3

    .line 2804
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d2

    aget-object v2, v2, v3

    const v3, 0x7f0e0437

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x1e7

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 1476
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1544
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1cf

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1bb

    aget-object v3, v3, v8

    .line 813
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1b3

    aget-object v3, v3, v8

    const-string v8, " "

    .line 1423
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1c0

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e0435

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1c7

    aget-object v12, v12, v13

    aput-object v12, v10, v11

    .line 2639
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x1c1

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2338
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1da

    aget-object v3, v3, v8

    const v8, 0x7f0e0436

    .line 195
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 264
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 825
    const/4 v2, 0x0

    .line 1594
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    array-length v2, v8

    if-ge v3, v2, :cond_c

    .line 1117
    aget-object v9, v8, v3

    .line 2094
    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1522
    if-eqz v2, :cond_5

    .line 1057
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

    .line 618
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 657
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 512
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1bf

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1dc

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1e2

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1181
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1e1

    aget-object v1, v1, v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b4

    aget-object v1, v1, v13

    .line 1781
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1ea

    aget-object v1, v1, v13

    .line 398
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1ab

    aget-object v1, v1, v13

    .line 2809
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1c8

    aget-object v1, v1, v13

    .line 644
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1c3

    aget-object v1, v1, v13

    .line 383
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b0

    aget-object v1, v1, v13

    .line 2149
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b8

    aget-object v1, v1, v13

    .line 2246
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d3

    aget-object v1, v1, v13

    .line 686
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1c2

    aget-object v1, v1, v13

    .line 533
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1e0

    aget-object v1, v1, v13

    .line 2164
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1cc

    aget-object v1, v1, v13

    .line 276
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1e8

    aget-object v1, v1, v13

    .line 1279
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b5

    aget-object v1, v1, v13

    .line 969
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d0

    aget-object v1, v1, v13

    .line 2675
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d7

    aget-object v1, v1, v13

    .line 1517
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d1

    aget-object v1, v1, v13

    .line 1586
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1cb

    aget-object v1, v1, v13

    .line 464
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d5

    aget-object v1, v1, v13

    .line 872
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1e6

    aget-object v1, v1, v13

    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1ae

    aget-object v1, v1, v13

    .line 1649
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b2

    aget-object v1, v1, v13

    .line 2288
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1bc

    aget-object v1, v1, v13

    .line 2454
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d4

    aget-object v1, v1, v13

    .line 350
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1de

    aget-object v1, v1, v13

    .line 2757
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1b9

    aget-object v1, v1, v13

    .line 1776
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1c4

    aget-object v1, v1, v13

    .line 1345
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1bd

    aget-object v1, v1, v13

    .line 334
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1ac

    aget-object v1, v1, v13

    .line 1292
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1d8

    aget-object v1, v1, v13

    .line 777
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1792
    if-eqz v4, :cond_0

    .line 1235
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2060
    :try_start_1
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1b1

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    if-nez v13, :cond_2

    :try_start_2
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1e9

    aget-object v13, v13, v14

    .line 2070
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    if-nez v13, :cond_2

    :try_start_3
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1ca

    aget-object v13, v13, v14

    .line 1178
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-nez v13, :cond_2

    :try_start_4
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1d9

    aget-object v13, v13, v14

    .line 660
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v13

    if-nez v13, :cond_2

    :try_start_5
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1e3

    aget-object v13, v13, v14

    .line 849
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v13

    if-nez v13, :cond_2

    :try_start_6
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1ad

    aget-object v13, v13, v14

    .line 2083
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v13

    if-nez v13, :cond_2

    :try_start_7
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1db

    aget-object v13, v13, v14

    .line 1114
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v13

    if-nez v13, :cond_2

    :try_start_8
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1af

    aget-object v13, v13, v14

    .line 1872
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v13

    if-eqz v13, :cond_3

    .line 1415
    :cond_2
    :try_start_9
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1b6

    aget-object v13, v13, v14

    const v14, 0x7f0e0437

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v18, 0x1c9

    aget-object v17, v17, v18

    aput-object v17, v15, v16

    .line 1382
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1744
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v4, :cond_4

    .line 474
    :cond_3
    :try_start_a
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1df

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 818
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x1ce

    aget-object v13, v13, v14

    sget-object v14, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v15, 0x1e4

    aget-object v14, v14, v15

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 1138
    :cond_4
    :try_start_b
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 1602
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2587
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1123
    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x1dd

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-result v11

    if-eqz v11, :cond_e

    .line 2487
    :goto_2
    if-eqz v4, :cond_f

    :cond_5
    move-object v2, v1

    .line 1466
    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_d

    .line 1569
    :goto_3
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 2395
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c5

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2306
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e015d

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_b

    .line 2494
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 990
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 235
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

    .line 1098
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1be

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1463
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1c6

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    if-nez v2, :cond_8

    .line 947
    :try_start_e
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1e5

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 407
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v5, 0x7f0e015d

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v4, :cond_b

    .line 757
    :cond_8
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1ba

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v4, :cond_b

    .line 877
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v2, 0x7f0e0438

    .line 2389
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 2352
    :try_start_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 2051
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1223
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b7

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

    .line 1296
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    :cond_b
    return-void

    .line 1792
    :catch_0
    move-exception v1

    throw v1

    .line 2070
    :catch_1
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1178
    :catch_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    .line 660
    :catch_3
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 849
    :catch_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_5

    .line 2083
    :catch_5
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1114
    :catch_6
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1872
    :catch_7
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1744
    :catch_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_9

    .line 474
    :catch_9
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a

    .line 818
    :catch_a
    move-exception v1

    throw v1

    .line 1123
    :catch_b
    move-exception v1

    throw v1

    .line 2306
    :catch_c
    move-exception v1

    throw v1

    .line 261
    :catch_d
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_e

    .line 407
    :catch_e
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 185
    :catch_f
    move-exception v1

    throw v1

    .line 1223
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
    .line 2305
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x196

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1155
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x197

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x195

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2687
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2438
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 118
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1983
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0168

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 139
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 716
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 420
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    invoke-interface {v0, p1}, Lcom/whatsapp/ad4;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2470
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2386
    :cond_1
    return-void

    .line 420
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2470
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1643
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xfd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2345
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xfc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1689
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2720
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xfe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2025
    :cond_0
    return-void

    .line 2720
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/ad4;)V
    .locals 0

    .prologue
    .line 2428
    sput-object p0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    .line 2626
    return-void
.end method

.method public static b(Lcom/whatsapp/by;)V
    .locals 1

    .prologue
    .line 1969
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :cond_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 2477
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;)V

    return-void
.end method

.method public static b(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 2561
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1082
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1727
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->d(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :cond_0
    return-void

    .line 1727
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/protocol/c9;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 213
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2458
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 315
    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_2

    .line 428
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1261
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 729
    :cond_2
    :try_start_2
    iget-byte v1, p0, Lcom/whatsapp/protocol/c9;->b:B
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
    iget-wide v2, p0, Lcom/whatsapp/protocol/c9;->M:J

    sget v1, Lcom/whatsapp/bw;->k:I
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

    .line 2250
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/km;->a()Lcom/whatsapp/km;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/km;->a(Lcom/whatsapp/protocol/c9;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_0

    .line 2160
    :cond_4
    new-instance v1, Lcom/whatsapp/bv;

    invoke-direct {v1, p0}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/protocol/c9;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    .line 408
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v1}, Lcom/whatsapp/bv;->a()V

    .line 395
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->e()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1261
    :catch_2
    move-exception v0

    throw v0

    .line 729
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

    .line 2250
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
.end method

.method public static b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 722
    invoke-virtual {p1}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->t:Z

    .line 2831
    iget-object v0, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2052
    invoke-virtual {v0}, Lcom/whatsapp/x;->h()Ljava/util/Set;

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

    .line 2380
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1532
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1620
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    if-eqz v1, :cond_0

    .line 1817
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 988
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1205
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/protocol/c9;->p:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2551
    :cond_5
    return-void

    .line 1532
    :catch_0
    move-exception v0

    throw v0

    .line 988
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1205
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/q5;)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2417
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :cond_0
    return-void

    .line 2417
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/q_;)V
    .locals 1

    .prologue
    .line 1234
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1835
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    return-void

    .line 1835
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/tc;)V
    .locals 2

    .prologue
    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1515
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 432
    return-void
.end method

.method private static b(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1480
    :try_start_0
    iget v0, p0, Lcom/whatsapp/tc;->d:I

    if-lez v0, :cond_0

    .line 2223
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/tc;->d:I

    .line 914
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->c(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->m(Lcom/whatsapp/tc;)V

    .line 1523
    new-instance v0, Lcom/whatsapp/a9_;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9_;-><init>(Lcom/whatsapp/tc;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;)V

    .line 983
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 962
    invoke-static {}, Lcom/whatsapp/App;->B()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_0
    return-void

    .line 962
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/yy;)V
    .locals 1

    .prologue
    .line 2592
    sget-object v0, Lcom/whatsapp/App;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1325
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1505
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1286
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/bw;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 2349
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_0

    .line 205
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1773
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->l:Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 997
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2349
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 714
    :catch_4
    move-exception v0

    throw v0

    .line 1773
    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1275
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd

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

    .line 2191
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2815
    :cond_0
    return-void

    .line 2191
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1351
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x169

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1433
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1841
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x168

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2737
    :cond_1
    return-void

    .line 1433
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1841
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p0, :cond_0

    .line 1991
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :cond_0
    return-void

    .line 1991
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 2

    .prologue
    .line 1100
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2733
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xdd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 867
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 2394
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xdc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void

    .line 867
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2394
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2328
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1016
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2028
    :cond_0
    return-void

    .line 1016
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1806
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2506
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/util/bn;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/bn;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 2534
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1102
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 955
    :cond_1
    return-void

    .line 2506
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2534
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1102
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 2632
    new-instance v1, Lcom/whatsapp/util/b1;

    invoke-direct {v1}, Lcom/whatsapp/util/b1;-><init>()V

    .line 2628
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x147

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/b1;->a(Ljava/lang/String;)V

    .line 2326
    invoke-static {}, Lcom/whatsapp/util/Log;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    move-result-object v0

    .line 2532
    if-eqz v0, :cond_1

    .line 683
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x144

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/b1;->b(Ljava/lang/String;)J

    .line 1198
    new-instance v2, Lcom/whatsapp/af;

    new-instance v3, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/a5k;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x4000

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/whatsapp/af;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/hr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x148

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    if-eqz p2, :cond_0

    .line 1660
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x149

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x14a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1453
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/af;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1729
    :cond_1
    if-eqz p1, :cond_2

    .line 444
    :try_start_3
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2625
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/util/b1;->c()J

    .line 2057
    return-void

    .line 1660
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1688
    :catch_1
    move-exception v0

    .line 1597
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x145

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

    .line 1387
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 271
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x146

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 444
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method private static b(Ljava/util/Collection;)V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 1592
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    .line 2101
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 2743
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 1405
    if-eqz v3, :cond_1

    .line 2174
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 19
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1804
    :try_start_0
    sget v0, Lcom/whatsapp/App;->M:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    .line 1578
    :try_start_1
    sget v0, Lcom/whatsapp/App;->M:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 499
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 594
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/App;->M:I

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 1421
    :cond_0
    if-eqz p0, :cond_1

    .line 486
    const/4 v0, 0x1

    :try_start_3
    sput v0, Lcom/whatsapp/App;->M:I

    .line 1432
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_2

    .line 665
    :goto_0
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->an:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_1

    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_1

    .line 1940
    new-instance v0, Lcom/whatsapp/messaging/o;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1349
    :cond_1
    return-void

    .line 1578
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 594
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1421
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1432
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 1995
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->q()V

    goto :goto_0

    .line 665
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1940
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static b([B[B)V
    .locals 2

    .prologue
    .line 2396
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1564
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/t;->a([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2476
    :cond_0
    return-void

    .line 1564
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b([Lcom/whatsapp/tc;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 1327
    array-length v1, p0

    new-array v4, v1, [Ljava/lang/String;

    .line 723
    array-length v5, p0

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p0, v0

    .line 269
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v6, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v6, v4, v1

    .line 1478
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 1031
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b([Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 419
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_3

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 217
    :try_start_0
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1924
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1899
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2493
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->b([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2364
    :cond_3
    return-void

    .line 2018
    :catch_0
    move-exception v0

    throw v0

    .line 2493
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 806
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->r()Z

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
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)I
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

    .line 1444
    :try_start_6
    invoke-static {p0}, Lcom/whatsapp/App;->r(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1303
    :goto_0
    return v0

    .line 806
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2163
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

    .line 1444
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

.method public static b(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x100

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1659
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xff

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 908
    packed-switch p0, :pswitch_data_0

    .line 2821
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10f

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 1094
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x110

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2270
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x111

    aget-object v0, v0, v1

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10e

    aget-object v0, v0, v1

    goto :goto_0

    .line 908
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
    sget v2, Lcom/whatsapp/App;->h:I

    .line 989
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2151
    const/4 v0, 0x0

    .line 2570
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

    .line 2360
    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_3

    .line 2469
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0xb5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 2312
    :try_start_1
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 2629
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_3

    .line 1784
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v5, :cond_3

    .line 1485
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    .line 2067
    :cond_0
    const/4 v1, 0x1

    move v0, v1

    .line 1253
    :goto_1
    if-eqz v2, :cond_2

    .line 2274
    :goto_2
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v3}, Lcom/whatsapp/et;->e(Ljava/util/ArrayList;)V

    .line 1638
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->r()V

    .line 431
    new-instance v1, Lcom/whatsapp/zj;

    invoke-direct {v1}, Lcom/whatsapp/zj;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2366
    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/whatsapp/rb;->b()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1250
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 2652
    return-void

    .line 2629
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1784
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1485
    :catch_2
    move-exception v0

    throw v0

    .line 231
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

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2222
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 2644
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 2523
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2653
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1986
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x13e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x13f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2662
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x13d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    :cond_0
    return-void

    .line 2662
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1965
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 792
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :cond_0
    return-void

    .line 2300
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 781
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1728
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2808
    :cond_0
    return-void

    .line 1390
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 2722
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2432
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1337
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->b(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    :cond_0
    return-void

    .line 1337
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 2348
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 659
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x92

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    .line 1911
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->e(Lcom/whatsapp/protocol/c9;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 340
    :cond_0
    return-void

    .line 659
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

.method public static c(Lcom/whatsapp/tc;)V
    .locals 3

    .prologue
    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ec

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2415
    :cond_0
    :goto_0
    return-void

    .line 1043
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1932
    :catch_1
    move-exception v0

    throw v0

    .line 863
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/bw;->j:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 1182
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a_q;->b(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 2749
    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2379
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/t;->g(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1076
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 863
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2415
    :catch_4
    move-exception v0

    throw v0

    .line 2749
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
.end method

.method static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2734
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 465
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I

    if-gt v0, v1, :cond_0

    .line 1370
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2452
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2784
    :cond_0
    return-void

    .line 2452
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2377
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    throw v0

    .line 2275
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/bw;->j:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 1080
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_0

    .line 1820
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1297
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->l:Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 859
    invoke-static {}, Lcom/whatsapp/ow;->j()V

    goto :goto_0

    .line 2125
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1080
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1331
    :catch_3
    move-exception v0

    throw v0

    .line 1737
    :catch_4
    move-exception v0

    throw v0

    .line 1297
    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1944
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2269
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    :cond_0
    return-void

    .line 2269
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1070
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, p0}, Lcom/whatsapp/amo;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    if-eqz v0, :cond_5

    .line 607
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1785
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->i(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2310
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1824
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1, p0}, Lcom/whatsapp/notification/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2553
    sget-object v1, Lcom/whatsapp/ud;->g:Lcom/whatsapp/ud;

    invoke-virtual {v1, p0}, Lcom/whatsapp/ud;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1664
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V

    .line 1469
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 381
    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    :cond_3
    new-instance v1, Lcom/whatsapp/amv;

    invoke-direct {v1, v0}, Lcom/whatsapp/amv;-><init>(Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 727
    :cond_4
    if-eqz p1, :cond_5

    .line 2238
    const/4 v0, 0x2

    :try_start_7
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 815
    :cond_5
    return-void

    .line 607
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

    .line 1785
    :catch_2
    move-exception v0

    throw v0

    .line 2553
    :catch_3
    move-exception v0

    throw v0

    .line 381
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

    .line 127
    :catch_6
    move-exception v0

    throw v0

    .line 2238
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 7

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 392
    if-nez p0, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-void

    .line 1715
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc2

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

    .line 2668
    const/4 v0, 0x0

    .line 1309
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

    .line 975
    :try_start_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xc4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xc5

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

    .line 1964
    add-int/lit8 v1, v1, 0x1

    .line 1260
    :cond_3
    :try_start_2
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-ne v2, v5, :cond_4

    .line 2228
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xc6

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

    .line 149
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2463
    :cond_4
    if-eqz v3, :cond_2

    .line 1002
    :cond_5
    if-nez v1, :cond_0

    .line 2029
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2573
    :try_start_5
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xc3

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

    .line 531
    :cond_7
    if-eqz v3, :cond_6

    goto/16 :goto_0

    .line 975
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1964
    :catch_1
    move-exception v0

    throw v0

    .line 2228
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

    .line 149
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 548
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 1705
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2398
    sput-boolean p0, Lcom/whatsapp/App;->v:Z

    .line 2759
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_0
    return-void

    .line 2759
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 966
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2597
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->c([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    :cond_0
    return-void

    .line 2597
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1501
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2114
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    return v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 1368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1906
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2612
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1674
    :cond_0
    return-void

    .line 1116
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1108
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 944
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1153
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19d

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    :cond_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x156

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x154

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x155

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    :cond_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 2618
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2393
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->i(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :cond_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 128
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q5;

    .line 1089
    invoke-interface {v0, p0}, Lcom/whatsapp/q5;->a(Lcom/whatsapp/protocol/c9;)V

    .line 2195
    if-eqz v1, :cond_0

    .line 1454
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->l(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2019
    :cond_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2564
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 263
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->b:J

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 995
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 1996
    if-eqz p0, :cond_2

    .line 1746
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1398
    :cond_2
    return-void

    .line 995
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1996
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1746
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2107
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 743
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q_;

    .line 2200
    invoke-interface {v0, p0, p1}, Lcom/whatsapp/q_;->a(Ljava/lang/String;Z)V

    .line 396
    if-eqz v1, :cond_0

    .line 842
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 529
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
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

    .line 2443
    :cond_0
    :goto_0
    return-void

    .line 529
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

    .line 1000
    :catch_3
    move-exception v0

    throw v0

    .line 900
    :cond_1
    new-instance v0, Lcom/whatsapp/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/am;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, p0}, Lcom/whatsapp/amo;->b(Z)V

    .line 1799
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1593
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10b

    aget-object v0, v0, v1

    .line 494
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2449
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2616
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2685
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2179
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1598
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1600
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xee

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xef

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 1914
    return-void
.end method

.method public static e(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 655
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1322
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->f(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2402
    :cond_0
    return-void

    .line 934
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 1661
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1971
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/protocol/c9;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2714
    :cond_0
    return-void

    .line 1971
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1555
    invoke-static {p0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/whatsapp/protocol/c9;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/c9;->K:J

    .line 992
    const/4 v2, 0x0

    iput v2, v1, Lcom/whatsapp/protocol/c9;->q:I

    .line 180
    const/4 v2, 0x4

    iput-byte v2, v1, Lcom/whatsapp/protocol/c9;->b:B

    .line 2823
    iput-object p1, v1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 2514
    invoke-static {v1, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 67
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 17
    return-void
.end method

.method public static e(Z)V
    .locals 4

    .prologue
    .line 635
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/ow;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->c(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 2455
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ow;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_0
    return-void

    .line 635
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2455
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1072
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xe3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1392
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1952
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x121

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2819
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x122

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    return v0
.end method

.method public static f(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 2116
    const/4 v2, 0x0

    .line 1632
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1394
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

    .line 399
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1a0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2425
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2510
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 702
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 695
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2435
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2143
    mul-int/2addr v4, v1

    .line 1305
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v6

    .line 1758
    const/4 v6, 0x1

    :try_start_3
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 1525
    if-eqz v4, :cond_1

    .line 2508
    :cond_0
    if-le v1, v4, :cond_1

    .line 2150
    :try_start_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2462
    div-int/lit8 v1, v1, 0x4

    if-eqz v3, :cond_0

    .line 1576
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2170
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 840
    :goto_0
    return-object v0

    .line 1394
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2508
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 1663
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2412
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1581
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 910
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1877
    :cond_0
    return-void

    .line 996
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 1347
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2277
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1465
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->g(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    return-void

    .line 1465
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1738
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1165
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :cond_0
    return-void

    .line 1165
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Z)V
    .locals 0

    .prologue
    .line 1160
    sput-boolean p0, Lcom/whatsapp/App;->Q:Z

    .line 1922
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/whatsapp/kx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 453
    invoke-static {p0}, Lcom/whatsapp/ow;->i(Ljava/lang/String;)Lcom/whatsapp/kx;

    move-result-object v0

    .line 2159
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 2543
    :goto_0
    return-object v0

    .line 1298
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ow;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2290
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/App;->e(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/kx;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/kx;->a:[B

    invoke-static {v1, v2}, Lcom/whatsapp/ow;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lcom/whatsapp/kx;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/kx;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/kx;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2290
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2677
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/App;->a2:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :cond_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Lcom/whatsapp/dx;)V
    .locals 2

    .prologue
    .line 1422
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1202
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x14c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1782
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->a(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1886
    :cond_0
    return-void

    .line 1782
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;I)V

    .line 2504
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 1124
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->o:Z

    if-eq v0, p0, :cond_0

    .line 1133
    sput-boolean p0, Lcom/whatsapp/App;->o:Z

    .line 479
    invoke-static {}, Lcom/whatsapp/App;->aR()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->u()Ljava/lang/String;

    move-result-object v0

    .line 2528
    if-eqz v0, :cond_0

    .line 878
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2262
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2335
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 958
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1514
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 510
    :cond_0
    return-object p0
.end method

.method private static h()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2512
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_1

    .line 2773
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    const/16 v2, 0x480

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 540
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 1695
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2234
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 2198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x9d

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

.method public static h(Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;I)V

    .line 2361
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1601
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 964
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x101

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 2039
    :cond_0
    :goto_0
    return v0

    .line 964
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2039
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x102

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static h(Z)Z
    .locals 0

    .prologue
    .line 1324
    sput-boolean p0, Lcom/whatsapp/App;->J:Z

    return p0
.end method

.method public static i()J
    .locals 4

    .prologue
    .line 1408
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 961
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 459
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 314
    mul-long/2addr v0, v2

    .line 1015
    :goto_0
    return-wide v0

    .line 949
    :catch_0
    move-exception v0

    .line 1015
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 1341
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v0, :cond_0

    .line 1243
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    return-void

    .line 1243
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1540
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x116

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 870
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x115

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 951
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 351
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->V()Z

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

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1369
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 2346
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 1865
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x143

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1550
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/t;->f()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    :cond_0
    return-void

    .line 1550
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 845
    if-nez p0, :cond_2

    const/4 v3, 0x1

    .line 2442
    :goto_0
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 316
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 2490
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

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

    .line 156
    sget-object v7, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v7, v0}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v7

    .line 2329
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    if-eqz v2, :cond_0

    .line 2772
    :cond_1
    :try_start_0
    new-instance v0, Lcom/whatsapp/jx;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/whatsapp/jx;-><init>(Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/bm;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bm;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :goto_2
    return-void

    .line 845
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1897
    :catch_0
    move-exception v0

    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x13a

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x13b

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

    .line 1107
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 1496
    :catch_1
    move-exception v0

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x13c

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x139

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

    .line 1589
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2
.end method

.method private static j(Lcom/whatsapp/protocol/c9;)Z
    .locals 4

    .prologue
    .line 1508
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/protocol/c9;->K:J

    sget-wide v2, Lcom/whatsapp/bw;->r:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :try_start_2
    sget-wide v0, Lcom/whatsapp/bw;->r:J
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

.method public static k()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 2536
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 2797
    :cond_0
    :goto_0
    return v0

    .line 1651
    :catch_0
    move-exception v0

    throw v0

    .line 1042
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 114
    sget-object v4, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2770
    if-eqz v4, :cond_0

    .line 2679
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 2560
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 376
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    .line 376
    :catch_2
    move-exception v0

    throw v0

    .line 1860
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 600
    if-eqz v0, :cond_3

    move v0, v2

    .line 1981
    goto :goto_0

    .line 2460
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 2093
    if-eqz v0, :cond_4

    move v0, v2

    .line 1868
    goto :goto_0

    .line 1716
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 2307
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 2256
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 824
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 2797
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 2358
    :cond_6
    sget-object v4, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 1282
    sget-object v4, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 518
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    .line 1439
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 52
    :cond_7
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2209
    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 2567
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 1759
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 1958
    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 1318
    :cond_9
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 2793
    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    .line 1170
    goto/16 :goto_0
.end method

.method private static k(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 821
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2087
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static k(Lcom/whatsapp/protocol/c9;)J
    .locals 2

    .prologue
    .line 1666
    iget-wide v0, p0, Lcom/whatsapp/protocol/c9;->K:J

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1059
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 2397
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->b(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :cond_0
    return-void

    .line 2397
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1890
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()Lcom/whatsapp/ad4;
    .locals 1

    .prologue
    .line 1169
    sget-object v0, Lcom/whatsapp/App;->ac:Lcom/whatsapp/ad4;

    return-object v0
.end method

.method public static l(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 228
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q5;

    .line 1200
    invoke-interface {v0, p0}, Lcom/whatsapp/q5;->c(Lcom/whatsapp/protocol/c9;)V

    .line 2231
    if-eqz v1, :cond_0

    .line 614
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1490
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 1446
    return-void
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x176

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2088
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x177

    aget-object v1, v1, v2

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2405
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

.method static m()V
    .locals 3

    .prologue
    .line 330
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e044c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2165
    return-void
.end method

.method static m(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 802
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2031
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2258
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2117
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    new-instance v1, Lcom/whatsapp/ou;

    invoke-direct {v1, p0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/protocol/c9;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 2529
    :cond_0
    return-void

    .line 2258
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2117
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1970
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2061
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1194
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 394
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->l:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 649
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aw:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2309
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lcom/whatsapp/util/b1;

    invoke-direct {v0}, Lcom/whatsapp/util/b1;-><init>()V

    .line 2730
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b1;->a(Ljava/lang/String;)V

    .line 2089
    sget-boolean v1, Lcom/whatsapp/App;->aD:Z

    if-nez v1, :cond_1

    .line 1481
    invoke-static {}, Lcom/whatsapp/mj;->d()V

    .line 809
    invoke-static {}, Lcom/whatsapp/z1;->u()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2581
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/whatsapp/App;->aD:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_3

    :try_start_3
    sget-boolean v1, Lcom/whatsapp/App;->g:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    .line 2091
    const/4 v1, 0x1

    :try_start_4
    sput-boolean v1, Lcom/whatsapp/App;->g:Z

    .line 1904
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2610
    sget-boolean v1, Lcom/whatsapp/App;->aP:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    :try_start_5
    sget v1, Lcom/whatsapp/App;->m:I

    if-gt v1, v3, :cond_2

    .line 133
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 433
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->a3:Lcom/whatsapp/util/g;

    invoke-virtual {v1}, Lcom/whatsapp/util/g;->e()V

    .line 324
    :cond_3
    :try_start_6
    sget-boolean v1, Lcom/whatsapp/App;->D:Z

    if-nez v1, :cond_4

    .line 1530
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->D:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 434
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/SettingsChat;->b()V

    .line 608
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 470
    new-instance v1, Lcom/whatsapp/aln;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/aln;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1993
    :cond_5
    new-instance v1, Lcom/whatsapp/dl;

    invoke-direct {v1}, Lcom/whatsapp/dl;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {v0}, Lcom/whatsapp/util/b1;->c()J

    goto :goto_0

    .line 809
    :catch_1
    move-exception v0

    throw v0

    .line 2581
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2610
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

    .line 133
    :catch_5
    move-exception v0

    throw v0

    .line 1530
    :catch_6
    move-exception v0

    throw v0

    .line 470
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 2525
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 2385
    invoke-interface {v0, p0}, Lcom/whatsapp/by;->d(Ljava/lang/String;)V

    .line 2754
    if-eqz v1, :cond_0

    .line 1768
    :cond_1
    return-void
.end method

.method static n()Z
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/of;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/of;

    .line 60
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/of;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2333
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)Z

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/whatsapp/protocol/c9;)Z
    .locals 1

    .prologue
    .line 1064
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/c9;)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xbd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Lcom/whatsapp/protocol/c9;)Ljava/io/File;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 224
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    const/16 v3, 0x2f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x172

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 513
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1718
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 2390
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x173

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2483
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    throw v0

    .line 2483
    :catch_1
    move-exception v0

    throw v0

    .line 236
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 2053
    return-void
.end method

.method public static o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1891
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->z()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 1726
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    .line 337
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 901
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1948
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

.method public static p(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2286
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2832
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static p()V
    .locals 0

    .prologue
    .line 1019
    invoke-static {}, Lcom/whatsapp/App;->aB()V

    return-void
.end method

.method public static p(Lcom/whatsapp/protocol/c9;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 571
    new-instance v0, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    .line 984
    new-instance v2, Ljava/lang/Double;

    const-wide/high16 v4, 0x4010000000000000L

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v2, v0, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    .line 2522
    new-instance v2, Ljava/lang/Double;

    const-wide/high16 v4, 0x4000000000000000L

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v2, v0, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    .line 1285
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2, v0}, Lcom/whatsapp/f3;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;)V

    .line 2423
    sget-object v0, Lcom/whatsapp/App;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q5;

    .line 1311
    invoke-interface {v0, p0}, Lcom/whatsapp/q5;->b(Lcom/whatsapp/protocol/c9;)V

    .line 1152
    if-eqz v1, :cond_0

    .line 2656
    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 820
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 1713
    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1440
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2453
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x15a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->ae:Z

    .line 576
    invoke-static {}, Lcom/whatsapp/App;->as()V

    .line 669
    return-void
.end method

.method public static q(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 2795
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/c9;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/kb;->a(Lcom/whatsapp/protocol/c9;)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 1367
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/c9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2623
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/t;->f(Lcom/whatsapp/protocol/c9;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2778
    :cond_1
    return-void

    .line 2795
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

    .line 1811
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1367
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2623
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/whatsapp/App;->aT:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    .line 2496
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/protocol/c9;ZI)V

    .line 2291
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1086
    sput-object p0, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    .line 1573
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->ab:Z

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x132

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method static r()Z
    .locals 2

    .prologue
    .line 761
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    const/4 v0, 0x1

    .line 2190
    :goto_0
    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 2190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static r(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1928
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x158

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1050
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x159

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2489
    return v0
.end method

.method public static s()Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 566
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xf9

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2680
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const/4 v2, 0x0

    .line 700
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2188
    if-eqz v1, :cond_0

    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2607
    :cond_0
    :goto_0
    return-object v0

    .line 2680
    :catch_0
    move-exception v0

    throw v0

    .line 1041
    :catch_1
    move-exception v0

    throw v0

    .line 1109
    :catch_2
    move-exception v1

    .line 1431
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1982
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 1725
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1434
    if-eqz v2, :cond_1

    .line 612
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2607
    :cond_1
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 1819
    :catch_4
    move-exception v0

    .line 305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2350
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 1549
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1670
    :cond_2
    :goto_5
    throw v0

    .line 2138
    :catch_5
    move-exception v0

    throw v0

    .line 1947
    :catch_6
    move-exception v1

    .line 767
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2350
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1982
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

.method public static s(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2475
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/whatsapp/dx;

    const/16 v4, 0x5e

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/bn;)V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/t;->h(Lcom/whatsapp/dx;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 950
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 998
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x20d

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 417
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/App;->q:J

    .line 62
    const v0, 0x7f0e02e9

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    :cond_0
    move v0, v1

    .line 2657
    :goto_0
    return v0

    .line 1375
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    move-exception v0

    throw v0

    .line 2657
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 251
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->av:Z
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

.method private static t(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 543
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    const/4 v1, 0x0

    .line 2242
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/App;->o:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2622
    if-eqz v0, :cond_0

    .line 1639
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 101
    :cond_0
    :goto_0
    :try_start_3
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 986
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->o:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 535
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->o:Z

    return v0

    .line 2127
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 210
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1732
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 691
    if-eqz v0, :cond_0

    .line 801
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 769
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2521
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 33
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1520
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 309
    :catch_3
    move-exception v0

    throw v0

    .line 1568
    :catch_4
    move-exception v0

    goto :goto_0

    .line 1520
    :catch_5
    move-exception v1

    goto :goto_3

    .line 2521
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 2127
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static u(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1815
    invoke-static {}, Lcom/whatsapp/mj;->f()Ljava/io/File;

    move-result-object v1

    .line 2119
    if-eqz p0, :cond_0

    .line 300
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 1912
    goto :goto_0
.end method

.method private static u(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1634
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 850
    return v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1614
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2562
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x170

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2027
    sget-object v0, Lcom/whatsapp/App;->ar:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1919
    if-eqz v0, :cond_0

    .line 2219
    :goto_0
    return-object v0

    .line 2503
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ar:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 1767
    goto :goto_0
.end method

.method public static v()V
    .locals 1

    .prologue
    .line 2497
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->A:Z

    .line 634
    return-void
.end method

.method static w(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2409
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 887
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 1595
    return-void
.end method

.method static w(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 141
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/by;

    .line 753
    invoke-interface {v0, p0}, Lcom/whatsapp/by;->a(Ljava/lang/String;)V

    .line 1012
    if-eqz v1, :cond_0

    .line 1135
    :cond_1
    return-void
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 1675
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ow;->o()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->p:Z

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

.method static x()Lcom/whatsapp/messaging/MessageService;
    .locals 1

    .prologue
    .line 1685
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 886
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1653
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 857
    :try_start_0
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 703
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/b8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static y()V
    .locals 2

    .prologue
    .line 1837
    :try_start_0
    sget v0, Lcom/whatsapp/App;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2513
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/App;->M:I

    .line 2189
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    return-void

    .line 2189
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2229
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/whatsapp/v3;

    invoke-direct {v1, v0}, Lcom/whatsapp/v3;-><init>(Lcom/whatsapp/tc;)V

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/Runnable;)V

    .line 664
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

    const/16 v0, 0x1a

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

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

.method public static z(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1377
    sget-object v0, Lcom/whatsapp/App;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q_;

    .line 257
    invoke-interface {v0, p0}, Lcom/whatsapp/q_;->e(Ljava/lang/String;)V

    .line 319
    if-eqz v1, :cond_0

    .line 1930
    :cond_1
    return-void
.end method

.method private static z()Z
    .locals 2

    .prologue
    .line 772
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x1a

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method C()J
    .locals 4

    .prologue
    .line 400
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->aa:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/whatsapp/App;->ad()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->aa:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1848
    :cond_0
    sget-wide v0, Lcom/whatsapp/App;->aa:J

    return-wide v0

    .line 834
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2485
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x14b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1684
    invoke-static {}, Lcom/whatsapp/App;->aP()V

    .line 1574
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2410
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 2215
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xec

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xeb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 225
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xea

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1277
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 1400
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v2, Lcom/whatsapp/App;->h:I

    if-eqz v2, :cond_0

    .line 285
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

    .line 1400
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
    .line 838
    iget-object v0, p0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/b1;

    invoke-static {}, Lcom/whatsapp/Voip;->c()Lcom/whatsapp/messaging/az;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/yn;

    iget-object v3, p0, Lcom/whatsapp/App;->a8:Lcom/whatsapp/y4;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/whatsapp/messaging/t;->a(Landroid/os/Message;Lcom/whatsapp/messaging/h;Lcom/whatsapp/messaging/az;Lcom/whatsapp/messaging/a3;Lcom/whatsapp/messaging/bu;)V

    .line 507
    return-void
.end method

.method a(Lcom/whatsapp/protocol/bb;)V
    .locals 1

    .prologue
    .line 1270
    new-instance v0, Lcom/whatsapp/e4;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/e4;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/bb;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bz;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 592
    :try_start_0
    iget v1, p1, Lcom/whatsapp/protocol/bz;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 2387
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/App;->g(Z)V

    .line 393
    invoke-static {}, Lcom/whatsapp/App;->aN()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 445
    :cond_0
    :try_start_2
    iget v1, p1, Lcom/whatsapp/protocol/bz;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    .line 1985
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/whatsapp/amu;->e:Z

    .line 2341
    sget-object v1, Lcom/whatsapp/amf;->WHATSAPP_INITIATED:Lcom/whatsapp/amf;

    iget-wide v2, p1, Lcom/whatsapp/protocol/bz;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;J)V

    if-eqz v0, :cond_3

    .line 1482
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/bz;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2017
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2466
    const/high16 v2, 0x10000000

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2181
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a8

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/bz;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2404
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1aa

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/bz;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2180
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p1, Lcom/whatsapp/protocol/bz;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {p0, v2, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V

    .line 461
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2, v1}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1861
    if-eqz v0, :cond_3

    .line 2578
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/bz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1017
    :cond_3
    return-void

    .line 393
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 445
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2341
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1482
    :catch_3
    move-exception v0

    throw v0

    .line 2578
    :catch_4
    move-exception v0

    throw v0
.end method

.method a1()V
    .locals 4

    .prologue
    .line 436
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xe5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2613
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe6

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2077
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;

    sput-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 1855
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe9

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

    .line 833
    :catch_1
    move-exception v0

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe8

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

.method public a3()V
    .locals 3

    .prologue
    .line 768
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xbf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 925
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2334
    if-eqz v1, :cond_0

    .line 2129
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1455
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2041
    :cond_0
    return-void
.end method

.method aG()V
    .locals 6

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2317
    const/16 v1, 0xb

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 790
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 999
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 415
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 2244
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1416
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a4

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

    .line 92
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a5

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1036
    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1846
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1a6

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1316
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 1175
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v4, Lcom/whatsapp/App;->h:I

    if-eqz v4, :cond_2

    .line 1503
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2118
    :cond_2
    return-void

    .line 790
    :catch_0
    move-exception v0

    throw v0

    .line 1175
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1503
    :catch_2
    move-exception v0

    throw v0
.end method

.method public aO()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2363
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public aU()V
    .locals 4

    .prologue
    .line 2034
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/whatsapp/fieldstats/bf;->p(Landroid/content/Context;)Z

    .line 2207
    invoke-static {v0}, Lcom/whatsapp/fieldstats/bf;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    invoke-static {v0}, Lcom/whatsapp/fieldstats/bf;->k(Landroid/content/Context;)[B

    move-result-object v1

    .line 1857
    sget-object v2, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    new-instance v3, Lcom/whatsapp/jj;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/jj;-><init>(Lcom/whatsapp/App;Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/t;->a([BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 240
    :cond_0
    return-void

    .line 2034
    :catch_0
    move-exception v0

    throw v0
.end method

.method public ac()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 896
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->P:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v0

    throw v0

    .line 1220
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/ju;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide v6, 0x269fb2000L

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    .line 1474
    if-eqz v2, :cond_2

    .line 1312
    :try_start_1
    sput-object v1, Lcom/whatsapp/App;->P:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1563
    :catch_1
    move-exception v0

    throw v0

    .line 1227
    :cond_2
    new-instance v0, Ljava/util/Date;

    sget-object v2, Lcom/whatsapp/ju;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 1075
    if-eqz v0, :cond_0

    .line 2706
    :try_start_2
    sput-object v1, Lcom/whatsapp/App;->P:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1218
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->J:Z

    .line 2008
    iget-object v0, p0, Lcom/whatsapp/App;->aO:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/App;->aO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aO:Landroid/os/HandlerThread;

    .line 2635
    iget-object v0, p0, Lcom/whatsapp/App;->aO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 519
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1457
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2240
    invoke-static {}, Lcom/whatsapp/App;->j()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1013
    :cond_4
    sget-object v2, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    monitor-enter v2

    .line 883
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1388
    sget-object v0, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1901
    sget-object v4, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 1915
    if-eqz v1, :cond_5

    .line 2472
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1216
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1743
    sget-object v2, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 254
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2419
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

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

    .line 1483
    sget-object v4, Lcom/whatsapp/App;->aH:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 2252
    if-eqz v1, :cond_7

    .line 248
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2658
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2146
    sget-object v1, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 1795
    :try_start_7
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    if-eqz v0, :cond_9

    .line 34
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 1931
    new-instance v2, Lcom/whatsapp/a7l;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a7l;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/c;)V

    invoke-static {v2}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 2753
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 948
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 865
    return-void

    .line 2008
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2635
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 519
    :catch_3
    move-exception v0

    throw v0

    .line 2240
    :catch_4
    move-exception v0

    throw v0

    .line 1216
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 2658
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 948
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1154
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
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

    .line 478
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/App;->a6:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2368
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/App;->aO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/App;->a6:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1538
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/App;->a6:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2080
    return-void

    .line 2368
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1554
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 974
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 2690
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/App;->b(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->aa:J

    .line 1247
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 935
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 1734
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/util/b1;

    invoke-virtual {v0}, Lcom/whatsapp/util/b1;->d()V

    .line 1273
    sput-boolean v3, Lcom/whatsapp/App;->a7:Z

    .line 258
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->an:Z

    .line 829
    sput-boolean v3, Lcom/whatsapp/App;->B:Z

    .line 1908
    sput-boolean v3, Lcom/whatsapp/App;->x:Z

    .line 1723
    sput-boolean v3, Lcom/whatsapp/App;->aA:Z

    .line 2481
    iget-object v0, p0, Lcom/whatsapp/App;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1739
    iget-object v0, p0, Lcom/whatsapp/App;->am:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1136
    invoke-static {}, Lcom/whatsapp/App;->a2()V

    .line 255
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/z1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2447
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->n:Z

    if-eqz v0, :cond_1

    .line 1180
    invoke-static {}, Lcom/whatsapp/App;->aY()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1658
    :cond_1
    :try_start_2
    sget v0, Lcom/whatsapp/App;->M:I

    if-eq v0, v2, :cond_2

    .line 2744
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    :try_start_3
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 568
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->Z()Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 541
    invoke-static {}, Lcom/whatsapp/App;->a4()Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    .line 1679
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->q()V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 2157
    :cond_3
    :try_start_6
    sget v0, Lcom/whatsapp/App;->M:I
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v2, :cond_4

    .line 2766
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->aT()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_7

    .line 704
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/Voip;->onNetworkChange()V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_8

    .line 972
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->e()V

    .line 1779
    invoke-virtual {p0}, Lcom/whatsapp/App;->aU()V

    .line 553
    new-instance v0, Lcom/whatsapp/afd;

    invoke-direct {v0, p0}, Lcom/whatsapp/afd;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 1488
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x11f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2153
    :try_start_9
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x120

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2486
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 971
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    .line 1788
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x119

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 666
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 278
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_9

    .line 514
    :cond_5
    return-void

    .line 2447
    :catch_0
    move-exception v0

    throw v0

    .line 1180
    :catch_1
    move-exception v0

    throw v0

    .line 2744
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3

    .line 1232
    :catch_3
    move-exception v0

    throw v0

    .line 541
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_5

    .line 1679
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_6

    .line 2157
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_7

    .line 2766
    :catch_7
    move-exception v0

    throw v0

    .line 1315
    :catch_8
    move-exception v0

    .line 2433
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x11a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v0, v4, v4, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2571
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1558
    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2585
    :catch_9
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1010
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a7:Z

    .line 811
    sget v0, Lcom/whatsapp/App;->S:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/App;->S:I

    .line 120
    invoke-static {}, Lcom/whatsapp/App;->a2()V

    .line 2186
    sput-boolean v1, Lcom/whatsapp/App;->aF:Z

    .line 978
    sput-boolean v1, Lcom/whatsapp/App;->e:Z

    .line 2007
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1842
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    .line 379
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/whatsapp/App;->a7:Z

    .line 717
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->an:Z

    .line 36
    invoke-static {}, Lcom/whatsapp/App;->a2()V

    .line 1113
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 1951
    invoke-static {}, Lcom/whatsapp/n3;->f()V

    .line 2501
    if-eqz v0, :cond_0

    .line 2020
    sget-object v1, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/util/bn;

    invoke-virtual {v1}, Lcom/whatsapp/util/bn;->a()V

    .line 2547
    sget-object v1, Lcom/whatsapp/App;->K:Lcom/whatsapp/util/bn;

    invoke-virtual {v1}, Lcom/whatsapp/util/bn;->a()V

    .line 325
    sget-object v1, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bn;

    invoke-virtual {v1}, Lcom/whatsapp/util/bn;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :cond_0
    :try_start_1
    sget v1, Lcom/whatsapp/App;->M:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/App;->ao:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v1, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 1258
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/App;->M:I

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 2801
    :cond_1
    :try_start_3
    sget v1, Lcom/whatsapp/App;->M:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2672
    if-eqz v0, :cond_2

    .line 570
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->q()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 789
    :cond_2
    return-void

    .line 325
    :catch_0
    move-exception v0

    throw v0

    .line 1258
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2801
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2672
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 570
    :catch_4
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2440
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1949
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16c

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2488
    :cond_0
    return-void

    .line 2112
    :catch_0
    move-exception v0

    throw v0
.end method

.method g()V
    .locals 3

    .prologue
    .line 796
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 943
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 2464
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2166
    invoke-direct {p0}, Lcom/whatsapp/App;->R()V

    .line 1827
    invoke-static {}, Lcom/whatsapp/art;->a()Z

    .line 288
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

    sget v4, Lcom/whatsapp/App;->h:I

    .line 1765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1025
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2826
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    if-eqz v0, :cond_1

    .line 1617
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 880
    :catch_0
    move-exception v0

    throw v0

    .line 2302
    :cond_1
    :try_start_1
    sput-object p0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 2589
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 2266
    const v0, 0x7f0e03f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    .line 1956
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 1533
    invoke-static {p0}, Lcom/whatsapp/q6;->a(Landroid/content/Context;)V

    .line 839
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v5, v5, v8

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->at:Ljava/io/File;

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x5a

    aget-object v5, v5, v8

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->aV:Ljava/io/File;

    .line 2184
    invoke-static {p0}, Lcom/whatsapp/art;->a(Landroid/content/Context;)V

    .line 994
    invoke-direct {p0}, Lcom/whatsapp/App;->R()V

    .line 15
    invoke-static {}, Lcom/b;->g()V

    .line 2718
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    :try_start_2
    new-instance v0, Lcom/whatsapp/mv;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x2000

    div-long/2addr v8, v10

    long-to-int v3, v8

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/mv;-><init>(Lcom/whatsapp/App;I)V

    sput-object v0, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    .line 165
    new-instance v0, Lcom/whatsapp/util/g;

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x55

    aget-object v8, v8, v9

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/whatsapp/util/g;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/util/g;

    .line 2055
    new-instance v0, Lcom/whatsapp/util/g;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x5e

    aget-object v8, v8, v9

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/whatsapp/util/g;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/whatsapp/App;->w:Lcom/whatsapp/util/g;

    .line 143
    sget v0, Lcom/whatsapp/App;->m:I

    if-ne v0, v13, :cond_2

    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_2

    .line 1451
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/App;->E()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 733
    :cond_2
    new-instance v0, Lcom/whatsapp/o2;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/o2;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    .line 1907
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2533
    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v3, v3, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1364
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->aw:Z

    .line 746
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->aD:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v4, :cond_5

    .line 1834
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v3, v3, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    .line 2108
    const/4 v3, 0x0

    :try_start_6
    sput-boolean v3, Lcom/whatsapp/App;->aw:Z

    .line 74
    const/4 v3, 0x1

    sput-boolean v3, Lcom/whatsapp/App;->aD:Z

    .line 1004
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x6f

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v4, :cond_5

    .line 1500
    :cond_4
    const/4 v3, 0x1

    :try_start_7
    sput-boolean v3, Lcom/whatsapp/App;->aw:Z

    .line 2825
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/App;->aD:Z

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x43

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

    .line 2526
    :cond_5
    :try_start_8
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    packed-switch v0, :pswitch_data_0

    .line 1794
    :goto_1
    const/4 v0, 0x5

    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 1326
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1020
    if-eqz v5, :cond_a

    .line 1572
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x40

    aget-object v3, v3, v8

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ad5;->a(Ljava/lang/String;)Lcom/whatsapp/ad5;

    move-result-object v0

    .line 2694
    if-eqz v0, :cond_9

    .line 2787
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x65

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/whatsapp/ad5;->a(Ljava/lang/String;)Lcom/whatsapp/ad5;

    move-result-object v3

    .line 1302
    if-eqz v3, :cond_9

    .line 1954
    :try_start_a
    invoke-virtual {v3, v0}, Lcom/whatsapp/ad5;->a(Lcom/whatsapp/ad5;)I

    move-result v0

    sput v0, Lcom/whatsapp/App;->aM:I

    .line 1357
    sget v0, Lcom/whatsapp/App;->aM:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v0, :cond_9

    .line 807
    invoke-static {}, Lcom/whatsapp/bp;->h()V

    .line 812
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 862
    :try_start_b
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x6d

    aget-object v3, v3, v8

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x4b

    aget-object v8, v8, v9

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1506
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x6b

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 2574
    :cond_7
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v3

    .line 2559
    if-ge v3, v12, :cond_8

    .line 1760
    const/4 v3, 0x0

    :try_start_c
    invoke-static {p0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 1317
    :cond_8
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v3, v3, v8

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1756
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v0, v0, v3

    sget-wide v8, Lcom/whatsapp/App;->aK:J

    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/whatsapp/App;->aK:J

    .line 484
    :cond_a
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->at:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2332
    sget v0, Lcom/whatsapp/App;->aM:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    if-nez v0, :cond_10

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/whatsapp/App;->aP:Z

    .line 2406
    sget-object v0, Lcom/whatsapp/App;->at:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2709
    :cond_b
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->aV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2148
    sget-boolean v0, Lcom/whatsapp/App;->aP:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    if-nez v0, :cond_d

    :try_start_f
    sget v0, Lcom/whatsapp/App;->aM:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    if-nez v0, :cond_d

    .line 776
    sput-boolean v1, Lcom/whatsapp/App;->aP:Z

    .line 1129
    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v8, Lcom/whatsapp/App;->aV:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 503
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1007
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v0, v0, v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    .line 617
    :cond_c
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x6c

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x42

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->aV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1629
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/App;->a5()V

    .line 1560
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    .line 817
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    .line 1185
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    .line 2747
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    .line 54
    new-instance v0, Lcom/whatsapp/util/dns/g;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/dns/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    .line 804
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/g;->b()V

    .line 2140
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    .line 280
    if-eqz v8, :cond_2a

    .line 28
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

    .line 1184
    :try_start_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    iget v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v10, v11, :cond_28

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x52

    aget-object v10, v10, v11

    iget-object v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    move-result v10

    if-nez v10, :cond_28

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x4c

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1606
    if-eqz v4, :cond_27

    move v0, v2

    .line 1115
    :goto_5
    if-eqz v4, :cond_26

    .line 2799
    :goto_6
    if-eqz v0, :cond_f

    .line 1246
    :try_start_12
    invoke-static {v8}, Lcom/whatsapp/App;->c(Ljava/util/List;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    if-eqz v4, :cond_11

    .line 831
    :cond_f
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_0

    .line 656
    :catch_1
    move-exception v0

    throw v0

    .line 930
    :catch_2
    move-exception v0

    throw v0

    .line 143
    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1451
    :catch_4
    move-exception v0

    throw v0

    .line 746
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1834
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1004
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1251
    :catch_8
    move-exception v0

    throw v0

    .line 1686
    :pswitch_0
    const/4 v0, 0x3

    :try_start_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 892
    if-eqz v4, :cond_6

    .line 1343
    :pswitch_1
    const/4 v0, 0x4

    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 2775
    if-eqz v4, :cond_6

    .line 2012
    :pswitch_2
    const/4 v0, 0x4

    :try_start_1a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1698
    if-eqz v4, :cond_6

    .line 1656
    :pswitch_3
    const/4 v0, 0x5

    :try_start_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 245
    if-eqz v4, :cond_6

    goto/16 :goto_1

    .line 892
    :catch_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 2775
    :catch_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1698
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 245
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1794
    :catch_d
    move-exception v0

    throw v0

    .line 1357
    :catch_e
    move-exception v0

    throw v0

    .line 1506
    :catch_f
    move-exception v0

    throw v0

    .line 1760
    :catch_10
    move-exception v0

    throw v0

    .line 2332
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

    .line 2148
    :catch_13
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 1974
    :catch_15
    move-exception v0

    .line 2171
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1184
    :catch_16
    move-exception v0

    throw v0

    .line 1246
    :catch_17
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1

    .line 1650
    :cond_11
    invoke-direct {p0}, Lcom/whatsapp/App;->J()V

    .line 1374
    invoke-static {p0}, Lcom/whatsapp/fieldstats/bf;->b(Landroid/content/Context;)V

    .line 2374
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 1916
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 2627
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

    .line 2424
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2708
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    :try_start_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1a

    move-result-object v0

    .line 2723
    :goto_7
    sget-object v4, Lcom/whatsapp/fieldstats/y;->MCC:Lcom/whatsapp/fieldstats/y;

    invoke-static {p0, v4, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 1809
    sget-object v3, Lcom/whatsapp/fieldstats/y;->MNC:Lcom/whatsapp/fieldstats/y;

    invoke-static {p0, v3, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Integer;)V

    .line 1420
    :cond_12
    :try_start_26
    sget-object v0, Lcom/whatsapp/fieldstats/z;->ANDROID:Lcom/whatsapp/fieldstats/z;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/z;)V

    .line 500
    sget-object v0, Lcom/whatsapp/fieldstats/y;->APP_VERSION:Lcom/whatsapp/fieldstats/y;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/whatsapp/fieldstats/y;->OS_VERSION:Lcom/whatsapp/fieldstats/y;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 1287
    sget-object v0, Lcom/whatsapp/fieldstats/y;->DEVICE_NAME:Lcom/whatsapp/fieldstats/y;

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

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 2780
    sget-object v0, Lcom/whatsapp/fieldstats/y;->DEVICE_MANUFACTURER:Lcom/whatsapp/fieldstats/y;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 2011
    sget-object v0, Lcom/whatsapp/fieldstats/y;->DEVICE_MODEL:Lcom/whatsapp/fieldstats/y;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lcom/whatsapp/fieldstats/y;->OS_BUILD_NUMBER:Lcom/whatsapp/fieldstats/y;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 2005
    sget-object v3, Lcom/whatsapp/fieldstats/y;->APP_IS_BETA_RELEASE:Lcom/whatsapp/fieldstats/y;

    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    if-ne v0, v1, :cond_22

    move v0, v1

    :goto_8
    :try_start_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 2204
    sget-object v0, Lcom/whatsapp/fieldstats/y;->LANGUAGE_CODE:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 2659
    sget-object v0, Lcom/whatsapp/fieldstats/y;->LOCATION_CODE:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/String;)V

    .line 2554
    sget-object v0, Lcom/whatsapp/fieldstats/y;->RECEIPTS_ENABLED:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/App;->V()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 238
    sget v0, Lcom/whatsapp/App;->m:I

    if-lt v0, v1, :cond_13

    .line 215
    new-instance v0, Lcom/whatsapp/t7;

    invoke-direct {v0, p0}, Lcom/whatsapp/t7;-><init>(Lcom/whatsapp/App;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1c

    .line 1955
    :cond_13
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x53

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/util/Log;->c()Ljava/lang/String;

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

    .line 2689
    :try_start_28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2745
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/whatsapp/App;->k:Landroid/os/Handler;

    .line 1156
    sget v0, Lcom/whatsapp/App;->m:I

    if-eq v0, v1, :cond_14

    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d

    if-ne v0, v13, :cond_15

    .line 2588
    :cond_14
    :try_start_29
    invoke-static {}, Lcom/whatsapp/App;->h()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1e

    .line 2295
    :cond_15
    :try_start_2a
    invoke-static {}, Lcom/whatsapp/App;->L()V

    .line 1575
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/whatsapp/ca;

    invoke-direct {v3, p0}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/App;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2519
    invoke-virtual {p0}, Lcom/whatsapp/App;->a1()V

    .line 2183
    invoke-static {}, Lcom/whatsapp/App;->P()Z

    .line 591
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1f

    if-eqz v0, :cond_16

    .line 562
    :try_start_2b
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/z1;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->r:[B
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_20

    .line 1583
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/s6;->a(Ljava/io/File;)V

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->aJ()J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 569
    invoke-static {p0}, Lcom/whatsapp/App;->n(Landroid/content/Context;)V

    .line 1577
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 409
    :try_start_2c
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    const-wide/16 v8, -0x1

    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_17

    const/4 v3, 0x0

    const/high16 v4, 0x20000000

    .line 596
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_21

    move-result-object v0

    if-nez v0, :cond_17

    .line 2752
    :try_start_2d
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2645
    iget-object v0, p0, Lcom/whatsapp/App;->ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_22

    .line 2304
    :cond_17
    :try_start_2e
    new-instance v0, Lcom/whatsapp/amo;

    invoke-direct {v0, p0}, Lcom/whatsapp/amo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    .line 1306
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_18

    .line 1239
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_23

    .line 952
    :cond_18
    :try_start_2f
    new-instance v0, Lcom/whatsapp/rb;

    invoke-direct {v0}, Lcom/whatsapp/rb;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aB:Lcom/whatsapp/rb;

    .line 2606
    invoke-static {}, Lcom/whatsapp/n3;->e()V

    .line 2225
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    new-instance v3, Lcom/whatsapp/q;

    invoke-direct {v3}, Lcom/whatsapp/q;-><init>()V

    invoke-virtual {v0, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 725
    new-instance v0, Lcom/whatsapp/et;

    invoke-direct {v0, p0}, Lcom/whatsapp/et;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    .line 675
    new-instance v0, Lcom/whatsapp/a_q;

    invoke-direct {v0}, Lcom/whatsapp/a_q;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    .line 1935
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->M()Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_24

    move-result v0

    if-eqz v0, :cond_19

    .line 1121
    :try_start_30
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1190
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->l()V

    .line 1229
    invoke-static {p0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 207
    invoke-static {p0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 2294
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 2517
    invoke-virtual {p0}, Lcom/whatsapp/App;->aG()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_25

    .line 732
    :cond_19
    new-instance v0, Lcom/whatsapp/ar0;

    invoke-direct {v0, p0}, Lcom/whatsapp/ar0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    .line 613
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->start()V

    .line 1228
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()V

    .line 247
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_1a

    :try_start_31
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_26

    move-result v0

    if-nez v0, :cond_1a

    .line 467
    const v0, 0x7f050004

    const/4 v3, 0x1

    :try_start_32
    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2110
    const v0, 0x7f050005

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 1763
    const v0, 0x7f050007

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 448
    const v0, 0x7f050008

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2301
    const v0, 0x7f05000b

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_27

    .line 2484
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/App;->a_()V

    .line 537
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1328
    invoke-direct {p0}, Lcom/whatsapp/App;->G()V

    .line 2751
    sget-object v0, Lcom/whatsapp/App;->w:Lcom/whatsapp/util/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->e()V

    .line 229
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 362
    :try_start_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2640
    if-nez v0, :cond_1b

    .line 289
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_28

    .line 1662
    :cond_1b
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x69

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

    .line 782
    sget v0, Lcom/whatsapp/App;->a9:I

    if-ne v0, v1, :cond_1d

    .line 2480
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_29

    if-eqz v0, :cond_1c

    .line 2032
    :try_start_35
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/bp;->b(Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_2a

    .line 2769
    :cond_1c
    :try_start_36
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1d

    .line 410
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_36
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_36 .. :try_end_36} :catch_2c

    move-result v0

    .line 1542
    if-ne v0, v1, :cond_1d

    .line 1641
    :try_start_37
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcom/whatsapp/bp;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_37 .. :try_end_37} :catch_2c

    .line 2239
    :cond_1d
    :goto_9
    :try_start_38
    new-instance v0, Lcom/whatsapp/util/d;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->aQ:Lcom/whatsapp/util/d;

    .line 2033
    sget-object v0, Lcom/whatsapp/App;->aQ:Lcom/whatsapp/util/d;

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 1687
    invoke-static {p0}, Lcom/whatsapp/z1;->b(Landroid/app/Application;)V

    .line 102
    sget-object v0, Lcom/whatsapp/fieldstats/y;->LIBC_QEMU_PRESENT:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 2436
    sget-object v0, Lcom/whatsapp/fieldstats/y;->IS_ROOTED:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 122
    sget-object v0, Lcom/whatsapp/fieldstats/y;->IS_USING_CUSTOM_ROM:Lcom/whatsapp/fieldstats/y;

    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2d

    move-result-object v3

    if-eqz v3, :cond_23

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/y;Ljava/lang/Boolean;)V

    .line 718
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Z

    .line 1266
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1829
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1071
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2071
    new-instance v1, Lcom/whatsapp/iy;

    invoke-direct {v1, p0}, Lcom/whatsapp/iy;-><init>(Lcom/whatsapp/App;)V

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1681
    :cond_1e
    sget v0, Lcom/whatsapp/App;->m:I

    if-ne v0, v12, :cond_1f

    .line 2542
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2538
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1498
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1821
    :cond_1f
    new-instance v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;

    invoke-direct {v0}, Lcom/whatsapp/Voip$DefaultCryptoCallback;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/Voip;->registerCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 1898
    new-instance v0, Lcom/whatsapp/Voip$DefaultSignalingCallback;

    invoke-direct {v0}, Lcom/whatsapp/Voip$DefaultSignalingCallback;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/Voip;->registerSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 1363
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2461
    if-nez v0, :cond_24

    :try_start_39
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2e

    .line 159
    :goto_b
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1607
    invoke-static {}, Lcom/whatsapp/App;->r()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 335
    invoke-static {}, Lcom/whatsapp/App;->ap()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_30

    .line 2063
    :cond_20
    :try_start_3b
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 437
    new-instance v0, Lcom/whatsapp/jo;

    invoke-direct {v0, p0}, Lcom/whatsapp/jo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/jo;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_31

    .line 557
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 805
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/l;->APP_LAUNCH_T:Lcom/whatsapp/fieldstats/l;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 2627
    :catch_18
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 176
    :catch_1a
    move-exception v0

    .line 765
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2565
    const/4 v3, 0x0

    .line 2602
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2005
    :catch_1b
    move-exception v0

    throw v0

    :cond_22
    move v0, v2

    goto/16 :goto_8

    .line 215
    :catch_1c
    move-exception v0

    throw v0

    .line 1156
    :catch_1d
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 2588
    :catch_1e
    move-exception v0

    throw v0

    .line 591
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_20

    .line 562
    :catch_20
    move-exception v0

    throw v0

    .line 596
    :catch_21
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_22

    .line 2645
    :catch_22
    move-exception v0

    throw v0

    .line 1239
    :catch_23
    move-exception v0

    throw v0

    .line 1935
    :catch_24
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_25

    .line 2517
    :catch_25
    move-exception v0

    throw v0

    .line 1557
    :catch_26
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_27

    .line 2301
    :catch_27
    move-exception v0

    throw v0

    .line 289
    :catch_28
    move-exception v0

    throw v0

    .line 2480
    :catch_29
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2a

    .line 2032
    :catch_2a
    move-exception v0

    throw v0

    .line 1641
    :catch_2b
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_43 .. :try_end_43} :catch_2c

    .line 577
    :catch_2c
    move-exception v0

    goto/16 :goto_9

    .line 122
    :catch_2d
    move-exception v0

    throw v0

    :cond_23
    move v1, v2

    goto/16 :goto_a

    .line 2461
    :catch_2e
    move-exception v0

    throw v0

    :cond_24
    :try_start_44
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2f

    goto/16 :goto_b

    :catch_2f
    move-exception v0

    throw v0

    :cond_25
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    goto/16 :goto_b

    .line 335
    :catch_30
    move-exception v0

    throw v0

    .line 437
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

    .line 2526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent(Lcom/whatsapp/at6;)V
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/whatsapp/at6;->c()D

    move-result-wide v0

    .line 2418
    const-wide/high16 v2, 0x7ff8000000000000L

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 1264
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/at6;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(DZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :cond_0
    return-void

    .line 1264
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/of;)V
    .locals 2

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/of;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    new-instance v0, Lcom/whatsapp/aln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/aln;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2383
    :cond_0
    return-void

    .line 1553
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 2367
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x175

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1676
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2621
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 611
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2280
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 284
    return-void
.end method

.method u()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1876
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd1

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v8}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1211
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xce

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2313
    if-nez v1, :cond_0

    .line 1852
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xcf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2776
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 1339
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xd2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 783
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    throw v0

    .line 2169
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 2595
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p0, v1, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1091
    :catch_1
    move-exception v1

    .line 497
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xd0

    aget-object v1, v1, v3

    new-array v3, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v3, v8

    invoke-static {v1, v0, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1402
    invoke-static {p0, v0, v10, v11}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 1852
    :cond_2
    aget-object v0, v2, v8

    goto :goto_0
.end method
