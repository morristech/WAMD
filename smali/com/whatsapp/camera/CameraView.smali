.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static a:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;

.field private d:Z

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Landroid/hardware/Camera$Size;

.field private g:Landroid/hardware/Camera;

.field private h:Z

.field private i:F

.field private j:I

.field private k:Landroid/hardware/Camera$Size;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/media/MediaRecorder;

.field private o:I

.field private p:Landroid/support/v4/view/GestureDetectorCompat;

.field private q:Lcom/whatsapp/camera/p;

.field private r:Landroid/view/SurfaceHolder;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x6c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "0P\u001d/*2G\u0019//|W\u0011&41P\u0013!+&A\u0000%*\'T\u0014:*6G\u0019// X\n/+"

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

    const-string v0, "0^\u001dd/;P\u000499#A/:*6W\u00158==R\u00159"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "0P\u001d/*2n\u0019$<6I"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "5]\u001190\u000c\\\u001f.="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "0P\u001d/*2G\u0019//|B\u0004+*\'R\u0011\'=!PP/*!^\u0002j7#T\u001e#64\u0011\u0013+56C\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "0P\u001d/*2G\u0019//|B\u0004+*\'R\u0011\'=!PP/*!^\u0002j*6R\u001f$66R\u0004#64\u0011\u0013+56C\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "0P\u001d/*2G\u0019//|\\\u0015++&C\u0015e(!T\u0006#=$B\u00190= \u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "0P\u001d/*2G\u0019//|\\\u0015++&C\u0015j7#E\u0019\'9?A\u0002/.:T\u000791)TJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "sB\u0013+46n\u001d+ i"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "0P\u001d/*2G\u0019//|\\\u0015++&C\u0015j*6B\u0005&,i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "sB\u0013+46n\u001d+ i"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "s\\\u0015++&C\u0015.b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0P\u001d/*2G\u0019//|\\\u0015++&C\u0015j7#E\u0019\'9?A\u0002/.:T\u000791)TP9;2]\u0015\u00155:_J"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "$X\u001e.7$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "0P\u001d/*2G\u0019//|\\\u0015++&C\u0015j7#E\u0019\'9?A\u0002/.:T\u000791)TP9;2]\u0015\u00155:_J"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "sP\u0003:=0EP.15WJ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004%(%X\u0014/70P\u0000>-!TP"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007e+6E\u0014#+#]\u001137!X\u0015$,2E\u0019%6s"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j(:R\u0004?*6B\u00190= \u000b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j;2\\\u001589sX\u0003j6&]\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j+&A\u0000%*\'T\u0014j><R\u00059b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "<C\u0019/6\'P\u0004#7="

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j(:R\u0004?*6\u0011\u0003#\"6\u0011"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j\"<^\u001dj*2E\u0019%+i"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "$X\u001e.7$"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j7#E\u0019\'9?\u0011\u00008=%X\u0015=x X\n/b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, " P\u001d9-=V"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "sW\u0002%6\'\u000b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "0^\u001e>1=D\u001f?+~A\u0019),&C\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "#^\u0002>*2X\u0004"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j6<\u0011\n%7>"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j+&A\u0000%*\'T\u0014j>?P\u0003\"b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j<:B\u0000&9*\u000b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "0^\u001e>1=D\u001f?+~A\u0019),&C\u0015"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "sA\u0002/.:T\u0007p"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "sR\u0011\'=!PJ"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "?P\u001e.+0P\u0000/"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j+6EP,42B\u0018j5<U\u0015p"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j52I/07<\\J"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j+&A\u0000%*\'T\u0014j><R\u00059b=D\u001c&"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'A\u0002/.:T\u0007j+&A\u0000%*\'T\u0014j>?P\u0003\"b=D\u001c&"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "!^\u0004+,:^\u001e"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "0P\u001d/*2G\u0019//|B\u00058>2R\u0015)02_\u0017/<i\u0011\u00158*<CP9=\'E\u0019$?sA\u0002/.:T\u0007j<:B\u0000&9*"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "0P\u001d/*2G\u0019//|B\u00058>2R\u0015)02_\u0017/<i\u0011\u001e%x0P\u001d/*2"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "0P\u001d/*2G\u0019//|B\u00058>2R\u0015)02_\u0017/<i\u0011\u001e%x D\u0002,90T"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "0P\u001d/*2G\u0019//|B\u00058>2R\u0015)02_\u0017/<s"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "2D\u0004%"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "2D\u0004%"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "0P\u001d/*2G\u0019//|\u0011P/*!^\u0002j+6E\u0004#64\u0011\u00008=%X\u0015=x7X\u0003:42H"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, ":_\u0016#6:E\t"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0003?(#^\u0002>=7\u0011\u0016%;&BJj6&]\u001c"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0013+6=^\u0004j>:_\u0014j.:U\u0015%x X\n/"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "sP\u0005.1<r\u001f.=0\u000b"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "sG\u0019.=<s\u0019>\n2E\u0015p"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "sA\u0002/.:T\u0007p"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0003?(#^\u0002>=7\u0011\u00008=%X\u0015=x X\n/+i"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u001be3"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "sG\u0019.=<r\u001f.=0\u000b"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u00059=sA\u0002%>:]\u0015p"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0013+6=^\u0004j>:_\u0014j(!T\u0006#=$\u0011\u0003#\"6\u0011\u0004\"9\'\u0011\u00199x?P\u0002-=!\u0011\u0004\"9=\u0011\u0006#<6^"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "sW\u0019&=\u0015^\u0002\'9\'\u000b"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0013+6=^\u0004j>:_\u0014j(!T\u0006#=$\u0011\u0003#\"6"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "0^\u001e>1=D\u001f?+~G\u0019.=<"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u001e%x#C\u001f,1?T"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0000875X\u001c/b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "0P\u001d\u00155<U\u0015"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "sG\u0019.=<w\u0002+56c\u0011>=i"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0003?(#^\u0002>=7\u0011\u0006#<6^P91)T\u0003p"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0002/+\'P\u0002>x#C\u0015<16F"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, " P\u001d9-=V"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u00008=5T\u00028=7\u0011\u0006#<6^P:*6G\u0019//sB\u00190=i"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "0^\u001e>1=D\u001f?+~G\u0019.=<"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u00059=sA\u0002/>6C\u0002/<sG\u0019.=<\u0011\u0003#\"6"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u001e%x D\u0000:7!E\u0015.x%X\u0014/7sB\u00190= "

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "sG\u0019.=<s\u0019>\n2E\u0015p"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u00008=5T\u00028=7\u0011\u0006#<6^P:*6G\u0019//sB\u00190=sX\u0003j6&]\u001c"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "0P\u001d/*2G\u0019//|\u0011\u0003?(#^\u0002>=7\u0011\u0016%;&BJ"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, ":_\u0016#6:E\t"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "0P\u001d/*2G\u0019//|A\u0002/(2C\u0015<17T\u001fj>!^\u001e>b"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004%(0P\u001d/*2\u0011\u00158*<CP9,<A\u0000#64\u0011\u0013+56C\u0011j(!T\u0006#=$"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004%(0P\u001d/*2"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004%(0P\u001d/*2\u0011\u00158*<CP8=?T\u00119=:_\u0017j;2\\\u001589"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "#X\u0013>-!T/)9?]\u0012+;8\u0011\u00199x=D\u001c&"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "0P\u001d/*2G\u0019//|E\u0011!=#X\u0013>-!TP,9:]\u0015."

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "0P\u001d/*2G\u0019//|E\u0011!=#X\u0013>-!T_9,2C\u0004"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "0P\u001d/*2G\u0019//|E\u0011!=#X\u0013>-!TP)9>T\u0002+x:BP$-?]"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "sR\u0011\'=!PJ"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "$X\u001e.7$"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "0P\u001d/*2G\u0019//|^\u0002#==E\u0011>1<_P.1 A\u001c+!i"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "sC\u001f>9\'TJ"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'G\u0019.=<R\u0011:,&C\u0015j>2X\u001c/<"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'G\u0019.=<R\u0011:,&C\u0015j>2X\u001c/<"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "0P\u001d/*2G\u0019//|B\u0004+*\'\u0011\u0006#<6^"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "0^\u001dd/;P\u000499#A/:*6W\u00158==R\u00159"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "0P\u001d/*2n\u0019$<6I"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "0P\u001d/*2G\u0019//|_\u00152,0P\u001d/*2\u0011"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "0P\u001d/*2G\u0019//|_\u00152,0P\u001d/*2\u0011\u00158*<CP9=\'E\u0019$?sA\u0002/.:T\u0007j<:B\u0000&9*"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "0P\u001d/*2G\u0019//|_\u00152,0P\u001d/*2"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "2D\u0004%"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "<W\u0016"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "2D\u0004%"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "<_"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "<_"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "<W\u0016"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\u007f\u0011"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "0P\u001d/*2G\u0019//|_\u00152,sW\u001c++;\u0011\u001d%<6\u000b"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "5]\u001190\u000c\\\u001f.="

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "0^\u001dd/;P\u000499#A/:*6W\u00158==R\u00159"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    .line 22
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0014e]\u0003af\u0001E"

    const/16 v0, 0x6b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x58

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6b
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_6c
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_6d
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_6e
    const/16 v6, 0x4a

    goto :goto_2

    .line 22
    :pswitch_6f
    aput-object v6, v8, v7

    const-string v6, "\u0014e]\u0003af\u0001F"

    const/16 v0, 0x6c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const-string v6, "\u0014e]\u0003af\u0001E\r"

    const/16 v0, 0x6d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const-string v6, "\u0000v8g\u0011`\u0002G"

    const/16 v0, 0x6e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const-string v6, "\u0000v8g\u0015j\u0000I"

    const/16 v0, 0x6f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0000r8g\u0011f\u0005E"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0000a8g\u0014d\u0003@"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0000r8g\nj\u0006@"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0014e]\u0003af\u0001H"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0000v8g\u0016c\u0005E"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0000r]zl\u0016"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->a:[Ljava/lang/String;

    .line 239
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "\u0014e]\u0003ab\u0008E"

    const/16 v0, 0x76

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const-string v6, "\u0014e]\u0003ab\u0008@"

    const/16 v0, 0x77

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const-string v6, "\u0014e]\u0003ab\u0008B"

    const/16 v0, 0x78

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->c:[Ljava/lang/String;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->i:F

    .line 139
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    :try_start_0
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/camera/CameraView;->o:I

    .line 402
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    .line 566
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 493
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->p:Landroid/support/v4/view/GestureDetectorCompat;

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Landroid/view/ScaleGestureDetector;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18

    .prologue
    sget v6, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 430
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 621
    if-nez p0, :cond_1

    .line 495
    const/4 v4, 0x0

    :cond_0
    :goto_0
    return-object v4

    .line 212
    :cond_1
    const/4 v4, 0x0

    .line 154
    const-wide v2, 0x7fefffffffffffffL

    .line 244
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 222
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 351
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    div-double/2addr v12, v14

    .line 414
    :try_start_0
    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v14, v15

    const v15, 0x25800

    if-ge v14, v15, :cond_3

    .line 695
    if-eqz v6, :cond_2

    .line 274
    :cond_3
    const-wide/high16 v14, 0x3ff8000000000000L

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    .line 195
    if-eqz v6, :cond_2

    .line 442
    :cond_4
    sub-double/2addr v10, v8

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5

    .line 31
    if-eqz v6, :cond_2

    .line 69
    :cond_5
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v10, v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_e

    .line 472
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 169
    :goto_2
    if-eqz v6, :cond_10

    .line 604
    :goto_3
    if-nez v4, :cond_8

    .line 701
    const-wide v2, 0x7fefffffffffffffL

    .line 325
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 237
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    move/from16 v0, p1

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 571
    const-wide/high16 v10, 0x3ff8000000000000L

    cmpl-double v8, v8, v10

    if-lez v8, :cond_7

    .line 441
    if-eqz v6, :cond_6

    .line 309
    :cond_7
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_c

    .line 72
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 411
    :goto_5
    if-eqz v6, :cond_b

    .line 236
    :cond_8
    :goto_6
    if-nez v4, :cond_0

    .line 219
    const-wide v2, 0x7fefffffffffffffL

    .line 460
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 573
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_9

    .line 203
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 558
    :goto_8
    if-nez v6, :cond_0

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto :goto_7

    .line 695
    :catch_0
    move-exception v2

    throw v2

    .line 31
    :catch_1
    move-exception v2

    throw v2

    :cond_9
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_8

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_d
    move-object v4, v3

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 382
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    if-eqz v1, :cond_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Z)Z
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/whatsapp/camera/CameraView;->h:Z

    return p1
.end method

.method static b(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/p;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const v5, 0x7f7fffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 618
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 484
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 603
    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_19

    :cond_2
    move v0, v2

    .line 74
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 473
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 282
    if-nez v6, :cond_2a

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .line 214
    :goto_2
    if-eqz v0, :cond_1a

    move v6, v4

    :goto_3
    if-eqz v0, :cond_1b

    :goto_4
    :try_start_1
    invoke-static {v7, v6, v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    .line 643
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 343
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 489
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 110
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 581
    :try_start_2
    iget v3, p0, Lcom/whatsapp/camera/CameraView;->o:I

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 379
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v2, :cond_1c

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 348
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 281
    if-eqz v8, :cond_29

    .line 418
    :cond_4
    if-eqz v10, :cond_5

    if-ne v10, v12, :cond_6

    .line 699
    :cond_5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 658
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-eqz v8, :cond_7

    .line 623
    :cond_6
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 305
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 268
    :cond_7
    if-le v4, v3, :cond_8

    .line 682
    if-eqz v8, :cond_28

    .line 33
    :cond_8
    const/16 v3, 0x5a

    move v6, v3

    .line 554
    :goto_6
    packed-switch v10, :pswitch_data_0

    :cond_9
    move v3, v1

    .line 631
    :cond_a
    :goto_7
    iget-boolean v4, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-eqz v4, :cond_b

    .line 480
    add-int v4, v6, v3

    rem-int/lit16 v4, v4, 0x168

    .line 431
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v8, :cond_c

    .line 107
    :cond_b
    sub-int v4, v6, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    .line 546
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x20

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_1d

    .line 531
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 568
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 423
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_27

    .line 662
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 664
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-eqz v0, :cond_26

    .line 37
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 238
    if-eqz v8, :cond_e

    .line 354
    :goto_9
    :try_start_5
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 4
    :cond_e
    :goto_a
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_f

    .line 25
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 399
    :cond_f
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 432
    :cond_10
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_11

    .line 66
    if-eqz v0, :cond_11

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 704
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    .line 596
    :cond_11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    .line 182
    new-instance v0, Lcom/whatsapp/camera/a2;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/a2;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318
    const/16 v1, 0x280

    .line 435
    const/16 v0, 0x1e0

    .line 585
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_13

    .line 370
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float v9, v3, v4

    .line 462
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move v4, v1

    move v1, v5

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 521
    :try_start_9
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    mul-int/2addr v6, v12

    const v12, 0x989680

    if-ge v6, v12, :cond_25

    .line 8
    cmpl-float v6, v1, v5

    if-eqz v6, :cond_12

    :try_start_a
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    mul-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x2

    mul-int v12, v4, v3

    if-ge v6, v12, :cond_12

    .line 12
    if-eqz v8, :cond_23

    .line 646
    :cond_12
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 511
    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 56
    cmpg-float v12, v6, v1

    if-gez v12, :cond_25

    .line 486
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 336
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 362
    const v0, 0x3d4ccccd

    cmpg-float v0, v6, v0

    if-gez v0, :cond_24

    .line 647
    if-eqz v8, :cond_23

    move v0, v6

    move v1, v3

    move v3, v4

    .line 272
    :goto_c
    if-eqz v8, :cond_22

    move v0, v1

    move v1, v3

    .line 174
    :goto_d
    if-eqz v8, :cond_14

    .line 572
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 276
    :try_start_b
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    mul-int v6, v3, v1

    if-le v5, v6, :cond_20

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    mul-int/2addr v5, v6

    const v6, 0x989680

    if-ge v5, v6, :cond_20

    .line 226
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 406
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    move v1, v3

    .line 213
    :goto_f
    if-eqz v8, :cond_1f

    .line 528
    :cond_14
    :goto_10
    :try_start_c
    iget-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->d:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v3, :cond_15

    :try_start_d
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/camera/CameraView;->c:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 578
    invoke-static {v3, v4}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    move-result v3

    if-eqz v3, :cond_15

    .line 700
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 588
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 334
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 350
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 626
    :cond_15
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 533
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 36
    if-nez v2, :cond_16

    .line 285
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    new-instance v1, Lcom/whatsapp/camera/v;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 128
    :cond_16
    const/4 v0, 0x0

    :try_start_f
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    if-lt v0, v13, :cond_18

    .line 580
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    move-result v0

    if-eqz v0, :cond_17

    .line 557
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_18

    .line 369
    :cond_17
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_16

    .line 10
    :cond_18
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 654
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    invoke-interface {v0}, Lcom/whatsapp/camera/p;->b()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_19
    move v0, v1

    .line 603
    goto/16 :goto_1

    :cond_1a
    move v6, v3

    .line 214
    goto/16 :goto_3

    :cond_1b
    move v3, v4

    goto/16 :goto_4

    .line 343
    :catch_2
    move-exception v0

    throw v0

    .line 379
    :catch_3
    move-exception v0

    throw v0

    :cond_1c
    move v3, v1

    goto/16 :goto_5

    .line 672
    :pswitch_0
    if-eqz v8, :cond_9

    .line 705
    :pswitch_1
    const/16 v3, 0x5a

    .line 40
    if-eqz v8, :cond_a

    .line 82
    :pswitch_2
    const/16 v3, 0xb4

    .line 365
    if-eqz v8, :cond_a

    .line 678
    :pswitch_3
    const/16 v3, 0x10e

    goto/16 :goto_7

    .line 356
    :catch_4
    move-exception v3

    .line 550
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5

    .line 125
    if-eqz v8, :cond_d

    .line 515
    :cond_1d
    :try_start_14
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v3, v3, v6

    invoke-virtual {v11, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 296
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v0, v0, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    :goto_11
    invoke-virtual {v11, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_1e
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v0, v0, v4

    goto :goto_11

    .line 664
    :catch_7
    move-exception v0

    throw v0

    .line 354
    :catch_8
    move-exception v0

    throw v0

    .line 399
    :catch_9
    move-exception v0

    throw v0

    .line 66
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_c

    .line 693
    :catch_c
    move-exception v0

    throw v0

    .line 8
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_f

    .line 12
    :catch_f
    move-exception v0

    throw v0

    .line 276
    :catch_10
    move-exception v0

    throw v0

    .line 528
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 578
    :catch_12
    move-exception v0

    throw v0

    .line 285
    :catch_13
    move-exception v0

    throw v0

    .line 580
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 24
    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 369
    :catch_16
    move-exception v0

    throw v0

    :cond_1f
    move v3, v1

    move v1, v0

    goto/16 :goto_e

    :cond_20
    move v0, v1

    move v1, v3

    goto/16 :goto_f

    :cond_21
    move v0, v1

    move v1, v3

    goto/16 :goto_10

    :cond_22
    move v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_b

    :cond_23
    move v0, v3

    move v1, v4

    goto/16 :goto_d

    :cond_24
    move v0, v6

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_25
    move v0, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_26
    move v2, v1

    goto/16 :goto_a

    :cond_27
    move v2, v1

    goto/16 :goto_9

    :cond_28
    move v6, v1

    goto/16 :goto_6

    :cond_29
    move v6, v3

    goto/16 :goto_6

    :cond_2a
    move-object v7, v6

    goto/16 :goto_2

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/io/File;)Z
    .locals 24

    .prologue
    sget v13, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    .line 266
    const/4 v2, 0x0

    .line 562
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_19

    .line 196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 320
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    .line 116
    :goto_0
    if-nez v9, :cond_4

    .line 295
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 692
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 196
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    :catch_1
    move-exception v2

    throw v2

    .line 624
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 503
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 606
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->o:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 146
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 692
    :catch_2
    move-exception v2

    throw v2

    .line 385
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 152
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 250
    if-nez v2, :cond_30

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    .line 119
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 474
    :cond_5
    if-nez v2, :cond_2f

    move-object v6, v3

    .line 353
    :goto_3
    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    :cond_6
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 353
    :catch_3
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 127
    :catch_4
    move-exception v2

    throw v2

    .line 514
    :cond_7
    const v4, 0x7fffffff

    .line 679
    const/4 v2, 0x0

    .line 256
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_2e

    .line 181
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_9

    .line 126
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 690
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0xb0

    if-ne v5, v7, :cond_8

    :try_start_7
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v7, 0x90

    if-eq v5, v7, :cond_2d

    .line 27
    :cond_8
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-eqz v13, :cond_2d

    .line 63
    :cond_9
    :try_start_8
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v5, v4

    move-object v4, v2

    .line 100
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 390
    const/4 v2, 0x0

    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 187
    :try_start_9
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x1e0

    if-gt v8, v10, :cond_2b

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v10, 0x2d0

    if-gt v8, v10, :cond_2b

    :try_start_a
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-gt v8, v10, :cond_2b

    :try_start_b
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-gt v8, v10, :cond_2b

    .line 478
    if-nez v6, :cond_a

    .line 636
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 292
    :cond_a
    :try_start_c
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    if-le v8, v10, :cond_b

    .line 267
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 155
    :cond_b
    :try_start_d
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    if-ne v8, v10, :cond_2b

    :try_start_e
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-le v8, v10, :cond_2b

    .line 75
    :cond_c
    :goto_6
    if-eqz v13, :cond_2c

    move-object v6, v2

    .line 21
    :cond_d
    if-nez v6, :cond_e

    .line 600
    :try_start_f
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 228
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 690
    :catch_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 63
    :catch_7
    move-exception v2

    throw v2

    .line 187
    :catch_8
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 478
    :catch_b
    move-exception v2

    throw v2

    .line 292
    :catch_c
    move-exception v2

    throw v2

    .line 155
    :catch_d
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v2

    throw v2

    .line 228
    :catch_f
    move-exception v2

    throw v2

    .line 42
    :cond_e
    const/4 v7, 0x0

    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 76
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 204
    :goto_7
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-eqz v7, :cond_29

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    const/16 v8, 0x11

    if-lt v7, v8, :cond_29

    :try_start_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    const/16 v8, 0x13

    if-gt v7, v8, :cond_29

    :try_start_17
    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 590
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    move-result v7

    if-eqz v7, :cond_29

    :try_start_18
    sget-object v7, Lcom/whatsapp/camera/CameraView;->a:[Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    invoke-static {v7, v8}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    move-result v7

    if-eqz v7, :cond_29

    .line 540
    new-instance v2, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v2, v6, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 536
    new-instance v6, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-direct {v6, v7, v8, v10}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v12, v6

    .line 665
    :goto_8
    if-nez v2, :cond_20

    .line 279
    const-wide v6, 0x7fefffffffffffffL

    .line 517
    iget v8, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v8

    move-wide/from16 v16, v0

    div-double v16, v10, v16

    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v2

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 451
    :try_start_19
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    iget v11, v12, Landroid/hardware/Camera$Size;->width:I

    if-lt v10, v11, :cond_26

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v12, Landroid/hardware/Camera$Size;->height:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    if-lt v10, v11, :cond_26

    :try_start_1a
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_26

    .line 270
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 614
    if-nez v8, :cond_10

    .line 645
    if-eqz v13, :cond_27

    move-wide v6, v10

    move-object v8, v2

    .line 373
    :cond_10
    sub-double v18, v16, v10

    :try_start_1b
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16

    move-result-wide v20

    cmpg-double v18, v18, v20

    if-gez v18, :cond_26

    move-wide v6, v10

    .line 335
    :goto_a
    if-eqz v13, :cond_25

    .line 656
    :goto_b
    if-nez v2, :cond_12

    .line 663
    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x3b

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 684
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 597
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_22

    .line 86
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 171
    if-nez v3, :cond_11

    .line 54
    if-eqz v13, :cond_23

    move-wide v6, v10

    move-object v3, v2

    .line 569
    :cond_11
    sub-double v18, v16, v10

    :try_start_1c
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17

    move-result-wide v20

    cmpg-double v15, v18, v20

    if-gez v15, :cond_22

    move-object v6, v2

    move-wide v2, v10

    .line 264
    :goto_d
    if-eqz v13, :cond_21

    move-object v2, v6

    .line 421
    :cond_12
    :goto_e
    if-nez v2, :cond_20

    .line 283
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    :goto_f
    if-nez v4, :cond_13

    .line 584
    :try_start_1d
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 312
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 204
    :catch_10
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_11
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12

    .line 590
    :catch_12
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13

    .line 224
    :catch_13
    move-exception v2

    throw v2

    .line 451
    :catch_14
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 373
    :catch_16
    move-exception v2

    throw v2

    .line 569
    :catch_17
    move-exception v2

    throw v2

    .line 312
    :catch_18
    move-exception v2

    throw v2

    .line 260
    :cond_13
    iget v2, v12, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 555
    iget v2, v12, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 426
    iget v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    iput v2, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 502
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_15

    .line 467
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 601
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v3

    if-eqz v3, :cond_14

    .line 438
    :try_start_23
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v3, v3, v5

    invoke-virtual {v14, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v13, :cond_16

    .line 92
    :cond_14
    :try_start_24
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b

    move-result v2

    if-eqz v2, :cond_16

    .line 273
    :try_start_25
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v13, :cond_16

    .line 612
    :cond_15
    :try_start_26
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 41
    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    .line 629
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->f:Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 271
    :goto_10
    if-eqz v2, :cond_17

    .line 359
    :try_start_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 269
    :cond_17
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v3, v14}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 304
    if-eqz v2, :cond_18

    .line 632
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_20

    .line 287
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 453
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    :cond_18
    move-object v2, v9

    .line 674
    :cond_19
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 683
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1a

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v13, :cond_1b

    .line 134
    :cond_1a
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 633
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 586
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1e

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->k()I

    move-result v2

    .line 254
    :try_start_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-eqz v3, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1c

    :try_start_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_25

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1d

    :cond_1c
    :try_start_2f
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_26

    move-result v3

    if-eqz v3, :cond_1d

    .line 419
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 118
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 338
    :cond_1e
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 545
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 601
    :catch_19
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a

    .line 438
    :catch_1a
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 92
    :catch_1b
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1c

    .line 273
    :catch_1c
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1d

    .line 612
    :catch_1d
    move-exception v2

    throw v2

    .line 454
    :catch_1e
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 359
    :catch_1f
    move-exception v2

    throw v2

    .line 696
    :catch_20
    move-exception v2

    throw v2

    .line 208
    :catch_21
    move-exception v2

    .line 635
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 609
    :catch_22
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23

    .line 138
    :catch_23
    move-exception v2

    throw v2

    .line 254
    :catch_24
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    :catch_25
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_26

    :catch_26
    move-exception v2

    throw v2

    .line 162
    :catch_27
    move-exception v2

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 112
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 121
    :catch_28
    move-exception v2

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 551
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    move-object v4, v2

    goto/16 :goto_f

    :cond_21
    move-wide/from16 v22, v2

    move-object v3, v6

    move-wide/from16 v6, v22

    goto/16 :goto_c

    :cond_22
    move-wide/from16 v22, v6

    move-object v6, v3

    move-wide/from16 v2, v22

    goto/16 :goto_d

    :cond_23
    move-object v6, v2

    move-wide v2, v10

    goto/16 :goto_d

    :cond_24
    move-object v2, v3

    goto/16 :goto_e

    :cond_25
    move-object v8, v2

    goto/16 :goto_9

    :cond_26
    move-object v2, v8

    goto/16 :goto_a

    :cond_27
    move-wide v6, v10

    goto/16 :goto_a

    :cond_28
    move-object v2, v8

    goto/16 :goto_b

    :cond_29
    move-object v12, v6

    goto/16 :goto_8

    :cond_2a
    move-object v2, v7

    goto/16 :goto_7

    :cond_2b
    move-object v2, v6

    goto/16 :goto_6

    :cond_2c
    move-object v6, v2

    goto/16 :goto_5

    :cond_2d
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2e
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2f
    move-object v6, v2

    goto/16 :goto_3

    :cond_30
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    .line 505
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return v0
.end method

.method static d(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 371
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->i:F

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 47
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 35
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 630
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->o:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 610
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->o:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 352
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 241
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/n;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :cond_3
    :goto_0
    return-void

    .line 630
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 610
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 30
    :catch_2
    move-exception v0

    .line 306
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 360
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 410
    :cond_4
    const/4 v2, 0x0

    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 549
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 687
    if-eqz v1, :cond_3

    .line 560
    :cond_5
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 333
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    .line 293
    :catch_3
    move-exception v0

    .line 67
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 220
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 608
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 99
    if-eqz v1, :cond_3

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 425
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 352
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 360
    :catch_6
    move-exception v0

    throw v0

    .line 560
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 194
    :catch_8
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 193
    :cond_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 275
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static f(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    return-void
.end method

.method static g(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    return-void
.end method

.method static h(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    return v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-object v0
.end method

.method static i(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->h:Z

    return v0
.end method

.method static j(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->s:Z

    return v0
.end method

.method private k()I
    .locals 8

    .prologue
    const/16 v3, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v6

    .line 172
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_0

    .line 547
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 163
    :try_start_0
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->o:I

    invoke-static {v0, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 526
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 80
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 64
    if-eqz v4, :cond_b

    .line 259
    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 673
    :cond_1
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 439
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-eqz v4, :cond_3

    .line 466
    :cond_2
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 277
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 592
    :cond_3
    if-le v1, v0, :cond_4

    .line 587
    if-eqz v4, :cond_a

    :cond_4
    move v1, v3

    .line 496
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 561
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-eqz v0, :cond_6

    .line 180
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_7

    .line 79
    :cond_6
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 148
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    return v0

    .line 526
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 156
    :pswitch_0
    if-eqz v4, :cond_5

    .line 686
    :pswitch_1
    if-eqz v4, :cond_9

    .line 412
    :pswitch_2
    const/16 v2, 0xb4

    .line 68
    if-eqz v4, :cond_5

    .line 368
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v1, v0

    goto :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static k(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    invoke-interface {v0}, Lcom/whatsapp/camera/p;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :cond_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 548
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->s:Z

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    .line 49
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/camera/af;)V
    .locals 4

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 625
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 433
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->h:Z

    .line 392
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 639
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 243
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 707
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 166
    :try_start_2
    new-instance v0, Lcom/whatsapp/camera/s;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/af;)V

    .line 218
    new-instance v1, Lcom/whatsapp/camera/al;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/al;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/af;)V

    .line 611
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 659
    :catch_2
    move-exception v0

    .line 445
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->s:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 199
    :try_start_1
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 404
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 183
    sget v0, Lcom/whatsapp/camera/CameraActivity;->s:I

    if-eqz v0, :cond_0

    .line 465
    :cond_1
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 470
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    throw v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 556
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 660
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 207
    if-ltz v2, :cond_0

    .line 297
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 463
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 641
    :catch_1
    move-exception v0

    throw v0

    .line 660
    :catch_2
    move-exception v0

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->s:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 570
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_0

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :try_start_1
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :cond_2
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 675
    :catch_2
    move-exception v0

    throw v0

    .line 450
    :catch_3
    move-exception v0

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 26
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 534
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:I

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    .line 221
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 447
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 519
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 617
    :catch_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 233
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 553
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    goto :goto_0

    .line 289
    :catch_2
    move-exception v0

    .line 319
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 19
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 245
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    sget v8, Lcom/whatsapp/camera/CameraActivity;->s:I

    .line 225
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    throw v0

    .line 314
    :catch_1
    move-exception v0

    throw v0

    .line 574
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v2

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v3

    .line 102
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    if-eqz v8, :cond_5

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 434
    if-nez v0, :cond_f

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 500
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 104
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 87
    :goto_2
    if-eqz v0, :cond_9

    move v4, v3

    :goto_3
    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v1, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 29
    :cond_5
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v3

    int-to-double v10, v2

    div-double/2addr v6, v10

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    sub-double/2addr v6, v10

    .line 475
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 307
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 95
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    const-wide v6, 0x3fb999999999999aL

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 637
    if-le v2, v3, :cond_b

    const/4 v1, 0x1

    move v4, v1

    :goto_5
    :try_start_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-le v1, v5, :cond_c

    const/4 v1, 0x1

    :goto_6
    if-ne v4, v1, :cond_6

    .line 176
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 671
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    int-to-double v10, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 57
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0xc

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 452
    div-double v10, v6, v4

    const-wide v12, 0x3ff199999999999aL

    cmpl-double v1, v10, v12

    if-lez v1, :cond_d

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v9, 0x9

    if-lt v1, v9, :cond_d

    .line 164
    :goto_7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 428
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    .line 538
    if-eqz v8, :cond_e

    .line 523
    :cond_6
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 151
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v2, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 324
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 316
    div-double v6, v2, v4

    const-wide v8, 0x3ff199999999999aL

    cmpl-double v1, v6, v8

    if-lez v1, :cond_7

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v6, 0x9

    if-lt v1, v6, :cond_7

    move-wide v2, v4

    .line 175
    :cond_7
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 255
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 513
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 104
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 87
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_4

    .line 637
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 452
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_d
    move-wide v4, v6

    goto/16 :goto_7

    .line 316
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    move v1, v6

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v3

    .line 132
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 685
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 206
    :try_start_2
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->i:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->i:F

    .line 372
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 367
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->i:F
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->i:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/p;->b(F)V

    goto :goto_0

    .line 367
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v2

    .line 143
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v0

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->i:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/p;->a(F)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->i:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/p;->c(F)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v9, 0x42c80000

    const/4 v1, 0x1

    const/high16 v8, 0x40000000

    const/16 v11, -0x3e8

    const/16 v10, 0x3e8

    .line 681
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 140
    :catch_0
    move-exception v0

    throw v0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 393
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_b

    .line 200
    new-instance v4, Landroid/graphics/Rect;

    div-float v5, v9, v8

    sub-float v5, v2, v5

    float-to-int v5, v5

    div-float v6, v9, v8

    sub-float v6, v3, v6

    float-to-int v6, v6

    div-float v7, v9, v8

    add-float/2addr v7, v2

    float-to-int v7, v7

    div-float v8, v9, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 440
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 485
    :try_start_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v6, v6, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x3e8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v7, v7, 0x7d0

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    add-int/lit16 v7, v7, -0x3e8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v8, v8, 0x7d0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    add-int/lit16 v8, v8, -0x3e8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 469
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v9

    div-int/2addr v4, v9

    add-int/lit16 v4, v4, -0x3e8

    .line 650
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 401
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_2

    .line 117
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_2
    :try_start_2
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_3

    .line 58
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :cond_3
    :try_start_3
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v10, :cond_4

    .line 344
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    :cond_4
    :try_start_4
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v10, :cond_5

    .line 477
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 330
    :cond_5
    :try_start_5
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    .line 668
    :try_start_6
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 88
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 313
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_6

    .line 543
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 375
    :cond_6
    :try_start_7
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v10, :cond_7

    .line 657
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 455
    :cond_7
    :try_start_8
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_9

    .line 345
    :try_start_9
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 577
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 51
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_8

    .line 303
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 355
    :cond_8
    :try_start_a
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v10, :cond_9

    .line 476
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 481
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    .line 265
    if-lez v6, :cond_b

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v5, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 294
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    :try_start_b
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 512
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 149
    :cond_b
    if-eqz v0, :cond_c

    .line 518
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/camera/p;->a(FF)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 620
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/u;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    throw v0

    .line 58
    :catch_2
    move-exception v0

    throw v0

    .line 344
    :catch_3
    move-exception v0

    throw v0

    .line 477
    :catch_4
    move-exception v0

    throw v0

    .line 313
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 543
    :catch_6
    move-exception v0

    throw v0

    .line 657
    :catch_7
    move-exception v0

    throw v0

    .line 51
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 303
    :catch_9
    move-exception v0

    throw v0

    .line 476
    :catch_a
    move-exception v0

    throw v0

    .line 512
    :catch_b
    move-exception v0

    throw v0

    .line 518
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->p:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 661
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 122
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/p;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/p;

    .line 158
    return-void
.end method

.method public setZoomLevel(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 565
    :try_start_0
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->j:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 361
    :catch_0
    move-exception v0

    throw v0

    .line 101
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 567
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 591
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 422
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-lt v1, p1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    throw v0

    .line 422
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 652
    :catch_3
    move-exception v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 201
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 302
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 381
    :catch_1
    move-exception v0

    throw v0

    .line 649
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->s:Z

    if-nez v0, :cond_0

    .line 327
    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 16
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 525
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 311
    :catch_2
    move-exception v0

    .line 449
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 34
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 364
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    goto :goto_0

    .line 136
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 488
    :catch_4
    move-exception v0

    .line 284
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 655
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/hardware/Camera;

    .line 420
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 642
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    .line 522
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 589
    return-void
.end method
