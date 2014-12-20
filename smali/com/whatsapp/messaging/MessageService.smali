.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# static fields
.field private static D:Ljava/util/concurrent/CountDownLatch;

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final K:[Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:I

.field private static final k:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Lcom/whatsapp/messaging/aa;

.field private B:Landroid/os/HandlerThread;

.field private final C:Lcom/whatsapp/util/r;

.field private final E:Landroid/os/Messenger;

.field private F:Lcom/whatsapp/messaging/bg;

.field private G:Landroid/net/ConnectivityManager;

.field private I:Lcom/whatsapp/messaging/ah;

.field private J:Landroid/os/Handler;

.field private a:Z

.field private b:Z

.field private final c:Lcom/whatsapp/messaging/bl;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/whatsapp/messaging/bg;

.field private g:Lcom/whatsapp/messaging/b1;

.field private final j:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field private n:Landroid/app/AlarmManager;

.field private final o:Landroid/content/BroadcastReceiver;

.field private p:[B

.field private q:J

.field private r:Landroid/os/Messenger;

.field private s:Z

.field private final t:Landroid/content/BroadcastReceiver;

.field private u:J

.field private v:Z

.field private x:Z

.field private y:Lcom/whatsapp/messaging/bg;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v1, -0x1

    const/16 v5, 0x3c

    const/16 v4, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x47

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, ";PS<\u001b"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "9S\\ \u00139H[8\u001f.E"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\"QB>Y)Y@8\u001f9Y\u001d-\u0004?]F+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d \u0013.K]<\u001duOE\'\u00029T\u0012!\u001a>\u0001"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "zRW9K"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d \u0013.K]<\u001duUU \u0019(Y\u0012f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d<\u00139S\\ \u00139H\u001d \u0013.K]<\u001d\u0005I\\/\u0000;U^/\u00146Y"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d<\u00139S\\ \u00139H\u001d \u0019.cV\'\u00059S\\ \u00139HW*Y9TW-\u001d\u0005_] \u0018?_F\'\u00003HK"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "7YA=\u0017=Ym=\u0013(J[-\u0013uP])\u0011?Xm(\u001a;[\u001d#\u0003)Hm<\u00139S\\ \u00139H"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "7YA=\u0017=Ym=\u0013(J[-\u0013uP])\u0011?Xm(\u001a;[\u001d*\u001f)_] \u0018?_F+\u0012"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "7YA=\u0017=Ym=\u0013(J[-\u0013uP])\u0011?Xm(\u001a;[\u001d#\u0003)Hm\'\u00114S@+)4YF9\u0019(Wm!\u00189Y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d\"\u0015lm\u00009\u0005nw\u001d\"\u001bnf"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "9S\\ \u00139H[8\u001f.E\u0012<\u0013.NKn\u00176]@#V)YFn\u00105N\u0012xFj\u000c\u0002#\u0005zZ@!\u001bzR]9"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "zUA\u001c\u0013.NKs"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "9S\\ \u00139H[8\u001f.E\u0012<\u0013.NKn\u00176]@#V9]\\-\u00136YV"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ";PS<\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d \u0013.K]<\u001du]Q:\u001f,Y\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ";PS<\u001b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ")YA=\u001f5R\u0012/\u0015.UD+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "9]B:\u001f,Y\u00129\u001f<U\u0012=\u0002;HG=V3O\u0012"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ";KS\'\u00023RUn\u0015;LF\'\u0000?\u001cE\'\u00103\u001cA:\u0017.IA"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ";RV<\u00193X\u001c \u0013.\u0012Q!\u00184\u0012q\u00018\u0014yq\u001a?\u000cuf\u0017)\u0019ts\u00001\u001f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0017YA=\u0017=Ya+\u0004,UQ+V\u0019S\\ \u00139H[8\u001f.E\u0012\u0006\u00174X^+\u0004"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d=\u00199WW:Y1YW>\u00176UD+V"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d%\u0013?LS\"\u001f,Y"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d\"\u0019=SG:[.U_+\u0004uY\\/\u00146Y"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d,\u00179Wm!\u0010<\u0013@+\u0005?H"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d<\u0013.NKa"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d<\u0013.NKa\u0006?RV\'\u0018="

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001c3\u0019s|\u00003\u0019h"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "<S@-\u0013"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d\"\u0019=SG:[.U_+\u0004uNW=\u0013."

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d\"\u0019=SG:[.U_+\u0004uOF/\u0004.UT \u00139YA=\u0017(E"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d \u0013.K]<\u001duIB"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d \u0013.K]<\u001duX]9\u0018"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ")YA=\u001f5R\u0012\'\u0018;_F\'\u0000?"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d>\u001f4[\u001d<\u0013)YF"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d3\u000ecq\u00018\u0014yq\u001a?\u0015rm\u001a/\ny"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "6S\\))9S\\ \u00139H"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d-\u001a3Y\\:[*U\\)\u0013(\u0011F\'\u001b?N\u001d=\u00025L"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d3\u000ecq\u00018\u0014yq\u001a?\u0015rm\u001a/\ny"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d\"\u001bnf"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "<S@-\u0013"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "6S\\))9S\\ \u00139H"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "5JW<\u00043XW\u0011\u0013\"L[<\u0013>"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "(YA+\u0002"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d\"\u0015lm\u00009\u0005nw\u001d\"\u001bnf"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001c3\u0019s|\u00003\u0019h"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u00053\u001flm\u000f:\u0013jw"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "<]^\"\u0014;_Y\u0011\u001f*O"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string v6, "3Lm/\u0012>NW=\u0005"

    const/16 v0, 0x31

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string v0, "9TW-\u001d\u0005_] \u0018?_F\'\u00194"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d=\u0002;NF"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "3RF+\u0004(IB:\u0013>\u001cE&\u001f6Y\u00129\u00173H[ \u0011zS\\n\u00155R\\+\u0015.UD\'\u0002#\u001cZ/\u0018>PW<V.T@+\u0017>\u001cF!V?D[:"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d=\u00025L"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d\"\u0019=SG:[.U_+\u0004uX[=\u00178PW"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d-\u001a3Y\\:[*U\\)\u0013(\u0011F\'\u001b?N\u001d=\u0002;NF"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d%\u0013?LS\"\u001f,Y\u001d=\u00025L"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u00053\u001flm\u000f:\u0013jw"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001d\"\u001bnf"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d*\u0013)H@!\u000f"

    const/16 v0, 0x3b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string v0, "5JW<\u00043XW\u0011\u0013\"L[<\u0013>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u001c3\u0019s|\u00003\u0019h"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "(YA+\u0002"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "9TW-\u001d\u0005_] \u0018?_F\'\u00194"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "3Lm/\u0012>NW=\u0005"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "<S@-\u0013"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "<]^\"\u0014;_Y\u0011\u001f*O"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0017YA=\u0017=Ya+\u0004,UQ+X*UV"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\"QB>Y)Y@8\u001f9Y\u001d%\u0013?LS\"\u001f,Y\u001d=\u0002;NF"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "9S_`\u00012]F=\u0017*L\u001c\u0003\u0013)OS)\u0013\tY@8\u001f9Y\u001c\u00053\u001flm\u000f:\u0013jw"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "t\u007f}\u00008\u001f\u007ff\u0007 \u0013hk\u0011$\u001fh`\u0017)\u001b\u007ff\u00079\u0014"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v2

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->w:Ljava/lang/String;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "tp}\t9\u000fhm\u000f5\u000eu}\u0000"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x76

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_46
    const/16 v6, 0x5a

    goto :goto_4

    :pswitch_47
    move v6, v5

    goto :goto_4

    :pswitch_48
    move v6, v4

    goto :goto_4

    :pswitch_49
    const/16 v6, 0x4e

    goto :goto_4

    :cond_1
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x76

    :goto_5
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_3

    :pswitch_4a
    const/16 v6, 0x5a

    goto :goto_5

    :pswitch_4b
    move v6, v5

    goto :goto_5

    :pswitch_4c
    move v6, v4

    goto :goto_5

    :pswitch_4d
    const/16 v6, 0x4e

    goto :goto_5

    .line 367
    :pswitch_4e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "t\u007f~\u00073\u0014hm\u001e?\u0014{w\u001c)\u001b\u007ff\u00079\u0014"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_2

    :pswitch_4f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->k:Ljava/lang/String;

    .line 28
    sput v1, Lcom/whatsapp/messaging/MessageService;->i:I

    .line 397
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/CountDownLatch;

    return-void

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

    sget-boolean v2, Lcom/whatsapp/messaging/bv;->a:Z

    .line 166
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 215
    new-instance v3, Lcom/whatsapp/messaging/aa;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/aa;

    .line 368
    new-instance v3, Lcom/whatsapp/messaging/bl;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/bl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->c:Lcom/whatsapp/messaging/bl;

    .line 173
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    .line 395
    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Lcom/whatsapp/messaging/a1;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/a1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->E:Landroid/os/Messenger;

    .line 96
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 163
    const/4 v3, -0x1

    iput v3, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    .line 247
    new-instance v3, Lcom/whatsapp/util/r;

    invoke-direct {v3, v1}, Lcom/whatsapp/util/r;-><init>(Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/r;

    .line 211
    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    .line 374
    const-wide/16 v4, 0x4e20

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    .line 233
    new-instance v3, Lcom/whatsapp/messaging/bg;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    .line 180
    new-instance v3, Lcom/whatsapp/messaging/bg;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v0}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/bg;

    .line 320
    new-instance v3, Lcom/whatsapp/messaging/bg;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->m:Z

    .line 187
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->v:Z

    .line 114
    new-instance v3, Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    .line 338
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/whatsapp/messaging/u;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/u;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/os/Handler;

    .line 55
    new-instance v3, Lcom/whatsapp/messaging/MessageService$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$3;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->t:Landroid/content/BroadcastReceiver;

    .line 371
    new-instance v3, Lcom/whatsapp/messaging/MessageService$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/content/BroadcastReceiver;

    .line 275
    sget v3, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static A()Z
    .locals 4

    .prologue
    .line 322
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 237
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 206
    new-instance v0, Lcom/whatsapp/messaging/ah;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->E:Landroid/os/Messenger;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/ah;-><init>(Landroid/content/Context;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/ah;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ah;->start()V

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    .line 204
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Z

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 251
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/r;

    invoke-virtual {v1}, Lcom/whatsapp/util/r;->d()J

    move-result-wide v2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    const-wide/32 v4, 0x124f80

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    .line 25
    invoke-static {}, Lcom/whatsapp/messaging/bv;->e()Landroid/os/Message;

    move-result-object v2

    .line 298
    invoke-static {v1, v2}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    if-eqz v0, :cond_3

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Z)V

    .line 329
    :cond_3
    if-eqz v0, :cond_0

    .line 389
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    .line 330
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    .line 142
    return-void
.end method

.method private E()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    .line 116
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->e()V

    .line 253
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->d()V

    .line 95
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 442
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 421
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 356
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    .line 378
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/CountDownLatch;

    .line 406
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->d(Landroid/os/Messenger;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ah;->quit()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 262
    :catch_3
    move-exception v0

    .line 405
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 334
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    if-ne p1, v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Z)V

    .line 413
    :cond_1
    iput p1, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    .line 61
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->i:I

    .line 216
    invoke-static {p0}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 302
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 145
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 159
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    .line 423
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    .line 265
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    .line 109
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    .line 264
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    .line 363
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    .line 73
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 361
    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 245
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    .line 446
    iput-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    .line 289
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    .line 29
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    sput v0, Lcom/whatsapp/messaging/MessageService;->i:I

    .line 282
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->z:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 381
    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/an;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/an;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 184
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->a()V

    .line 324
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;I)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/aa;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/aa;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/aa;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/b1;->a(Lcom/whatsapp/protocol/aa;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 418
    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/messaging/bv;->a:Z

    .line 217
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 4
    if-nez v6, :cond_0

    .line 290
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v5, :cond_8

    .line 311
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_3

    move v4, v3

    .line 60
    :goto_0
    if-eqz v4, :cond_7

    .line 134
    invoke-static {v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    move v1, v0

    .line 455
    :goto_1
    iget-object v7, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/os/Handler;

    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->j:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 331
    if-nez p1, :cond_6

    .line 380
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 129
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 287
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v5, :cond_2

    .line 323
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 162
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    :goto_3
    return-void

    :cond_3
    move v4, v2

    .line 311
    goto :goto_0

    :cond_4
    move v0, v2

    .line 455
    goto :goto_2

    .line 168
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->w:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_6

    .line 294
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 202
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 138
    :cond_6
    :goto_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/CountDownLatch;

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

    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    .line 441
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->c:Lcom/whatsapp/messaging/bl;

    invoke-virtual {v2, p4}, Lcom/whatsapp/messaging/bl;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 346
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    if-eqz p2, :cond_0

    .line 121
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->b(Landroid/os/Messenger;)V

    .line 433
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 259
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/bg;->a(Z)V

    if-eqz v1, :cond_4

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_4
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v2, v4}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/messaging/MessageService;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    if-eqz v1, :cond_7

    .line 285
    :cond_6
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-eqz v1, :cond_1

    .line 414
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Z

    if-nez v1, :cond_1

    .line 277
    invoke-static {}, Lcom/whatsapp/App;->am()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/whatsapp/App;->ax()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v4, v0

    .line 16
    :cond_9
    invoke-static {v4}, Lcom/whatsapp/App;->h(Z)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->p:[B

    sget-boolean v5, Lcom/whatsapp/App;->aP:Z

    move-object v3, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 409
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->w()V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/b1;->a(Landroid/os/Message;)V

    .line 444
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()Ljava/io/File;

    move-result-object v0

    .line 201
    if-eqz p1, :cond_1

    .line 205
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    .line 141
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 177
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 303
    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v1, :cond_0

    .line 426
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 171
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->b()V

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    .line 304
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->x()V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 119
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 434
    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 362
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/MessageService;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    sget v0, Lcom/whatsapp/messaging/MessageService;->i:I

    packed-switch v0, :pswitch_data_0

    .line 37
    sget v0, Lcom/whatsapp/messaging/MessageService;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "D"

    goto :goto_0

    .line 122
    :pswitch_1
    const-string v0, "M"

    goto :goto_0

    .line 337
    :pswitch_2
    const-string v0, "W"

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->G()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 443
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-eq v0, p1, :cond_2

    .line 278
    if-eqz p1, :cond_0

    .line 369
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v2}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0, v2}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Z)V

    .line 42
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 408
    :cond_2
    return-void
.end method

.method static f(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->E()V

    return-void
.end method

.method static g(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 427
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iput-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 124
    :cond_1
    return-void
.end method

.method static h(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 296
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->F()V

    return-void
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->k:Ljava/lang/String;

    return-object v0
.end method

.method static j(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V

    return-void
.end method

.method static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->w:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x927c0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    .line 276
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-nez v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->t:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 353
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 310
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 79
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 437
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 419
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v2, v0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 120
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->c()V

    .line 115
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 250
    return-void
.end method

.method private p()Ljava/io/File;
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private q()J
    .locals 4

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 377
    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 243
    :goto_0
    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    .line 345
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    .line 243
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->q:J

    iget-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->u:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    .line 229
    :cond_0
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 241
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 214
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x45948

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 424
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 189
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 199
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 407
    :cond_1
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b1;->f()V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->s()V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    .line 172
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()V

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->m()V

    .line 317
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/util/r;

    invoke-virtual {v0}, Lcom/whatsapp/util/r;->a()V

    .line 355
    return-void
.end method

.method private x()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    .line 128
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->m:Z

    if-nez v1, :cond_2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 429
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->q()J

    move-result-wide v4

    .line 392
    const-wide/16 v6, 0x2

    div-long v6, v4, v6

    add-long/2addr v6, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v4, v8, v4

    sub-long v4, v6, v4

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 238
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 209
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    add-long v8, v2, v4

    invoke-virtual {v6, v12, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    add-long/2addr v2, v4

    invoke-virtual {v6, v12, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 200
    :cond_1
    iput-boolean v11, p0, Lcom/whatsapp/messaging/MessageService;->m:Z

    .line 40
    if-eqz v0, :cond_3

    .line 348
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    :cond_3
    return-void
.end method

.method private z()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 155
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->t:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Z

    .line 154
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 309
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v1, :cond_2

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    .line 212
    invoke-static {p1}, Lcom/whatsapp/messaging/bv;->b(Landroid/os/Message;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 375
    :cond_0
    return-void

    .line 340
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 358
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 235
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 118
    if-eqz v0, :cond_0

    .line 179
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 252
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 66
    if-eqz v0, :cond_0

    .line 78
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 110
    :pswitch_4
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 425
    invoke-direct {p0, v3}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    goto :goto_0

    .line 212
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

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    .line 372
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->p:[B

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/whatsapp/messaging/b1;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 113
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->p:[B

    .line 34
    iput-object p3, p0, Lcom/whatsapp/messaging/MessageService;->g:Lcom/whatsapp/messaging/b1;

    .line 376
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Z

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 393
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->x:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {p3}, Lcom/whatsapp/messaging/b1;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 260
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->c(Landroid/os/Messenger;)V

    .line 194
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->e(Landroid/os/Messenger;)V

    .line 452
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/aa;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 174
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/net/ConnectivityManager;

    .line 453
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Landroid/app/AlarmManager;

    .line 439
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->r()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->o:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 401
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 428
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->d:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v7, Lcom/whatsapp/messaging/bv;->a:Z

    .line 27
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 283
    :goto_0
    if-nez v6, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    if-eqz v7, :cond_6

    .line 420
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    .line 436
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->a()V

    .line 195
    iput-boolean v10, p0, Lcom/whatsapp/messaging/MessageService;->v:Z

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V

    if-eqz v7, :cond_6

    .line 415
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->v:Z

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    if-eqz v7, :cond_6

    .line 286
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->C()V

    if-eqz v7, :cond_6

    .line 80
    :cond_3
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->m:Z

    .line 342
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    .line 2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 327
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    sget-object v3, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    sget-object v4, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 94
    sget-object v5, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 248
    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    :cond_4
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 328
    if-eqz v7, :cond_6

    :cond_5
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()V

    .line 156
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 364
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->E()V

    .line 62
    :cond_6
    return v10

    .line 27
    :cond_7
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->K:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->a(Landroid/os/Messenger;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 438
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->D()V

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->r:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->b(Landroid/os/Messenger;)V

    .line 196
    return-void
.end method
