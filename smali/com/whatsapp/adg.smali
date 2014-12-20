.class public Lcom/whatsapp/adg;
.super Lcom/whatsapp/adv;
.source "adg.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field private static final R:[Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field private static final l:Ljava/util/HashMap;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static s:[Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public C:J

.field public transient D:Z

.field public E:Lcom/whatsapp/ra;

.field public I:Ljava/lang/String;

.field public L:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public M:Ljava/lang/Integer;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public m:Lcom/whatsapp/iv;

.field public r:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0016\u0004\u001eWS"

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

    const-string v0, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0016\u0004\u001eWS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0016\u0004\u001eWS\u001f\u0010\u0019\u000e\u0013\u0016H\u0000F\u0011\u001f\u0017\u0014\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0016\u0004\u001eWS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "MF\u000e\u0002\n\u001f\u0003\u001f\u001c\n\u001eJ\u0012\u0017E\u001eW\u000e\u0015\u0004\u0000"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "MG\u0019\u0013\n\tF/\u0004\u0017\u0008B\u0011P\u0017\u0008W\t\u0002\u000b\u001e\u0003\u0012\u0005\t\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0016\u0004\u001eWS\u0015\u0017\u001fL\u000eP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "MP\u0008\u0002\u0000\u000cN\\\u0019\u0016MM\t\u001c\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0018S\u0018\u0011\u0011\u0008s\u0014\u001f\u0011\u0002e\u0015\u001c\u0000\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0018S\u0018\u0011\u0011\u0008s\u0014\u001f\u0011\u0002e\u0015\u001c\u0000\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0019F\u0011\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "MI\u0015\u0014X"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "EM\t\u001c\tD"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "MH\u0019\tX"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001dQ\u0013\u0012\t\u0008N\u001d\u0004\u000c\u000e\u0003\u001f\u001f\u000b\u0019B\u001f\u0004_"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001fL\u000b/\u000c\t\u001e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "MS\u0014\u001f\u000b\u0008\u001e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "MJ\u000f\u0007\u0004P"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "EM\t\u001c\tD"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "MM\u001d\u001d\u0000P"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "MJ\u000f\u0007\u0004P"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "MH\u0019\tX"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001fL\u000b/\u000c\t\u001e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "EM\t\u001c\tD"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "MP\u0008\u0011\u0011\u0018PA"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "MM\u001d\u001d\u0000P"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "MI\u0015\u0014X"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "EM\t\u001c\tD"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "MS\u0014\u001f\u000b\u0008\u001e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "-A\u000e\u001f\u0004\t@\u001d\u0003\u0011"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "ME\t\u001c\tME\u0015\u001c\u0000MN\u0015\u0003\u0016\u0004M\u001bP\u000c\t\u0019"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0000L\t\u001e\u0011\u0008G"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0003\u0011\u001fF\u001d\u001dJ"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001aB\u001f\u001f\u000b\u0019B\u001f\u0004J\nF\u0008\u0000\r\u0002W\u0013\u0003\u0011\u001fF\u001d\u001dJ"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0000L\t\u001e\u0011\u0008G#\u0002\n"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "MW\u0014\u0005\u0008\u000f\u0003\u001a\u0019\t\u0008\u0003\u0011\u0019\u0016\u001eJ\u0012\u0017E\u0004GF"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "CI"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, ",N\u001d\n\n\u0003k\u0013\u001d\u0000:J\u0018\u0017\u0000\u0019b\n\u0011\u0011\u000cQ\u000f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u000eV\u000f\u0004\n\u0000|\u000e\u0019\u000b\nW\u0013\u001e\u0000"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "B@\u0013\u0005\u000b\u0019\u0003"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\tB\u0008\u0011V"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u001fB\u000b/\u0006\u0002M\u0008\u0011\u0006\u0019|\u0015\u0014EP\u0003CP$#g\\\u001d\u000c\u0000F\u0008\t\u0015\u0008\u001eC"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\tB\u0008\u0011V"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\tB\u0008\u0011W"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\tB\u0008\u0011R"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\tB\u0008\u0011\\"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001bM\u0018^\u0004\u0003G\u000e\u001f\u000c\t\r\u001f\u0005\u0017\u001eL\u000e^\u000c\u0019F\u0011_\u000b\u000cN\u0019"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\tB\u0008\u0011\\"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\tB\u0008\u0011R"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\tB\u0008\u0011W"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "-PR\u0007\r\u000cW\u000f\u0011\u0015\u001d\r\u0012\u0015\u0011"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "-PR\u0007\r\u000cW\u000f\u0011\u0015\u001d\r\u0012\u0015\u0011"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "-PR\u0007\r\u000cW\u000f\u0011\u0015\u001d\r\u0012\u0015\u0011"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0002S\u0019\u001e&\u0002M\u0008\u0011\u0006\u0019s\u0014\u001f\u0011\u0002j\u0012\u0000\u0010\u0019p\u0008\u0002\u0000\u000cN"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u000fQ\u0013\u0011\u0001\u000eB\u000f\u0004"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u2043\u2009"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u000fQ\u0013\u0011\u0001\u000eB\u000f\u0004"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0019F\u0011\u0000"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "CM\u0013\u001d\u0000\tJ\u001d"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "CI\u000c\u0017"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "=Q\u0013\u0016\u000c\u0001F\\ \u000c\u000eW\t\u0002\u0000\u001e"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "CI\u000c\u0017"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u000eV\u000f\u0004\n\u0000|\u000e\u0019\u000b\nW\u0013\u001e\u0000"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0019F\u0011\u0000"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, ",U\u001d\u0004\u0004\u001fP"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "CI"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    .line 233
    const-string v6, "2J\u0018"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v8, v7

    move v9, v1

    move-object v7, v6

    :goto_3
    if-gt v8, v9, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 233
    sput-object v6, Lcom/whatsapp/adg;->K:Ljava/lang/String;

    .line 529
    const-string v0, "\u0007J\u0018"

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x65

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_41
    const/16 v6, 0x6d

    goto :goto_4

    :pswitch_42
    const/16 v6, 0x23

    goto :goto_4

    :pswitch_43
    const/16 v6, 0x7c

    goto :goto_4

    :pswitch_44
    const/16 v6, 0x70

    goto :goto_4

    :cond_1
    aget-char v10, v7, v9

    rem-int/lit8 v6, v9, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x65

    :goto_5
    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v7, v9

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_3

    :pswitch_45
    const/16 v6, 0x6d

    goto :goto_5

    :pswitch_46
    const/16 v6, 0x23

    goto :goto_5

    :pswitch_47
    const/16 v6, 0x7c

    goto :goto_5

    :pswitch_48
    const/16 v6, 0x70

    goto :goto_5

    .line 529
    :pswitch_49
    sput-object v6, Lcom/whatsapp/adg;->G:Ljava/lang/String;

    .line 222
    const-string v0, "\u0004P#\u0007\r\u000cW\u000f\u0011\u0015\u001d|\t\u0003\u0000\u001f"

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_4a
    sput-object v6, Lcom/whatsapp/adg;->h:Ljava/lang/String;

    .line 103
    const-string v0, "\u001eW\u001d\u0004\u0010\u001e"

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_4b
    sput-object v6, Lcom/whatsapp/adg;->z:Ljava/lang/String;

    .line 407
    const-string v0, "\u0003V\u0011\u0012\u0000\u001f"

    move-object v6, v0

    move v0, v4

    goto :goto_2

    :pswitch_4c
    sput-object v6, Lcom/whatsapp/adg;->A:Ljava/lang/String;

    .line 273
    const-string v0, "\u001fB\u000b/\u0006\u0002M\u0008\u0011\u0006\u0019|\u0015\u0014"

    move-object v6, v0

    move v0, v5

    goto :goto_2

    :pswitch_4d
    sput-object v6, Lcom/whatsapp/adg;->n:Ljava/lang/String;

    .line 5
    const-string v6, "\tJ\u000f\u0000\t\u000cZ#\u001e\u0004\u0000F"

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_4e
    sput-object v6, Lcom/whatsapp/adg;->N:Ljava/lang/String;

    .line 389
    const-string v6, "\u001dK\u0013\u001e\u00002W\u0005\u0000\u0000"

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4f
    sput-object v6, Lcom/whatsapp/adg;->q:Ljava/lang/String;

    .line 404
    const-string v6, "\u001dK\u0013\u001e\u00002O\u001d\u0012\u0000\u0001"

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_50
    sput-object v6, Lcom/whatsapp/adg;->J:Ljava/lang/String;

    .line 369
    const-string v6, "\u0018M\u000f\u0015\u0000\u0003|\u0011\u0003\u00022@\u0013\u0005\u000b\u0019"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_51
    sput-object v6, Lcom/whatsapp/adg;->B:Ljava/lang/String;

    .line 429
    const-string v6, "\u001dK\u0013\u0004\n2W\u000f"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_52
    sput-object v6, Lcom/whatsapp/adg;->w:Ljava/lang/String;

    .line 26
    const-string v6, "\u0019K\t\u001d\u00072W\u000f"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_53
    sput-object v6, Lcom/whatsapp/adg;->H:Ljava/lang/String;

    .line 543
    const-string v6, "\u001dK\u0013\u0004\n2J\u0018/\u0011\u0004N\u0019\u0003\u0011\u000cN\u000c"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_54
    sput-object v6, Lcom/whatsapp/adg;->f:Ljava/lang/String;

    .line 215
    const-string v6, "\nJ\n\u0015\u000b2M\u001d\u001d\u0000"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_55
    sput-object v6, Lcom/whatsapp/adg;->g:Ljava/lang/String;

    .line 132
    const-string v6, "\u000bB\u0011\u0019\t\u0014|\u0012\u0011\u0008\u0008"

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_56
    sput-object v6, Lcom/whatsapp/adg;->F:Ljava/lang/String;

    .line 84
    const-string v6, "\u001aB#\u001e\u0004\u0000F"

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_57
    sput-object v6, Lcom/whatsapp/adg;->o:Ljava/lang/String;

    .line 536
    const-string v6, "\u001eL\u000e\u0004:\u0003B\u0011\u0015"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_58
    sput-object v6, Lcom/whatsapp/adg;->O:Ljava/lang/String;

    .line 48
    const-string v6, "\u001eW\u001d\u0004\u0010\u001e|\u0008\u0019\u0008\u0008P\u0008\u0011\u0008\u001d"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_59
    sput-object v6, Lcom/whatsapp/adg;->p:Ljava/lang/String;

    .line 111
    const-string v6, "\u000eB\u0010\u001c\u0004\u000fJ\u0010\u0019\u0011\u0014"

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_5a
    sput-object v6, Lcom/whatsapp/adg;->i:Ljava/lang/String;

    .line 549
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/adg;->K:Ljava/lang/String;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/adg;->G:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/adg;->h:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/adg;->z:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/adg;->A:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/adg;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/adg;->N:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/adg;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/adg;->J:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/adg;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/adg;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/adg;->H:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/adg;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/adg;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/adg;->F:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/adg;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/adg;->O:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/adg;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/adg;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/adg;->s:[Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/adg;->l:Ljava/util/HashMap;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/whatsapp/adv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/adg;->t:J

    .line 260
    iput-object v6, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 511
    iput-object v6, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 480
    iput-boolean v1, p0, Lcom/whatsapp/adg;->Q:Z

    .line 307
    iput-object v6, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 566
    iput-boolean v0, p0, Lcom/whatsapp/adg;->D:Z

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/adg;->t:J

    .line 359
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 337
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 333
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 263
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 313
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/contact/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    :try_start_1
    new-instance v3, Lcom/whatsapp/iv;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    sget v3, Lcom/whatsapp/adv;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 188
    :cond_1
    if-eqz v2, :cond_2

    .line 113
    :try_start_2
    iput-object v2, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/adg;->x:Z

    .line 231
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/adg;->d:I

    .line 329
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/adg;->u:I

    .line 423
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/adg;->k:I

    .line 52
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/adg;->C:J

    .line 262
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    .line 33
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->P:Ljava/lang/String;

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->I:Ljava/lang/String;

    .line 122
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    .line 9
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ra;->fromText(Ljava/lang/String;)Lcom/whatsapp/ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    .line 176
    return-void

    .line 574
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 532
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/contact/d;)V
    .locals 7

    .prologue
    .line 568
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/iv;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-direct {p0}, Lcom/whatsapp/adv;-><init>()V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/adg;->t:J

    .line 517
    iput-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 602
    iput-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adg;->Q:Z

    .line 495
    iput-object v2, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adg;->D:Z

    .line 465
    iput-object p1, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 327
    iput-object p2, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 590
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 381
    iput-object p4, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-direct {p0, p1}, Lcom/whatsapp/adv;-><init>(Ljava/lang/String;)V

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/adg;->t:J

    .line 597
    iput-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 544
    iput-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adg;->Q:Z

    .line 216
    iput-object v2, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 492
    iput-boolean v3, p0, Lcom/whatsapp/adg;->D:Z

    .line 335
    iput-boolean v3, p0, Lcom/whatsapp/adg;->x:Z

    .line 46
    iput-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 584
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/whatsapp/iv;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/iv;Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/adv;-><init>()V

    .line 461
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/adg;->t:J

    .line 561
    iput-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 605
    iput-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adg;->Q:Z

    .line 267
    iput-object v2, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adg;->D:Z

    .line 160
    iput-object p1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 595
    iput-boolean p2, p0, Lcom/whatsapp/adg;->x:Z

    .line 384
    iput-object p6, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 599
    new-instance v0, Lcom/whatsapp/iv;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    .line 2
    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 186
    sget-object v0, Lcom/whatsapp/adg;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 501
    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 460
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 454
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 126
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 319
    invoke-static {p0, v0, v1}, Lcom/whatsapp/adg;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/whatsapp/adg;->l:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    sget v8, Lcom/whatsapp/adv;->c:I

    .line 452
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 586
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 553
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v7, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 266
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 478
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p1

    invoke-direct {v2, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 344
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 76
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    cmpl-float v3, p2, v11

    if-ltz v3, :cond_0

    .line 343
    :try_start_1
    invoke-virtual {v1, v2, p2, p2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_1

    .line 535
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :cond_1
    :try_start_2
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 394
    if-eqz v8, :cond_3

    .line 171
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_3
    return-object v9

    .line 343
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 535
    :catch_1
    move-exception v1

    throw v1

    .line 171
    :catch_2
    move-exception v1

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/adg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    :try_start_0
    new-instance v0, Lcom/whatsapp/adg;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 37
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/adg;->t:J

    .line 363
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v7

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 342
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 613
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 494
    sget v2, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 524
    :cond_1
    const/16 v2, 0x1388

    if-ge v0, v2, :cond_0

    .line 251
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 322
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 537
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/adg;->g(Ljava/lang/String;)Z

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/yu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/adv;->c:I

    .line 71
    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 283
    :try_start_0
    invoke-interface {p1, v0}, Lcom/whatsapp/yu;->a(Lcom/whatsapp/adg;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 137
    :goto_1
    if-eqz v3, :cond_2

    .line 151
    :goto_2
    return v0

    .line 283
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p0}, Lcom/whatsapp/adg;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 320
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 510
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 238
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

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

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 292
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 601
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_0
    :goto_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 606
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 539
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/adg;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 197
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 422
    if-eqz v1, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 133
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 324
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v0, v6

    .line 324
    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(IF)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v10, Lcom/whatsapp/adv;->c:I

    .line 12
    const/4 v2, 0x0

    .line 31
    int-to-float v3, p1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/se;->B:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_24
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x42c00000

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    .line 271
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/adg;->D:Z

    if-eqz v1, :cond_1e

    .line 80
    invoke-virtual {p0, v0}, Lcom/whatsapp/adg;->c(Z)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 607
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/adg;->t()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/adg;->s()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 572
    :cond_0
    if-eqz v0, :cond_2

    .line 509
    :try_start_4
    iget v3, p0, Lcom/whatsapp/adg;->u:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/adg;->a(Z)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 360
    :cond_1
    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/adg;->u:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_4

    .line 123
    :cond_2
    :try_start_7
    iget v3, p0, Lcom/whatsapp/adg;->k:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {p0, v3}, Lcom/whatsapp/adg;->a(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    :cond_3
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/adg;->k:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 445
    :cond_4
    if-eqz v1, :cond_17

    .line 174
    :try_start_a
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 582
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 310
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/adg;->c(Z)Ljava/io/InputStream;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v8

    .line 214
    if-nez v8, :cond_c

    .line 592
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 278
    if-eqz v8, :cond_5

    .line 220
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 54
    :cond_5
    if-eqz v6, :cond_6

    .line 93
    :try_start_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    :cond_6
    :goto_2
    move-object v0, v6

    .line 579
    :goto_3
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_24
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 87
    :goto_4
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 533
    if-eqz v1, :cond_7

    .line 157
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_21

    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 282
    :try_start_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_23

    :cond_8
    :goto_5
    move-object v0, v6

    .line 255
    goto :goto_3

    :cond_9
    move v0, v1

    .line 31
    goto/16 :goto_0

    .line 607
    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_2b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 572
    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2b
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 509
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 360
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_2b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 123
    :catch_8
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 94
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0

    .line 180
    :catch_b
    move-exception v0

    move-object v2, v6

    goto :goto_4

    .line 581
    :catch_c
    move-exception v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_2b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 503
    if-eqz v1, :cond_a

    .line 316
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 291
    :cond_a
    if-eqz v6, :cond_b

    .line 169
    :try_start_1e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    :cond_b
    :goto_6
    move-object v0, v6

    .line 178
    goto :goto_3

    .line 316
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 178
    :catch_e
    move-exception v0

    goto :goto_6

    .line 169
    :catch_f
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 220
    :catch_10
    move-exception v0

    :try_start_20
    throw v0

    .line 579
    :catch_11
    move-exception v0

    goto/16 :goto_2

    .line 93
    :catch_12
    move-exception v0

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11

    .line 545
    :cond_c
    :try_start_21
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 302
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 552
    const/4 v0, 0x0

    invoke-static {v8, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_2c
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result-object v9

    .line 469
    if-nez v9, :cond_f

    .line 409
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_2d
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 299
    if-eqz v8, :cond_d

    .line 298
    :try_start_23
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13

    .line 436
    :cond_d
    if-eqz v9, :cond_e

    .line 124
    :try_start_24
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15

    :cond_e
    :goto_7
    move-object v0, v6

    .line 418
    goto/16 :goto_3

    .line 298
    :catch_13
    move-exception v0

    :try_start_25
    throw v0

    .line 418
    :catch_14
    move-exception v0

    goto :goto_7

    .line 124
    :catch_15
    move-exception v0

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14

    .line 285
    :cond_f
    :try_start_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 424
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 490
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 449
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v1, v2, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_2d
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 448
    const/4 v2, 0x1

    :try_start_27
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 358
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 336
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 468
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    cmpl-float v2, p2, v12

    if-nez v2, :cond_10

    .line 415
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_2d
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v10, :cond_12

    .line 392
    :cond_10
    cmpl-float v2, p2, v12

    if-lez v2, :cond_11

    .line 10
    :try_start_28
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_2d
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-eqz v10, :cond_12

    .line 73
    :cond_11
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    :try_start_29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_2d
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 77
    :cond_12
    :try_start_2a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 350
    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v2, v1, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 373
    if-lez v3, :cond_13

    .line 420
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v1, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_14

    .line 472
    :cond_13
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-direct {v1, v4, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 451
    :cond_14
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_2d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 528
    if-eqz v8, :cond_15

    .line 164
    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1b

    .line 493
    :cond_15
    if-eqz v9, :cond_16

    .line 412
    :try_start_2c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1d

    :cond_16
    :goto_8
    move-object v0, v7

    .line 352
    goto/16 :goto_3

    .line 415
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 392
    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_2d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 10
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_2d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 73
    :catch_19
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_2d
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 180
    :catch_1a
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_4

    .line 164
    :catch_1b
    move-exception v0

    :try_start_31
    throw v0

    .line 352
    :catch_1c
    move-exception v0

    goto :goto_8

    .line 412
    :catch_1d
    move-exception v0

    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1c

    .line 435
    :cond_17
    const/4 v0, 0x0

    :try_start_32
    iput-boolean v0, p0, Lcom/whatsapp/adg;->D:Z
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_2b
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 264
    if-eqz v1, :cond_18

    .line 272
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1e

    .line 353
    :cond_18
    if-eqz v6, :cond_19

    .line 388
    :try_start_34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_20

    :cond_19
    :goto_9
    move-object v0, v6

    .line 167
    goto/16 :goto_3

    .line 272
    :catch_1e
    move-exception v0

    :try_start_35
    throw v0

    .line 167
    :catch_1f
    move-exception v0

    goto :goto_9

    .line 388
    :catch_20
    move-exception v0

    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 157
    :catch_21
    move-exception v0

    :try_start_36
    throw v0

    .line 255
    :catch_22
    move-exception v0

    goto/16 :goto_5

    .line 282
    :catch_23
    move-exception v0

    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_22

    .line 551
    :catch_24
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    .line 485
    :goto_a
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    .line 312
    if-eqz v8, :cond_1a

    .line 81
    :try_start_38
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_25

    .line 397
    :cond_1a
    if-eqz v9, :cond_1b

    .line 23
    :try_start_39
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_27

    :cond_1b
    :goto_b
    move-object v0, v6

    .line 293
    goto/16 :goto_3

    .line 81
    :catch_25
    move-exception v0

    :try_start_3a
    throw v0

    .line 293
    :catch_26
    move-exception v0

    goto :goto_b

    .line 23
    :catch_27
    move-exception v0

    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26

    .line 91
    :catchall_0
    move-exception v0

    move-object v8, v6

    .line 97
    :goto_c
    if-eqz v8, :cond_1c

    .line 192
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_28

    .line 522
    :cond_1c
    if-eqz v6, :cond_1d

    .line 604
    :try_start_3c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_2a

    .line 235
    :cond_1d
    :goto_d
    throw v0

    .line 192
    :catch_28
    move-exception v1

    :try_start_3d
    throw v1

    .line 235
    :catch_29
    move-exception v1

    goto :goto_d

    .line 604
    :catch_2a
    move-exception v1

    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_29

    .line 91
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_c

    .line 551
    :catch_2b
    move-exception v0

    move-object v8, v1

    move-object v9, v6

    goto :goto_a

    :catch_2c
    move-exception v0

    move-object v9, v6

    goto :goto_a

    :catch_2d
    move-exception v0

    goto :goto_a

    .line 180
    :catch_2e
    move-exception v0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_4

    :cond_1e
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public a(IFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 413
    if-eqz p3, :cond_1

    .line 349
    sget-object v0, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 223
    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/adg;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 530
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/adg;->n()Landroid/net/Uri;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/adg;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ada;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/whatsapp/adg;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 550
    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 470
    :try_start_1
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 281
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    throw v0

    .line 304
    :catch_1
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    :goto_1
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 403
    :catch_2
    move-exception v0

    .line 570
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :catch_3
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :catch_4
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 542
    :catch_5
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 593
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 571
    :catch_2
    move-exception v0

    throw v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    :try_start_0
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const v0, 0x7f0e006d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 471
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    const v0, 0x7f0e01eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->g()I

    move-result v0

    .line 253
    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/adg;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ada;->a(II)V

    sget v0, Lcom/whatsapp/adv;->c:I

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    iput p1, p0, Lcom/whatsapp/adg;->u:I

    .line 161
    iput p2, p0, Lcom/whatsapp/adg;->k:I

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/adg;->C:J

    .line 531
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->l(Lcom/whatsapp/adg;)V

    .line 611
    :cond_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a([B[B)V
    .locals 3

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/bo;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 437
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/bo;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_1
    move-exception v0

    .line 1
    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 437
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    :catch_3
    move-exception v0

    .line 512
    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/contact/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/adv;->c:I

    .line 506
    const/4 v0, 0x0

    .line 569
    new-instance v3, Lcom/whatsapp/iv;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/iv;-><init>(JLjava/lang/String;)V

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v4, v3}, Lcom/whatsapp/iv;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 297
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    move v0, v1

    .line 182
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/adg;->m()V

    move v0, v1

    .line 346
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 173
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    .line 372
    iget-object v0, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_5

    .line 135
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    move v0, v1

    .line 463
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_6

    .line 567
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    :cond_5
    move v0, v1

    .line 390
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_7

    .line 481
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;

    .line 515
    :goto_0
    return v1

    .line 154
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    throw v0

    .line 62
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 135
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 463
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 390
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ada;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 311
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/adg;->C:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/whatsapp/adg;->u()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/adg;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(IF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/adg;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/whatsapp/adg;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v1

    .line 114
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :catch_2
    move-exception v1

    .line 556
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Z)Ljava/io/InputStream;
    .locals 10

    .prologue
    sget v7, Lcom/whatsapp/adv;->c:I

    .line 40
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 136
    invoke-virtual {p0, v8, p1}, Lcom/whatsapp/adg;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 520
    if-nez v0, :cond_2

    .line 78
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, p0}, Lcom/whatsapp/d_;->k(Lcom/whatsapp/adg;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 565
    new-instance v0, Lcom/whatsapp/adg;

    iget-object v1, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v1, v1, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v8, p1}, Lcom/whatsapp/adg;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 55
    if-eqz v7, :cond_2

    .line 508
    :cond_1
    if-eqz v7, :cond_0

    .line 559
    :cond_2
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 2

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ada;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ada;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/adg;->D:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 473
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/whatsapp/adg;->u:I

    if-lez v1, :cond_2

    .line 172
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 504
    :try_start_1
    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/adg;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/adg;->u:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    :cond_0
    sget v1, Lcom/whatsapp/adv;->c:I

    if-eqz v1, :cond_2

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    .line 573
    :try_start_3
    iget v1, p0, Lcom/whatsapp/adg;->k:I

    if-lez v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/adg;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/adg;->k:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 505
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 64
    :cond_3
    :goto_0
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    throw v0

    .line 558
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 42
    :catch_2
    move-exception v0

    throw v0

    .line 332
    :catch_3
    move-exception v0

    throw v0

    .line 59
    :catch_4
    move-exception v0

    .line 331
    invoke-virtual {p0, p1}, Lcom/whatsapp/adg;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/adg;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public c(IF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/adg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/adv;->c:I

    .line 396
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 608
    :cond_0
    :goto_0
    return v0

    .line 591
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 598
    iget-object v2, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/ab;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 411
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/adg;->q()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ba;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v2

    .line 587
    :cond_4
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 608
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_5

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    throw v0

    .line 608
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    if-ne p0, p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 560
    :cond_3
    check-cast p1, Lcom/whatsapp/adg;

    .line 351
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 557
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 252
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 450
    :try_start_3
    iget-object v2, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v1, p1, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/iv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :goto_0
    return-object v0

    .line 516
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :catch_2
    move-exception v0

    throw v0

    .line 274
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 444
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 464
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 280
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 442
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/adg;->b(IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    throw v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 237
    sget-object v0, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/adg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Lcom/whatsapp/App;->D:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    if-eqz v1, :cond_0

    .line 475
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adg;->D:Z

    .line 421
    return-void

    .line 30
    :catch_0
    move-exception v0

    throw v0
.end method

.method public m()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    sget v6, Lcom/whatsapp/adv;->c:I

    .line 141
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v0, :cond_3

    .line 578
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    const/4 v0, 0x3

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 159
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    new-array v4, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v8, v5, Lcom/whatsapp/iv;->b:J

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v5, v5, v7

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 541
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    .line 325
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    .line 441
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 241
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    .line 393
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 387
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/adg;->P:Ljava/lang/String;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 127
    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 594
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_2

    .line 109
    :cond_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    .line 289
    :try_start_5
    iput-object v2, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_2

    .line 189
    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    iput-object v1, p0, Lcom/whatsapp/adg;->r:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 212
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 555
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/adg;->v:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 525
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/adg;->P:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/adg;->P:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 376
    :cond_5
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 594
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 109
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 289
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 189
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 206
    :catch_6
    move-exception v0

    throw v0

    .line 34
    :catch_7
    move-exception v0

    throw v0

    .line 63
    :catch_8
    move-exception v0

    throw v0
.end method

.method public n()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v0, v0, Lcom/whatsapp/iv;->b:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v0, v0, Lcom/whatsapp/iv;->b:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 526
    :cond_0
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 526
    :catch_2
    move-exception v0

    throw v0

    .line 603
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v2, v1, Lcom/whatsapp/iv;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 107
    const-wide/16 v0, 0x0

    .line 513
    :goto_0
    return-wide v0

    .line 107
    :catch_0
    move-exception v0

    throw v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v0, v0, Lcom/whatsapp/iv;->b:J

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/adg;->q()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/adg;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/zj;->a(Ljava/lang/String;)Lcom/whatsapp/rp;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_3

    .line 183
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, v1, Lcom/whatsapp/rp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    .line 431
    :try_start_1
    iget v3, v1, Lcom/whatsapp/rp;->a:I

    if-nez v3, :cond_2

    .line 68
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e00ee

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 53
    :cond_2
    :try_start_2
    iget v1, v1, Lcom/whatsapp/rp;->a:I

    if-ne v1, v4, :cond_3

    .line 149
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e00ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/adg;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 305
    :cond_3
    sget v1, Lcom/whatsapp/adv;->c:I

    if-eqz v1, :cond_0

    .line 83
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/zj;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 575
    if-nez v1, :cond_5

    .line 162
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e00ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 414
    :cond_5
    if-ne v1, v4, :cond_0

    .line 395
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/whatsapp/ra;->getDefault()Lcom/whatsapp/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ra;->getText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    throw v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->E:Lcom/whatsapp/ra;

    invoke-virtual {v0}, Lcom/whatsapp/ra;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 6

    .prologue
    .line 548
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    :try_start_0
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/adg;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 538
    :try_start_2
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/adv;->c:I

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v2, v0, Lcom/whatsapp/iv;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v2, v2, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/adg;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    iget-wide v2, p0, Lcom/whatsapp/adg;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 554
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    goto :goto_0

    .line 538
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_2
    move-exception v0

    throw v0

    .line 487
    :catch_3
    move-exception v0

    throw v0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :try_start_0
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/adg;->t:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 228
    :try_start_2
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-wide v4, v0, Lcom/whatsapp/iv;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    iget-object v3, v3, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/adg;->M:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/whatsapp/adg;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/adg;->t()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :try_start_4
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {p0, v3}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 365
    :cond_2
    :try_start_5
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 330
    sget-object v0, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 364
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 308
    :catch_2
    move-exception v0

    throw v0

    .line 196
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 365
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 330
    :catch_5
    move-exception v0

    throw v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/adg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const v0, 0x7f02008e

    .line 339
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x7f020091

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    move-exception v0

    throw v0

    .line 8
    :cond_1
    const v0, 0x7f020090

    goto :goto_0

    .line 339
    :cond_2
    const v0, 0x7f02008f

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/whatsapp/adg;->p()Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-object v0

    .line 467
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/zj;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 232
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 523
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 321
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 229
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v4, 0x7f0e00ec

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/aa;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/adg;->L:Ljava/lang/String;

    .line 502
    :goto_0
    return-object v0

    .line 427
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_1
    move-exception v0

    throw v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/adg;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 191
    .line 239
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 85
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/adg;->R:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 612
    :cond_1
    :goto_0
    return-object v1

    .line 419
    :catch_0
    move-exception v0

    throw v0

    .line 612
    :catch_1
    move-exception v0

    throw v0

    .line 248
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :goto_1
    const/16 v3, 0x200

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    .line 125
    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 519
    invoke-virtual {p0, v3, v4, v6}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 370
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 166
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v1, v2

    .line 405
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public y()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/whatsapp/adg;->t:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
