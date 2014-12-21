.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static f:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/support/v4/view/GestureDetectorCompat;

.field private d:I

.field private e:Z

.field private g:Landroid/view/SurfaceHolder;

.field private i:Landroid/hardware/Camera$Size;

.field private j:Landroid/view/ScaleGestureDetector;

.field private k:Lcom/whatsapp/camera/o;

.field private l:Z

.field private m:Z

.field private n:Landroid/media/MediaRecorder;

.field private o:F

.field private p:Z

.field private q:Landroid/hardware/Camera$Size;

.field private r:I

.field private s:Ljava/lang/String;


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

    const-string v6, "\u0013+\u0007MtP>TYxU,N"

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

    const-string v0, "\u00139\u0017\\}V\u0015\u0019\\i\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "P+\u0019XcR<\u001dXf\u001c\'\u0011\\bF8\u0011\u001d~C>\u001dPp_:\u0006XgZ/\u0003NxI/N"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u00139\u0017\\}V\u0015\u0019\\i\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0013\'\u0011\\bF8\u0011Y+"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "P+\u0019XcR<\u001dXf\u001c\'\u0011\\bF8\u0011\u001d~C>\u001dPp_:\u0006XgZ/\u0003NxI/TNrR&\u0011b|Z$N"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "P+\u0019XcR<\u001dXf\u001c\'\u0011\\bF8\u0011\u0012aA/\u0002TtD9\u001dGt@j"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "D#\u001aY~D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "P+\u0019XcR<\u001dXf\u001c\'\u0011\\bF8\u0011\u001d~C>\u001dPp_:\u0006XgZ/\u0003NxI/TNrR&\u0011b|Z$N"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "P+\u0019XcR<\u001dXf\u001c\'\u0011\\bF8\u0011\u001dcV9\u0001Qe\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0013,\u001dQtu%\u0006PpGp"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0004OtU/\u0006OtWj\u0002TuV%TMcV<\u001dXf\u00139\u001dGt\u0013#\u0007\u001d\u007fF&\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0017\\\u007f]%\u0000\u001dwZ$\u0010\u001dgZ.\u0011R1@#\u000eX"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0004O~U#\u0018X+"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0001Nt\u0013:\u0006RwZ&\u0011\u0007"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0017\\\u007f]%\u0000\u001dwZ$\u0010\u001daA/\u0002TtDj\u0007TkVj\u0000UpGj\u001dN1_+\u0006ZtAj\u0000Up]j\u0002TuV%"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "P+\u0019b|\\.\u0011"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "P%\u001aIx]?\u001bHb\u001e<\u001dYt\\"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0013+\u0001Yx\\\t\u001bYtPp"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u001aR1@?\u0004M~A>\u0011Y1E#\u0010X~\u00139\u001dGt@"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "@+\u0019Nd]-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0013<\u001dYt\\\u0008\u001dICR>\u0011\u0007"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Z$\u0012T\u007fZ>\r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0007HaC%\u0006ItWj\u0012RrF9N\u001d\u007fF&\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0006XbG+\u0006I1C8\u0011KxV="

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Z$\u0012T\u007fZ>\r"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0004OtU/\u0006OtWj\u0002TuV%TMcV<\u001dXf\u00139\u001dGt\t"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0013:\u0006XgZ/\u0003\u0007"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0013<\u001dYt\\\u0008\u001dICR>\u0011\u0007"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0013<\u001dYt\\\t\u001bYtPp"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0007HaC%\u0006ItWj\u0002TuV%TNxI/\u0007\u0007"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0013<\u001dYt\\\u000c\u0006\\|V\u0018\u0015It\t"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0007HaC%\u0006ItWj\u0004OtE#\u0011J1@#\u000eXb\t"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0001Nt\u0013:\u0006XwV8\u0006Xu\u0013<\u001dYt\\j\u0007TkV"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "P+\u0019XcR<\u001dXf\u001c:\u0006XaR8\u0011KxW/\u001b\u001dwA%\u001aI+"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u001aR1C8\u001b[x_/"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "P%\u001aIx]?\u001bHb\u001e<\u001dYt\\"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "{\u001e7"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0017\\\u007f]%\u0000\u001dwZ$\u0010\u001daA/\u0002TtDj\u0007TkV"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "P+\u0019XcR<\u001dXf\u001cjTXcA%\u0006\u001dbV>\u0000T\u007fTj\u0004OtE#\u0011J1W#\u0007M}R3"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "P+\u0019XcR<\u001dXf\u001cj\u0007HaC%\u0006ItWj\u0012RrF9N"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "P%\u001aIx]?\u001bHb\u001e:\u001d^eF8\u0011"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dbF:\u0004RcG/\u0010\u001dw\\)\u0001N+"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dbV>T[}R9\u001c\u001d|\\.\u0011\u0007"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "D#\u001aY~D"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dbF:\u0004RcG/\u0010\u001dw_+\u0007U+]?\u0018Q"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001duZ9\u0004QpJp"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\\8\u001dX\u007fG+\u0000T~]"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001daZ)\u0000HcVj\u0007TkVj"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0013,\u0006R\u007fGp"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dbF:\u0004RcG/\u0010\u001dw_+\u0007U+"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dk\\%\u0019\u001dcR>\u001dRb\t"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "P%\u001aIx]?\u001bHb\u001e:\u001d^eF8\u0011"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001drR\'\u0011Op\u0013#\u0007\u001d\u007fF&\u0018"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001d\u007f\\j\u000eR~^"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001dbF:\u0004RcG/\u0010\u001dw\\)\u0001N+]?\u0018Q"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0013)\u0015PtA+N"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001d~C>\u001dPp_j\u0004OtE#\u0011J1@#\u000eX+"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "_+\u001aYbP+\u0004X"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "A%\u0000\\eZ%\u001a"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "@+\u0019Nd]-"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001d|R2+G~\\\'N"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0013:\u0006XgZ/\u0003\u0007"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u0012bV>\u0010TbC&\u0015D~A#\u0011SeR>\u001dR\u007f\u0013"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "C%\u0006IcR#\u0000"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG:\u0006XgZ/\u0003\u001daZ)\u0000HcV9\u001dGt@p"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000RaP+\u0019XcRj\u0011Oc\\8TOt_/\u0015NtZ$\u0013\u001drR\'\u0011Op"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000RaP+\u0019XcRj\u0011Oc\\8TNe\\:\u0004T\u007fTj\u0017\\|V8\u0015\u001daA/\u0002TtD"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000RaP+\u0019XcR"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "U&\u0015Nyl\'\u001bYt"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "P+\u0019XcR<\u001dXf\u001c$\u0011Ee\u0013,\u0018\\b[j\u0019RuVp"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "P%\u0019\u0013f[+\u0000NpC:+McV,\u0011Ot])\u0011N"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "R?\u0000R"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\\$"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "R?\u0000R"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\\,\u0012"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\\,\u0012"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\\$"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0013)\u0015PtA+N"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "P+\u0019XcR<\u001dXf\u001c%\u0006Tt]>\u0015Ix\\$TYx@:\u0018\\h\t"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u00138\u001bIpG/N"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "D#\u001aY~D"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0001OwR)\u0011^yR$\u0013Xu\u0013"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0001OwR)\u0011^yR$\u0013Xu\tj\u001aR1P+\u0019XcR"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0001OwR)\u0011^yR$\u0013Xu\tj\u0011Oc\\8TNtG>\u001dSv\u0013:\u0006XgZ/\u0003\u001duZ9\u0004QpJ"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0001OwR)\u0011^yR$\u0013Xu\tj\u001aR1@?\u0006[pP/"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "P+\u0019XcR<\u001dXf\u001c,\u0015Q}Q+\u0017VbF:\u0004RcG/\u0010McV<\u001dXf@#\u000eXb"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "P+\u0019XcR<\u001dXf\u001c$\u0011EeP+\u0019XcRj\u0011Oc\\8TNtG>\u001dSv\u0013:\u0006XgZ/\u0003\u001duZ9\u0004QpJ"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "P+\u0019XcR<\u001dXf\u001c$\u0011EeP+\u0019XcRj"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "P+\u0019XcR<\u001dXf\u001c$\u0011EeP+\u0019XcR"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "P+\u0019XcR\u0015\u001dSuV2"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "P%\u0019\u0013f[+\u0000NpC:+McV,\u0011Ot])\u0011N"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000RaE#\u0010X~P+\u0004IdA/T"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "P+\u0019XcR<\u001dXf\u001c>\u0015VtC#\u0017IdA/T[pZ&\u0011Y"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "P+\u0019XcR<\u001dXf\u001c>\u0015VtC#\u0017IdA/[NeR8\u0000"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "P+\u0019XcR<\u001dXf\u001c>\u0015VtC#\u0017IdA/T^p^/\u0006\\1Z9TSd_&"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "C#\u0017IdA/+^p_&\u0016\\rXj\u001dN1]?\u0018Q"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG)\u0015PtA+TXcA%\u0006\u001dcV)\u001bS\u007fV)\u0000T\u007fTj\u0017\\|V8\u0015"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG)\u0015PtA+TXcA%\u0006\u001d~C/\u001aT\u007fTj\u0017\\|V8\u0015"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cGj\u0002TuV%"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG<\u001dYt\\)\u0015MeF8\u0011\u001dwR#\u0018Xu"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "P+\u0019XcR<\u001dXf\u001c9\u0000\\cG<\u001dYt\\)\u0015MeF8\u0011\u001dwR#\u0018Xu"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u001fj"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "R?\u0000R"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "R?\u0000R"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "P%\u0019\u0013f[+\u0000NpC:+McV,\u0011Ot])\u0011N"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "P+\u0019XcR\u0015\u001dSuV2"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "U&\u0015Nyl\'\u001bYt"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    .line 180
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t\u001eYt(\u0006zA"

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

    const/16 v6, 0x11

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6b
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_6c
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_6d
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_6e
    const/16 v6, 0x3d

    goto :goto_2

    .line 180
    :pswitch_6f
    aput-object v6, v8, v7

    const-string v6, "t\u001eYt(\u0006zB"

    const/16 v0, 0x6c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const-string v6, "t\u001eYt(\u0006zAz"

    const/16 v0, 0x6d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const-string v6, "`\r<\u0010X\u0000yC"

    const/16 v0, 0x6e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const-string v6, "`\r<\u0010\\\n{M"

    const/16 v0, 0x6f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "`\t<\u0010X\u0006~A"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "`\u001a<\u0010]\u0004xD"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "`\t<\u0010C\n}D"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "t\u001eYt(\u0006zL"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "`\r<\u0010_\u0003~A"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "`\tY\r%v"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

    .line 8
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "t\u001eYt(\u0002sA"

    const/16 v0, 0x76

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const-string v6, "t\u001eYt(\u0002sD"

    const/16 v0, 0x77

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const-string v6, "t\u001eYt(\u0002sF"

    const/16 v0, 0x78

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->f:[Ljava/lang/String;

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
    .line 638
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 669
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 687
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:F

    .line 350
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    :try_start_0
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/camera/CameraView;->r:I

    .line 371
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 692
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 645
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/support/v4/view/GestureDetectorCompat;

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 429
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/view/ScaleGestureDetector;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()I
    .locals 8

    .prologue
    const/16 v3, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 518
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x51

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v6

    .line 617
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_0

    .line 629
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 608
    :try_start_0
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->r:I

    invoke-static {v0, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 363
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    .line 665
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 269
    if-eqz v4, :cond_b

    .line 288
    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 641
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-eqz v4, :cond_3

    .line 402
    :cond_2
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 200
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 286
    :cond_3
    if-le v1, v0, :cond_4

    .line 513
    if-eqz v4, :cond_a

    :cond_4
    move v1, v3

    .line 39
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 210
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    if-eqz v0, :cond_6

    .line 355
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_7

    .line 613
    :cond_6
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 368
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    return v0

    .line 363
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 30
    :pswitch_0
    if-eqz v4, :cond_5

    .line 23
    :pswitch_1
    if-eqz v4, :cond_9

    .line 284
    :pswitch_2
    const/16 v2, 0xb4

    .line 383
    if-eqz v4, :cond_5

    .line 598
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

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18

    .prologue
    sget-boolean v6, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 72
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 151
    if-nez p0, :cond_1

    .line 178
    const/4 v4, 0x0

    .line 497
    :cond_0
    :goto_0
    return-object v4

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 620
    const-wide v2, 0x7fefffffffffffffL

    .line 668
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

    .line 683
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 475
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    div-double/2addr v12, v14

    .line 174
    :try_start_0
    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v14, v15

    const v15, 0x25800

    if-ge v14, v15, :cond_3

    .line 150
    if-eqz v6, :cond_2

    .line 410
    :cond_3
    const-wide/high16 v14, 0x3ff8000000000000L

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    .line 276
    if-eqz v6, :cond_2

    .line 599
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

    .line 585
    if-eqz v6, :cond_2

    .line 476
    :cond_5
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v10, v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_e

    .line 228
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 427
    :goto_2
    if-eqz v6, :cond_10

    .line 219
    :goto_3
    if-nez v4, :cond_8

    .line 394
    const-wide v2, 0x7fefffffffffffffL

    .line 115
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

    .line 346
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    move/from16 v0, p1

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 188
    const-wide/high16 v10, 0x3ff8000000000000L

    cmpl-double v8, v8, v10

    if-lez v8, :cond_7

    .line 364
    if-eqz v6, :cond_6

    .line 68
    :cond_7
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_c

    .line 561
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 128
    :goto_5
    if-eqz v6, :cond_b

    .line 313
    :cond_8
    :goto_6
    if-nez v4, :cond_0

    .line 197
    const-wide v2, 0x7fefffffffffffffL

    .line 482
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

    .line 574
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_9

    .line 110
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 691
    :goto_8
    if-nez v6, :cond_0

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto :goto_7

    .line 150
    :catch_0
    move-exception v2

    throw v2

    .line 585
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
    .line 552
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 255
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

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    if-eqz v1, :cond_0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    return v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Z)Z
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/whatsapp/camera/CameraView;->m:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    invoke-interface {v0}, Lcom/whatsapp/camera/o;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    return-void

    .line 698
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 24

    .prologue
    sget-boolean v13, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    .line 647
    const/4 v2, 0x0

    .line 353
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_19

    .line 559
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 543
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    .line 618
    :goto_0
    if-nez v9, :cond_4

    .line 207
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    const/4 v2, 0x0

    .line 693
    :goto_1
    return v2

    .line 559
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 543
    :catch_1
    move-exception v2

    throw v2

    .line 572
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 377
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 470
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->r:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 324
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 112
    :catch_2
    move-exception v2

    throw v2

    .line 567
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0xd

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

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 464
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 642
    if-nez v2, :cond_30

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 333
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    .line 96
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 52
    :cond_5
    if-nez v2, :cond_2f

    move-object v6, v3

    .line 320
    :goto_3
    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    :cond_6
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 666
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 320
    :catch_3
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 666
    :catch_4
    move-exception v2

    throw v2

    .line 243
    :cond_7
    const v4, 0x7fffffff

    .line 627
    const/4 v2, 0x0

    .line 381
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_2e

    .line 409
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_9

    .line 385
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

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

    .line 340
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

    .line 546
    :cond_8
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-eqz v13, :cond_2d

    .line 516
    :cond_9
    :try_start_8
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v5, v4

    move-object v4, v2

    .line 275
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

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

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x20

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

    .line 679
    const/4 v2, 0x0

    .line 231
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

    .line 79
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

    .line 274
    if-nez v6, :cond_a

    .line 659
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 488
    :cond_a
    :try_start_c
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    if-le v8, v10, :cond_b

    .line 547
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 616
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

    .line 695
    :cond_c
    :goto_6
    if-eqz v13, :cond_2c

    move-object v6, v2

    .line 139
    :cond_d
    if-nez v6, :cond_e

    .line 234
    :try_start_f
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 338
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 340
    :catch_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 516
    :catch_7
    move-exception v2

    throw v2

    .line 79
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

    .line 274
    :catch_b
    move-exception v2

    throw v2

    .line 488
    :catch_c
    move-exception v2

    throw v2

    .line 616
    :catch_d
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v2

    throw v2

    .line 338
    :catch_f
    move-exception v2

    throw v2

    .line 367
    :cond_e
    const/4 v7, 0x0

    .line 421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 75
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 88
    :goto_7
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/camera/CameraView;->e:Z

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

    const/16 v8, 0x14

    aget-object v7, v7, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    move-result v7

    if-eqz v7, :cond_29

    :try_start_18
    sget-object v7, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 444
    invoke-static {v7, v8}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    move-result v7

    if-eqz v7, :cond_29

    .line 662
    new-instance v2, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v2, v6, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 597
    new-instance v6, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-direct {v6, v7, v8, v10}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v12, v6

    .line 528
    :goto_8
    if-nez v2, :cond_20

    .line 165
    const-wide v6, 0x7fefffffffffffffL

    .line 15
    iget v8, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v8

    move-wide/from16 v16, v0

    div-double v16, v10, v16

    .line 287
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

    .line 532
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

    .line 411
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 34
    if-nez v8, :cond_10

    .line 41
    if-eqz v13, :cond_27

    move-wide v6, v10

    move-object v8, v2

    .line 230
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

    .line 417
    :goto_a
    if-eqz v13, :cond_25

    .line 123
    :goto_b
    if-nez v2, :cond_12

    .line 607
    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
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

    .line 448
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_22

    .line 356
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 120
    if-nez v3, :cond_11

    .line 437
    if-eqz v13, :cond_23

    move-wide v6, v10

    move-object v3, v2

    .line 688
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

    .line 327
    :goto_d
    if-eqz v13, :cond_21

    move-object v2, v6

    .line 152
    :cond_12
    :goto_e
    if-nez v2, :cond_20

    .line 80
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    :goto_f
    if-nez v4, :cond_13

    .line 221
    :try_start_1d
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 553
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 88
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

    .line 11
    :catch_12
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13

    .line 444
    :catch_13
    move-exception v2

    throw v2

    .line 532
    :catch_14
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 230
    :catch_16
    move-exception v2

    throw v2

    .line 688
    :catch_17
    move-exception v2

    throw v2

    .line 553
    :catch_18
    move-exception v2

    throw v2

    .line 191
    :cond_13
    iget v2, v12, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 318
    iget v2, v12, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 271
    iget v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    iput v2, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0xe

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

    const/16 v5, 0x15

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

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

    .line 428
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_15

    .line 127
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x28

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

    .line 392
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v3

    if-eqz v3, :cond_14

    .line 281
    :try_start_23
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-virtual {v14, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v13, :cond_16

    .line 486
    :cond_14
    :try_start_24
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b

    move-result v2

    if-eqz v2, :cond_16

    .line 64
    :try_start_25
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v13, :cond_16

    .line 449
    :cond_15
    :try_start_26
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 431
    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/camera/CameraView;->q:Landroid/hardware/Camera$Size;

    .line 554
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 404
    :goto_10
    if-eqz v2, :cond_17

    .line 519
    :try_start_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 40
    :cond_17
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v14}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 527
    if-eqz v2, :cond_18

    .line 17
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_20

    .line 220
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 119
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    :cond_18
    move-object v2, v9

    .line 226
    :cond_19
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1a

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v13, :cond_1b

    .line 701
    :cond_1a
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 643
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 419
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1e

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->a()I

    move-result v2

    .line 307
    :try_start_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->e:Z

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

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_26

    move-result v3

    if-eqz v3, :cond_1d

    .line 636
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 653
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 590
    :cond_1e
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 293
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 392
    :catch_19
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a

    .line 281
    :catch_1a
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 486
    :catch_1b
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1c

    .line 64
    :catch_1c
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1d

    .line 449
    :catch_1d
    move-exception v2

    throw v2

    .line 144
    :catch_1e
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 519
    :catch_1f
    move-exception v2

    throw v2

    .line 473
    :catch_20
    move-exception v2

    throw v2

    .line 66
    :catch_21
    move-exception v2

    .line 203
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 74
    :catch_22
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23

    .line 252
    :catch_23
    move-exception v2

    throw v2

    .line 307
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

    .line 95
    :catch_27
    move-exception v2

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 479
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 232
    :catch_28
    move-exception v2

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 693
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

.method static c(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static d(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V

    return-void
.end method

.method static e(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return v0
.end method

.method static f(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->k()V

    return-void
.end method

.method static g(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->m:Z

    return v0
.end method

.method static h(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/o;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 651
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:F

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    .line 622
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 435
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 517
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->r:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 94
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->r:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 348
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 609
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/s;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    :cond_3
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 670
    :catch_2
    move-exception v0

    .line 31
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 305
    :cond_4
    const/4 v2, 0x0

    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 508
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    if-eqz v1, :cond_3

    .line 686
    :cond_5
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 438
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    .line 103
    :catch_3
    move-exception v0

    .line 172
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 606
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 105
    if-eqz v1, :cond_3

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 348
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 69
    :catch_6
    move-exception v0

    throw v0

    .line 686
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 184
    :catch_8
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 401
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 186
    :cond_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 507
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 160
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static i(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    return v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-object v0
.end method

.method static j(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    return-void
.end method

.method static k(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method private k()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const v5, 0x7f7fffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 565
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 634
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 279
    invoke-virtual {v9}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 308
    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_19

    :cond_2
    move v0, v2

    .line 59
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 639
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 467
    if-nez v6, :cond_2a

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .line 258
    :goto_2
    if-eqz v0, :cond_1a

    move v6, v4

    :goto_3
    if-eqz v0, :cond_1b

    :goto_4
    :try_start_1
    invoke-static {v7, v6, v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    .line 136
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 491
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 591
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 557
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    .line 660
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 142
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 640
    :try_start_2
    iget v3, p0, Lcom/whatsapp/camera/CameraView;->r:I

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 32
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v2, :cond_1c

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    .line 337
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 468
    if-eqz v8, :cond_29

    .line 5
    :cond_4
    if-eqz v10, :cond_5

    if-ne v10, v12, :cond_6

    .line 649
    :cond_5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 299
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-eqz v8, :cond_7

    .line 671
    :cond_6
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 291
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 122
    :cond_7
    if-le v4, v3, :cond_8

    .line 153
    if-eqz v8, :cond_28

    .line 76
    :cond_8
    const/16 v3, 0x5a

    move v6, v3

    .line 407
    :goto_6
    packed-switch v10, :pswitch_data_0

    :cond_9
    move v3, v1

    .line 216
    :cond_a
    :goto_7
    iget-boolean v4, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    if-eqz v4, :cond_b

    .line 341
    add-int v4, v6, v3

    rem-int/lit16 v4, v4, 0x168

    .line 43
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v8, :cond_c

    .line 272
    :cond_b
    sub-int v4, v6, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    .line 109
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x2e

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x3e

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/whatsapp/camera/CameraView;->e:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_1d

    .line 217
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 484
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 354
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_27

    .line 520
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

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

    .line 256
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-eqz v0, :cond_26

    .line 218
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 614
    if-eqz v8, :cond_e

    .line 515
    :goto_9
    :try_start_5
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 705
    :cond_e
    :goto_a
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_f

    .line 425
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x32

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

    .line 89
    :cond_f
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 697
    :cond_10
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_11

    .line 379
    if-eqz v0, :cond_11

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 521
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    .line 93
    :cond_11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    .line 631
    new-instance v0, Lcom/whatsapp/camera/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/x;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x41

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

    .line 581
    const/16 v1, 0x280

    .line 380
    const/16 v0, 0x1e0

    .line 474
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_13

    .line 253
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float v9, v3, v4

    .line 342
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

    .line 360
    :try_start_9
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    mul-int/2addr v6, v12

    const v12, 0x989680

    if-ge v6, v12, :cond_25

    .line 349
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

    .line 632
    if-eqz v8, :cond_23

    .line 549
    :cond_12
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 171
    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 707
    cmpg-float v12, v6, v1

    if-gez v12, :cond_25

    .line 149
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 81
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 146
    const v0, 0x3d4ccccd

    cmpg-float v0, v6, v0

    if-gez v0, :cond_24

    .line 19
    if-eqz v8, :cond_23

    move v0, v6

    move v1, v3

    move v3, v4

    .line 295
    :goto_c
    if-eqz v8, :cond_22

    move v0, v1

    move v1, v3

    .line 182
    :goto_d
    if-eqz v8, :cond_14

    .line 309
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

    .line 664
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

    .line 681
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 208
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    move v1, v3

    .line 456
    :goto_f
    if-eqz v8, :cond_1f

    .line 424
    :cond_14
    :goto_10
    :try_start_c
    iget-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->e:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v3, :cond_15

    :try_start_d
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/camera/CameraView;->f:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 700
    invoke-static {v3, v4}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    move-result v3

    if-eqz v3, :cond_15

    .line 55
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 646
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 347
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 213
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 447
    :cond_15
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x30

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

    .line 117
    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 245
    if-nez v2, :cond_16

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/whatsapp/camera/v;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 569
    :cond_16
    const/4 v0, 0x0

    :try_start_f
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    if-lt v0, v13, :cond_18

    .line 375
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    move-result v0

    if-eqz v0, :cond_17

    .line 389
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

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

    .line 576
    :cond_17
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_16

    .line 91
    :cond_18
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    .line 111
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    invoke-interface {v0}, Lcom/whatsapp/camera/o;->b()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_19
    move v0, v1

    .line 308
    goto/16 :goto_1

    :cond_1a
    move v6, v3

    .line 258
    goto/16 :goto_3

    :cond_1b
    move v3, v4

    goto/16 :goto_4

    .line 491
    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catch_3
    move-exception v0

    throw v0

    :cond_1c
    move v3, v1

    goto/16 :goto_5

    .line 457
    :pswitch_0
    if-eqz v8, :cond_9

    .line 181
    :pswitch_1
    const/16 v3, 0x5a

    .line 563
    if-eqz v8, :cond_a

    .line 12
    :pswitch_2
    const/16 v3, 0xb4

    .line 446
    if-eqz v8, :cond_a

    .line 573
    :pswitch_3
    const/16 v3, 0x10e

    goto/16 :goto_7

    .line 593
    :catch_4
    move-exception v3

    .line 193
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

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

    .line 583
    if-eqz v8, :cond_d

    .line 416
    :cond_1d
    :try_start_14
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v3, v3, v6

    invoke-virtual {v11, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 205
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x40

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

    const/16 v4, 0x3a

    aget-object v0, v0, v4

    goto :goto_11

    .line 256
    :catch_7
    move-exception v0

    throw v0

    .line 515
    :catch_8
    move-exception v0

    throw v0

    .line 89
    :catch_9
    move-exception v0

    throw v0

    .line 379
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

    .line 61
    :catch_c
    move-exception v0

    throw v0

    .line 349
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

    .line 632
    :catch_f
    move-exception v0

    throw v0

    .line 664
    :catch_10
    move-exception v0

    throw v0

    .line 424
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 700
    :catch_12
    move-exception v0

    throw v0

    .line 45
    :catch_13
    move-exception v0

    throw v0

    .line 375
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 118
    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 576
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

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 1

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    .line 453
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/camera/y;)V
    .locals 4

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 568
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 492
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->m:Z

    .line 56
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 37
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 212
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 314
    :try_start_2
    new-instance v0, Lcom/whatsapp/camera/t;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/y;)V

    .line 14
    new-instance v1, Lcom/whatsapp/camera/at;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/at;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/y;)V

    .line 673
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 319
    :catch_2
    move-exception v0

    .line 21
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 562
    :try_start_1
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 163
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v0, :cond_0

    .line 114
    :cond_1
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 413
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 525
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/hardware/Camera$Size;

    .line 455
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

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

.method public e()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    throw v0

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :try_start_1
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    :cond_2
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 496
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    throw v0

    .line 496
    :catch_3
    move-exception v0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->f()Ljava/util/List;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 277
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 676
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 611
    if-ltz v2, :cond_0

    .line 575
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 674
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 625
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    throw v0

    .line 676
    :catch_2
    move-exception v0

    throw v0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 280
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 489
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:I

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V

    .line 580
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->k()V

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    throw v0

    .line 248
    :catch_1
    move-exception v0

    .line 445
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 690
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 615
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    goto :goto_0

    .line 303
    :catch_2
    move-exception v0

    .line 302
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 155
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 699
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    sget-boolean v8, Lcom/whatsapp/camera/CameraActivity;->A:Z

    .line 677
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    throw v0

    .line 326
    :catch_1
    move-exception v0

    throw v0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v3

    .line 663
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/hardware/Camera$Size;

    if-eqz v8, :cond_5

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 378
    if-nez v0, :cond_f

    .line 463
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 511
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

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 426
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 247
    :goto_2
    if-eqz v0, :cond_9

    move v4, v3

    :goto_3
    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v1, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 175
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

    .line 481
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

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 524
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 192
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v7, 0x2

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

    const/4 v7, 0x4

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

    const/4 v7, 0x0

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

    .line 536
    const-wide v6, 0x3fb999999999999aL

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 450
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

    .line 306
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

    .line 167
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

    .line 405
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v10, 0x3

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

    .line 196
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

    .line 684
    :goto_7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 157
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    .line 459
    if-eqz v8, :cond_e

    .line 423
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

    .line 386
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

    .line 630
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v7, 0x1

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

    .line 22
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

    .line 689
    :cond_7
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 400
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 544
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

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 426
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 247
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_4

    .line 450
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

    .line 196
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

    .line 22
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

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v3

    .line 589
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    move-exception v0

    throw v0

    .line 657
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 38
    :try_start_2
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->o:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:F

    .line 116
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 529
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->o:F
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->o:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/o;->a(F)V

    goto :goto_0

    .line 529
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v2

    .line 50
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    :catch_1
    move-exception v0

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->o:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/o;->c(F)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->d:I

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :catch_1
    move-exception v0

    throw v0

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->o:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/o;->b(F)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 592
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

    .line 388
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v1

    .line 373
    :catch_0
    move-exception v0

    throw v0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 92
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 483
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_b

    .line 706
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

    .line 214
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 292
    :try_start_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v6, v6, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x3e8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v7, v7, 0x7d0

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    add-int/lit16 v7, v7, -0x3e8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v8, v8, 0x7d0

    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    add-int/lit16 v8, v8, -0x3e8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v9

    div-int/2addr v4, v9

    add-int/lit16 v4, v4, -0x3e8

    .line 246
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 502
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_2

    .line 143
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_2
    :try_start_2
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_3

    .line 619
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    :cond_3
    :try_start_3
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v10, :cond_4

    .line 452
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 600
    :cond_4
    :try_start_4
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v10, :cond_5

    .line 505
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 454
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

    .line 399
    :try_start_6
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 588
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 477
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_6

    .line 390
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 555
    :cond_6
    :try_start_7
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v10, :cond_7

    .line 168
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 237
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

    .line 300
    :try_start_9
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 331
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 53
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_8

    .line 138
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 141
    :cond_8
    :try_start_a
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v10, :cond_9

    .line 661
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 36
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    .line 539
    if-lez v6, :cond_b

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v5, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 223
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_a

    :try_start_b
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x67

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 169
    :cond_b
    if-eqz v0, :cond_c

    .line 361
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/camera/o;->a(FF)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/j;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    .line 143
    :catch_1
    move-exception v0

    throw v0

    .line 619
    :catch_2
    move-exception v0

    throw v0

    .line 452
    :catch_3
    move-exception v0

    throw v0

    .line 505
    :catch_4
    move-exception v0

    throw v0

    .line 477
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 390
    :catch_6
    move-exception v0

    throw v0

    .line 168
    :catch_7
    move-exception v0

    throw v0

    .line 53
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 138
    :catch_9
    move-exception v0

    throw v0

    .line 661
    :catch_a
    move-exception v0

    throw v0

    .line 328
    :catch_b
    move-exception v0

    throw v0

    .line 361
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 433
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 685
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/o;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->k:Lcom/whatsapp/camera/o;

    .line 58
    return-void
.end method

.method public setZoomLevel(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 504
    :try_start_0
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v0

    throw v0

    .line 242
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 628
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 336
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 461
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-lt v1, p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 594
    :catch_3
    move-exception v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 610
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 148
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 506
    :catch_1
    move-exception v0

    throw v0

    .line 283
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    if-nez v0, :cond_0

    .line 222
    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 239
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 571
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->k()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 420
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 564
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    goto :goto_0

    .line 472
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    :catch_4
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 104
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera;

    .line 439
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 471
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 500
    return-void
.end method
