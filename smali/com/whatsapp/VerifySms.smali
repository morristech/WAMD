.class public Lcom/whatsapp/VerifySms;
.super Lcom/whatsapp/VerifyNumber;
.source "VerifySms.java"


# static fields
.field private static F:Ljava/lang/String;

.field private static final J:I

.field private static K:Landroid/content/BroadcastReceiver;

.field private static M:S

.field private static P:I

.field private static S:I

.field private static X:Ljava/lang/String;

.field private static Y:Z

.field private static Z:J

.field private static ab:Landroid/content/BroadcastReceiver;

.field private static ac:Landroid/content/BroadcastReceiver;

.field private static ae:Ljava/lang/String;

.field private static ag:J

.field private static ah:Landroid/os/CountDownTimer;

.field private static final bb:[Ljava/lang/String;

.field private static t:Landroid/content/BroadcastReceiver;

.field private static u:Ljava/lang/String;

.field private static x:I

.field private static z:I


# instance fields
.field private A:I

.field private B:J

.field private C:Landroid/widget/TextView;

.field private D:Z

.field private final E:Landroid/content/BroadcastReceiver;

.field private final G:Lcom/whatsapp/xn;

.field private H:Landroid/os/CountDownTimer;

.field I:Landroid/content/BroadcastReceiver;

.field private L:Landroid/os/CountDownTimer;

.field private N:Landroid/widget/Button;

.field private O:J

.field private Q:J

.field private R:Landroid/widget/ProgressBar;

.field private T:Landroid/view/View;

.field private U:I

.field V:Z

.field private W:Ljava/lang/String;

.field aa:Landroid/content/BroadcastReceiver;

.field private ad:Landroid/view/View;

.field private af:Z

.field private ai:Landroid/widget/TextView;

.field aj:Landroid/app/ProgressDialog;

.field private ak:Z

.field al:Landroid/content/BroadcastReceiver;

.field private r:Landroid/widget/EditText;

.field private s:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x61

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx*\u0015DRy.\u001f\u000cT\u007f:\u001c\tTc"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string v0, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx*\u0015DRy.\u001f\u000cT\u007f:\u001c\tTc`\u001c\u0018Vb;\u001e\u0019Tu-^\u0003Tp#\u0005\u0003H"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_\u001dTc&\u0017\u0012_d\"\u0013\u000eC?+\u0018\n]~("

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ex!\u0005\u000e_e"

    const/4 v0, 0x2

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "g*\u0003\u0002Wh<\u001c\u0018\u001ex!\u0005\u000e_e`\u0015\u000eWt=\\\u0008^u*^"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ex!\u0005\u000e_e`\u0004\u0005Z\u007f \u0006\u0005\u0011"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const-string v5, "C*\u0002\u000eE"

    const/4 v0, 0x5

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v5, 0x7

    const-string v0, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u001dTc&\u0017\u0002Rp;\u0018\u0004_N<\u0005\nEt"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ea.\u0004\u0018T>,\u001e\u0006\\x;Q\rPx#\u0014\u000f"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ea.\u0004\u0018T1"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const-string v5, "b*\u0003\u001dTcb\u0002\u000e_ub\u0005\u0002\\t \u0004\u001f"

    const/16 v0, 0x9

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v5, 0xb

    const-string v0, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u001dTc&\u0017\u0002Rp;\u0018\u0004_N<\u0005\nEt"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eb.\u0007\u000eBe.\u0005\u000e\u001er \u001c\u0006Xeo\u0017\nX}*\u0015"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "g*\u0003\u0002Wh9\u001e\u0002Rt`\u0004\u0005Z\u007f \u0006\u0005\u001cb;\u0010\u001fT1"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "g*\u0003\u0002Whb\u0007\u0004Xr*"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "g*\u0003\u0002Whb\u0007\u0004Xr*"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0008"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eb.\u0007\u000eUr \u0015\u000e\u001eb.\u0007\u000e\u001er \u001c\u0006Xeo\u0017\nX}*\u0015"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0004Ut"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0001\u0003^\u007f*.\u0005D|-\u0014\u0019"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "f\'\u0010\u001fBp?\u0001"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er \u0015\u000eWc \u001c\u001dTc&\u0017\u0002Rp;\u0018\u0004_}&\u001f\u0000\u001er \u0015\u000e\u001e"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0002\u001fPc;.\u001fX|*"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er \u0004\u0005Eu \u0006\u0005Ex\"\u0014\u0019\u001er \u001c\u0006Xeo\u0017\nX}*\u0015"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0002\u001fPc;.\u001fX|*"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "g*\u0003\u0002Whb\u0007\u0004Xr*E"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "p!\u0015\u0019^x+_\u001bC~9\u0018\u000fTca%\u000e]t?\u0019\u0004_ha\"&bN\u001d4(tX\u00194/"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0000\u001eTb;\\\u0018\\b"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "g*\u0003\u0002Whb\u0002\u0006B"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "x!\u0001\u001eEN\"\u0014\u001fY~+"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "F\'\u0010\u001fBP?\u0001K"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "1\u0018\u0019\nEb\u000e\u0001\u001b\u0011x!\u0005\u000eC\u007f.\u001dKDb*QF\u0011b.\u0017\u000e\u0011e Q\u000fXb,\u0010\u0019U"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eb*\u001f\u000f\u001e"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ed!\u001a\u0005^f!\\\u0018Ep;\u0014K"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001e\u007f:\u001c\tTc`\u0018\u0005\u001cf=\u001e\u0005V<<\u0005\nEto\u0013\u0004D\u007f,\u0014KE~o\u0003\u000eVa\'\u001e\u0005T"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0001\u0003^\u007f*.\u0005D|-\u0014\u0019"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0008"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0004Ut"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "p!\u0015\u0019^x+_\u0002_e*\u001f\u001f\u001fp,\u0005\u0002^\u007fa\'\"tF"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "},L"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "y;\u0005\u001bB+`^\u001cFfa\u0006\u0003Pe<\u0010\u001bA?,\u001e\u0006\u001ew.\u0000D]x!\u001aDGt=\u0018\rXr.\u0005\u0002^\u007fa\u0001\u0003A"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "}(L"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "p!\u0015\u0019^x+"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "a#\u0010\u001fW~=\u001cV"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u001dTc&\u0017\u0002Rp;\u0018\u0004_N<\u0005\nEt"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\t`\u0004\u0005Z\u007f \u0006\u0005\u001cb;\u0010\u001fT"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\t`\u0002\u0008Yt\"\u0014DR~+\u0014K"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\t`\u0006\nXe&\u001f\u000c\u001eb*\u0003\u001dTc`\u0003\u000eBd\"\u0014"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\t`\u0012\u0008\u0011~=Q\u0005D|o\u0018\u0018\u0011|&\u0002\u0018X\u007f(]KS~:\u001f\u0008T1;\u001eKCt(\u0001\u0003^\u007f*"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er.\u001f\u0005^eb\u0002\u0006B<(\u001eFG~&\u0012\u000e"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\to"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ec*\u0002\u001e\\t`\u0006\nXe&\u001f\u000c\u001eb*\u0003\u001dTc`\u0005\u0002\\t+\\\u0004Deb\u0010\u0007Ct.\u0015\u0012"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, "g*\u0003\u0002Whb\u0002\u0006B"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_9Tv&\u0002\u001fTc\u001f\u0019\u0004_ta\u0012\u0007Tp=.\u001bY~!\u00144_d\"\u0013\u000eC"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eu*\u0002\u001fC~6"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, "&|E[\u0005"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001e\u007f*\u0005\u001c^c$^\nRe&\u0007\u000e\u0011"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "r \u001f\u0005Tr;\u0018\u001dXe6"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001e\u007f*\u0005\u001c^c$^\u0018Fx;\u0012\u0003\u001e\u007f \\\u0018Pg*\u0015FR~+\u0014"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001e\u007f*\u0005\u001c^c$^\u0018Fx;\u0012\u0003\u001ey.\u0002FCt;\u0003\u0012\u001ca*\u001f\u000fX\u007f("

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "1!\u0014\u001c\u000c"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001e\u007f*\u0005\u001c^c$^\u0018Fx;\u0012\u0003\u0011~#\u0015V"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er\'\u0010\u0007]t!\u0016\u000e\u001ew.\u0018\u0007Tub\u0016\u0004\u001ce \\\u0005Ti;"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "b*\u001d\r\u001cb*\u001f\u000f\u001cb*\u001f\u000f\u001cw.\u0018\u0007Dc*"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er\'\u0010\u0007]t!\u0016\u000e\u001eb*\u001f\u001f\u0011"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_8|B\u0010\".\u007fE"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "f\'\u0010\u001fBp?\u0001"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_9Tv&\u0002\u001fTc\u001f\u0019\u0004_ta\u0005\nAa*\u00154B|<.\u0007X\u007f$"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt`\u0002\u0018T\u007f+"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, "r,"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt`\u0012\u0004Uto"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt`\u0015\u0002Ba#\u0010\u0012\u001cc \u0010\u0006X\u007f("

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "p!\u0015\u0019^x+_\u0005Tea\u0012\u0004_\u007fa2$\u007f_\n2?xG\u0006%2nR\u00070%vT"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "c*\u0005\u0019Xt+"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001ef=\u001e\u0005V<<\u0005\nEto\u0013\u0004D\u007f,\u0014KE~o\u001c\nX\u007fo"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt`\u0012\u0008\u0011~=Q\u0005D|o\u0018\u0018\u0011|&\u0002\u0018X\u007f(]KS~:\u001f\u0008T1;\u001eKCt(\u0001\u0003^\u007f*"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0019^p\"\u0018\u0005V"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?.\u001bCt)\u0014\u0019T\u007f,\u0014\u0018"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, "!~CX\u0005$yFS\u0008p-\u0012\u000fTw(\u0019\u0002[z#\u001c\u0005^a>\u0003\u0018Ed9\u0006\u0013Hk\u000e3(uT\t6#x[\u0004=&\u007f^\u001f 9bE\u001a\'<iH\u0015"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "a\'"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001er=\u0014\nEt`\u0002\nGt+\u0012\u0004Uto"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0008Yp!\u0016\u000e_d\"\u0013\u000eC"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018Tc9\u0014\u0019Bt!\u0015"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "b\"\u0002"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_8|B\u0010\".\u007fE"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "p!\u0015\u0019^x+_\u0002_e*\u001f\u001f\u001fp,\u0005\u0002^\u007fa5*eP\u0010\"&bN\u001d4(tX\u00194/"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx,\u0010\u001fX~!\u001d\u0002_z`\u0007\u0004Xr*^\u0008^u*\\\u000e_e=\u0008FS} \u0012\u0000Tu"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string v5, "e.\u0001\u001bTu"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx,\u0010\u001fX~!\u001d\u0002_z`\u0002\u000e]w`\u0002\u001fPe*Q"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, "e.\u0001\u001bTu"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx,\u0010\u001fX~!\u001d\u0002_z`\u0007\u0004Xr*^\u0018Ep;\u0014K"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eg*\u0003\u0002Wx,\u0010\u001fX~!\u001d\u0002_z`\u0002\u0006B><\u0005\nEto"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "g*\u0003\u0002Wh<\u001c\u0018\u001eb.\u0007\u000eUr \u0015\u000e\u001er#\u0014\nC>,\u001e\u0006\\x;Q\rPx#\u0014\u000f"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0001\u0003^\u007f*.\u0005D|-\u0014\u0019"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0004Ut"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "r \u001cEFy.\u0005\u0018Pa?_=Tc&\u0017\u0012b|<_\u0018\\b\u0010\u0012\u0008"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    .line 235
    :try_start_0
    sget v0, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4e20

    :goto_2
    sput v0, Lcom/whatsapp/VerifySms;->J:I

    .line 433
    sput v4, Lcom/whatsapp/VerifySms;->x:I

    .line 308
    sput v1, Lcom/whatsapp/VerifySms;->P:I

    .line 694
    sput v3, Lcom/whatsapp/VerifySms;->S:I

    .line 248
    sput v3, Lcom/whatsapp/VerifySms;->z:I

    .line 695
    sput-object v13, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    .line 269
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    int-to-long v2, v0

    sput-wide v2, Lcom/whatsapp/VerifySms;->ag:J

    .line 541
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/VerifySms;->Z:J

    .line 387
    sput-object v13, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    .line 659
    sput-object v13, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    .line 282
    sput-object v13, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    .line 351
    sput-object v13, Lcom/whatsapp/VerifySms;->K:Landroid/content/BroadcastReceiver;

    .line 135
    sput-object v13, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    .line 355
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    .line 88
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 89
    sput-object v13, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    .line 418
    sput-boolean v1, Lcom/whatsapp/VerifySms;->Y:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x31

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_60
    const/16 v5, 0x11

    goto :goto_3

    :pswitch_61
    const/16 v5, 0x4f

    goto :goto_3

    :pswitch_62
    const/16 v5, 0x71

    goto :goto_3

    :pswitch_63
    const/16 v5, 0x6b

    goto :goto_3

    .line 235
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x493e0

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 572
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;

    .line 220
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->af:Z

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->O:J

    .line 666
    iput-object v3, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 149
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->V:Z

    .line 603
    new-instance v0, Lcom/whatsapp/xn;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/xn;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/VerifySms$1;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    .line 86
    new-instance v0, Lcom/whatsapp/VerifySms$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$1;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    .line 461
    new-instance v0, Lcom/whatsapp/VerifySms$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$2;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/content/BroadcastReceiver;

    .line 230
    new-instance v0, Lcom/whatsapp/VerifySms$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$3;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    .line 527
    new-instance v0, Lcom/whatsapp/VerifySms$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$4;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/content/BroadcastReceiver;

    .line 413
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/VerifySms;->A:I

    .line 134
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 723
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 474
    invoke-static {}, Lcom/whatsapp/x1;->x()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/x1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 136
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    sget v3, Lcom/whatsapp/VerifySms;->P:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    sparse-switch v3, :sswitch_data_0

    .line 534
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    .line 250
    :cond_1
    return-void

    .line 474
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    goto :goto_0

    .line 466
    :sswitch_0
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->s:J

    .line 32
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->Q:J

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_3

    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    .line 19
    :try_start_7
    sget v3, Lcom/whatsapp/VerifySms;->J:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->B:J

    .line 631
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/VerifySms;->a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_1

    .line 584
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->c()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->B:J

    .line 718
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_1

    .line 521
    :cond_4
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 298
    if-eqz v1, :cond_1

    .line 165
    :sswitch_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->B:J

    .line 374
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 616
    if-eqz v1, :cond_1

    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 631
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 584
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 718
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 298
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 616
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 534
    :catch_9
    move-exception v0

    throw v0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method static A(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->a()V

    return-void
.end method

.method static B()J
    .locals 2

    .prologue
    .line 599
    sget-wide v0, Lcom/whatsapp/VerifySms;->ag:J

    return-wide v0
.end method

.method private C()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 486
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_0
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    throw v0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 328
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 567
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :cond_1
    return-void

    .line 567
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    throw v0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 498
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/VerifySms;->P:I

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 329
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    invoke-virtual {v0, v3}, Lcom/whatsapp/xn;->removeMessages(I)V

    .line 590
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->k:Z

    if-nez v0, :cond_0

    .line 655
    invoke-static {p0, v3}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 197
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/app/Activity;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 289
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 692
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->b(J)V

    .line 299
    return-void
.end method

.method static G()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/whatsapp/VerifySms;->P:I

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->e(J)V

    .line 178
    return-void
.end method

.method static J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    .line 578
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    .line 335
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/whatsapp/fv;

    invoke-direct {v0, p0}, Lcom/whatsapp/fv;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 352
    sput p0, Lcom/whatsapp/VerifySms;->S:I

    return p0
.end method

.method static a(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 597
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->s:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 453
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->s:J

    return-wide p1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 456
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 672
    :cond_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 416
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 286
    const/16 v0, 0xd

    sput v0, Lcom/whatsapp/VerifySms;->P:I

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V

    .line 579
    const-string v0, ""

    sget-object v1, Lcom/whatsapp/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    .line 83
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 689
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 473
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 713
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 548
    new-instance v0, Lcom/whatsapp/ol;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/ol;-><init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/ol;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 164
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 429
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e044d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    sput v6, Lcom/whatsapp/VerifySms;->P:I

    .line 224
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->I()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 20
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    const/4 v2, 0x0

    sget-short v3, Lcom/whatsapp/VerifySms;->M:S

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 179
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/VerifySms;Z)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->b(Z)V

    return-void
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 388
    sput-boolean p0, Lcom/whatsapp/VerifySms;->Y:Z

    return p0
.end method

.method static b(I)I
    .locals 0

    .prologue
    .line 581
    sput p0, Lcom/whatsapp/VerifySms;->P:I

    return p0
.end method

.method static b(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 684
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->O:J

    return-wide p1
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0e044e

    const/4 v4, 0x0

    const v3, 0x7f0b02ad

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 176
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->P:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 319
    :goto_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 717
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;

    .line 117
    :cond_0
    return-void

    .line 243
    :pswitch_2
    const v1, 0x7f0b02ad

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    const v2, 0x7f0e044e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    if-eqz v0, :cond_0

    .line 611
    :pswitch_3
    const v1, 0x7f0b02ad

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    const v2, 0x7f0e044e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    if-eqz v0, :cond_0

    .line 241
    :pswitch_4
    const v1, 0x7f0b02ad

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    const v2, 0x7f0e034f

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    if-eqz v0, :cond_0

    .line 143
    :pswitch_5
    const v1, 0x7f0b02ad

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 537
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 116
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 290
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 247
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 319
    :catch_4
    move-exception v0

    throw v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private b(J)V
    .locals 4

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 699
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 528
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->P:I

    packed-switch v1, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/whatsapp/ms;

    invoke-direct {v1, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    if-eqz v0, :cond_0

    .line 337
    :pswitch_2
    const v1, 0x7f0b02b0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 673
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 97
    :cond_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    if-eqz v0, :cond_0

    .line 545
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 496
    new-instance v0, Lcom/whatsapp/ms;

    invoke-direct {v0, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 305
    :catch_1
    move-exception v0

    throw v0

    .line 594
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 268
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput v1, Lcom/whatsapp/VerifySms;->P:I

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 214
    iget-boolean v3, p0, Lcom/whatsapp/VerifySms;->k:Z

    if-eqz v3, :cond_4

    .line 332
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 17
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 210
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 237
    invoke-static {v3}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :goto_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    throw v0

    .line 549
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 635
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->x()Z

    move-result v0

    .line 553
    if-nez v0, :cond_2

    .line 311
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->J()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 428
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 407
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 188
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 652
    if-nez v0, :cond_3

    .line 662
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 273
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)V

    .line 563
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xn;->removeMessages(I)V

    .line 544
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    if-eqz p1, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 708
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->f()V

    if-eqz v2, :cond_7

    .line 679
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 660
    invoke-static {}, Lcom/whatsapp/App;->h()V

    .line 70
    invoke-static {}, Lcom/whatsapp/x1;->l()Z

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 76
    if-eqz v2, :cond_7

    .line 25
    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto/16 :goto_1

    .line 129
    :catch_2
    move-exception v0

    throw v0

    .line 273
    :catch_3
    move-exception v0

    throw v0

    .line 348
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 708
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 679
    :catch_6
    move-exception v0

    throw v0

    .line 464
    :catch_7
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/whatsapp/VerifySms;->D:Z

    return p1
.end method

.method static c(I)I
    .locals 0

    .prologue
    .line 354
    sput p0, Lcom/whatsapp/VerifySms;->z:I

    return p0
.end method

.method static c(J)J
    .locals 0

    .prologue
    .line 482
    sput-wide p0, Lcom/whatsapp/VerifySms;->Z:J

    return-wide p0
.end method

.method static c(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    return-void
.end method

.method static c(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->a(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    return-object p1
.end method

.method private d(J)V
    .locals 7

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    new-instance v0, Lcom/whatsapp/mp;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 501
    invoke-virtual {v0}, Lcom/whatsapp/mp;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;

    .line 215
    return-void

    .line 342
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->I()V

    return-void
.end method

.method static d(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->d(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 443
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/VerifySms;->S:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 256
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 620
    :cond_1
    :goto_0
    return v1

    .line 443
    :catch_0
    move-exception v0

    throw v0

    .line 325
    :catch_1
    move-exception v0

    throw v0

    .line 322
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 392
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 414
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 490
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    move-wide v0, v6

    .line 591
    :goto_0
    sget-wide v2, Lcom/whatsapp/VerifySms;->ag:J

    sub-long/2addr v2, v0

    .line 716
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 623
    sget-wide v2, Lcom/whatsapp/VerifySms;->Z:J

    .line 371
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    .line 313
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/xb;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/xb;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 524
    invoke-virtual {v0}, Lcom/whatsapp/xb;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    .line 133
    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->b(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_1
    return-void

    .line 490
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    return-void
.end method

.method static f(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->B:J

    return-wide v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const v0, 0x7f0e0451

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const v0, 0x7f0e0450

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e044e

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/VerifySms;->S:I

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 327
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 512
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f0b02ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 621
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 668
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 336
    return-void
.end method

.method static g(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    return-void
.end method

.method static h()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/whatsapp/VerifySms;->x:I

    return v0
.end method

.method static h(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V

    .line 566
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 573
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V

    return-void
.end method

.method static j(Lcom/whatsapp/VerifySms;)I
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e80

    int-to-short v0, v0

    sput-short v0, Lcom/whatsapp/VerifySms;->M:S
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 377
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-short v0, Lcom/whatsapp/VerifySms;->M:S

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->O:J

    return-wide v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 682
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V

    .line 556
    sget-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 511
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/VerifySms;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->K:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 642
    :cond_2
    return-void

    .line 376
    :catch_0
    move-exception v0

    throw v0

    .line 511
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 326
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 615
    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method static m()I
    .locals 1

    .prologue
    .line 267
    sget v0, Lcom/whatsapp/VerifySms;->S:I

    return v0
.end method

.method static m(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V

    return-void
.end method

.method static n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->al:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->ab:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 700
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 346
    const-string v1, "*"

    sget-short v2, Lcom/whatsapp/VerifySms;->M:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    .line 618
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->af:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 686
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->v:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->g(Ljava/lang/String;)V

    .line 698
    :cond_1
    return-void

    .line 686
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0
.end method

.method static o(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V

    return-void
.end method

.method static p()I
    .locals 1

    .prologue
    .line 529
    sget v0, Lcom/whatsapp/VerifySms;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/VerifySms;->x:I

    return v0
.end method

.method static p(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->R:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 495
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    throw v0
.end method

.method static q(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 395
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 344
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->Q:J

    .line 436
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e044d

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V

    .line 361
    return-void
.end method

.method static r(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 491
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 607
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 394
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->I:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    .line 66
    :cond_0
    return-void
.end method

.method static s(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    return-void
.end method

.method private t()J
    .locals 4

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static t(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->Q:J

    return-wide v0
.end method

.method static u(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/xn;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VerifySms;->U:I

    .line 427
    return-void
.end method

.method static v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    return-object v0
.end method

.method static v(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    return-object v0
.end method

.method private w()I
    .locals 6

    .prologue
    .line 677
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L

    iget v4, p0, Lcom/whatsapp/VerifySms;->U:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/VerifySms;->U:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 515
    return v0
.end method

.method static w(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static x(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 80
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 228
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/whatsapp/App;->a6()V

    .line 61
    if-nez v0, :cond_0

    .line 264
    if-eqz v2, :cond_4

    .line 643
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 189
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/whatsapp/VerifySms;->A:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    .line 194
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/VerifySms;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    iput v0, p0, Lcom/whatsapp/VerifySms;->A:I

    .line 653
    iget v0, p0, Lcom/whatsapp/VerifySms;->A:I

    if-eq v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xn;->hasMessages(I)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    invoke-virtual {v0, v6}, Lcom/whatsapp/xn;->removeMessages(I)V

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 670
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/xn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 632
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->G:Lcom/whatsapp/xn;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xn;->sendMessage(Landroid/os/Message;)Z

    .line 107
    if-eqz v2, :cond_1

    .line 565
    :cond_3
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 457
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->af:Z

    .line 675
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const v0, 0x7f0b02ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 551
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 688
    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    return-void
.end method

.method static y(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v6, 0x26

    .line 244
    invoke-static {}, Lcom/whatsapp/asv;->a()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/whatsapp/asv;->b()Ljava/lang/String;

    move-result-object v1

    .line 576
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 550
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 114
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static z(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 651
    const v0, 0x7f0b029f

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->l:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    return-void

    .line 651
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 492
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 589
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreate(Landroid/os/Bundle;)V

    .line 564
    const v2, 0x7f0300ab

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setContentView(I)V

    .line 460
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v3

    .line 582
    if-ne v3, v5, :cond_1

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 546
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 472
    if-eqz v1, :cond_3

    .line 42
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v2

    .line 246
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 690
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->af:Z

    .line 367
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->j()V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_8

    .line 656
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/VerifySms;->l:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->l:Z

    if-eqz v2, :cond_6

    .line 281
    :cond_5
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    const v2, 0x7f0b029f

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 538
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 507
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 253
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 339
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 547
    const/4 v2, 0x5

    sput v2, Lcom/whatsapp/VerifySms;->P:I

    .line 145
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 431
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 234
    :cond_8
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 408
    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    .line 601
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    .line 437
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_9

    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 82
    :cond_9
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 575
    :catch_1
    move-exception v0

    throw v0

    .line 656
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 288
    :catch_4
    move-exception v0

    throw v0

    .line 507
    :catch_5
    move-exception v0

    throw v0

    .line 431
    :catch_6
    move-exception v0

    throw v0

    .line 437
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 442
    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 488
    sget-object v2, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v2

    if-nez v2, :cond_c

    .line 12
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 238
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 691
    :cond_b
    const/16 v5, 0x20

    if-ge v0, v5, :cond_c

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->X:Ljava/lang/String;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 711
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 59
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->j:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x5ff

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 50
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->R:Landroid/widget/ProgressBar;

    .line 217
    const v0, 0x7f0b02a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    .line 683
    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->C:Landroid/widget/TextView;

    .line 613
    const v0, 0x7f0b02af

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    .line 568
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/r0;

    invoke-direct {v1, p0}, Lcom/whatsapp/r0;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/vv;

    invoke-direct {v1, p0}, Lcom/whatsapp/vv;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const v0, 0x7f0b02a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/view/View;

    .line 470
    const v0, 0x7f0b02ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/view/View;

    .line 172
    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 331
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0b02b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bd;

    .line 595
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02060c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    .line 625
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V

    .line 480
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->E:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->K:Landroid/content/BroadcastReceiver;

    .line 363
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 435
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 592
    new-instance v1, Lcom/whatsapp/ms;

    invoke-direct {v1, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 488
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f0e0309

    const v5, 0x7f0e02aa

    const v7, 0x7f0e0080

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 356
    sparse-switch p1, :sswitch_data_0

    .line 531
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 552
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0325

    .line 630
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/aay;

    invoke-direct {v2, p0}, Lcom/whatsapp/aay;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 105
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0305

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e00bf

    .line 118
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 190
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ac3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ac3;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 574
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 663
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0332

    .line 462
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bp;

    invoke-direct {v1, p0}, Lcom/whatsapp/bp;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 687
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 533
    :sswitch_3
    sput v6, Lcom/whatsapp/VerifySms;->P:I

    .line 249
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 508
    invoke-static {p0, v4}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 513
    invoke-static {p0}, Lcom/whatsapp/zy;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 703
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e031f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azm;

    invoke-direct {v1, p0}, Lcom/whatsapp/azm;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 570
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 403
    const v1, 0x7f0e0308

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 90
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 681
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aj:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 79
    :sswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 722
    const v1, 0x7f0e0340

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 586
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 629
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aj:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 559
    :sswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 71
    const v1, 0x7f0e033f

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 218
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 680
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aj:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 467
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e032e

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/c1;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jg;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/jg;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 479
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :sswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e031b

    .line 77
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gf;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gf;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 705
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/na;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/na;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 204
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 649
    :sswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e033e

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->O:J

    .line 81
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030f

    new-instance v2, Lcom/whatsapp/fs;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/fs;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/_a;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 155
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :sswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0334

    .line 702
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atg;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a81;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a81;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 543
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :sswitch_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0335

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->O:J

    .line 365
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 423
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e030f

    new-instance v2, Lcom/whatsapp/w6;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/w6;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hl;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/hl;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 41
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :sswitch_d
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 397
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/whatsapp/VerifySms;->S:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 605
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 389
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 465
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0339

    .line 184
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0338

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/VerifySms;->S:I

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 645
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/bu;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/bu;-><init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V

    .line 633
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bl;

    invoke-direct {v1, p0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 175
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 520
    :sswitch_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0333

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/VerifySms;->S:I

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sn;

    invoke-direct {v1, p0}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 366
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 481
    :sswitch_f
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/VerifySms;->D:Z

    if-eqz v1, :cond_0

    .line 701
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 555
    new-instance v1, Lcom/whatsapp/q6;

    invoke-direct {v1, p0}, Lcom/whatsapp/q6;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_0
        0x9 -> :sswitch_5
        0x15 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_9
        0x1f -> :sswitch_b
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_2
        0x23 -> :sswitch_a
        0x24 -> :sswitch_c
        0x1f4 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    const v0, 0x7f0e0309

    invoke-interface {p1, v3, v3, v3, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 51
    const v1, 0x7f020534

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 334
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 266
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->j:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->V:Z

    .line 676
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V

    .line 396
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onDestroy()V

    .line 64
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 709
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 212
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 458
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 263
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    .line 664
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 458
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    :catch_1
    move-exception v0

    throw v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/VerifyNumber;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 650
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 636
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_2

    .line 358
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->ak:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 285
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 421
    iput-object v1, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    .line 697
    :cond_1
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :catch_1
    move-exception v0

    throw v0

    .line 287
    :cond_2
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 434
    sparse-switch v1, :sswitch_data_0

    .line 667
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 262
    :sswitch_0
    const/4 v2, 0x7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    if-eqz v0, :cond_1

    .line 540
    :sswitch_1
    const/4 v2, 0x4

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 324
    if-eqz v0, :cond_1

    .line 63
    :sswitch_2
    const/16 v2, 0x15

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 562
    if-eqz v0, :cond_1

    .line 445
    :sswitch_3
    const/16 v2, 0x17

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 108
    if-eqz v0, :cond_1

    goto :goto_1

    .line 324
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 562
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 108
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 434
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 580
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->o()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    throw v0

    .line 359
    :pswitch_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onPause()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void

    .line 341
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 400
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/VerifySms;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    const v0, 0x7f0e0452

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 102
    const v1, 0x7f020580

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 593
    :cond_0
    return v2

    .line 400
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 704
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onResume()V

    .line 375
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 270
    :try_start_0
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->P:I

    .line 151
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    .line 231
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->z:I

    .line 205
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->S:I

    .line 425
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V

    .line 706
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    move-exception v0

    throw v0

    .line 261
    :cond_1
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->c()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 430
    :try_start_3
    sget v1, Lcom/whatsapp/VerifySms;->P:I

    if-nez v1, :cond_2

    .line 68
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/VerifySms;->P:I

    .line 542
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 506
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 475
    sget v1, Lcom/whatsapp/VerifySms;->P:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    packed-switch v1, :pswitch_data_0

    .line 557
    :goto_1
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_e

    .line 96
    :cond_3
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->W:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_f

    .line 638
    :cond_4
    iput-boolean v8, p0, Lcom/whatsapp/VerifySms;->ak:Z

    goto :goto_0

    .line 430
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 542
    :catch_3
    move-exception v0

    throw v0

    .line 720
    :pswitch_1
    :try_start_8
    sget-object v1, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-nez v1, :cond_3

    .line 410
    const/4 v1, 0x5

    sput v1, Lcom/whatsapp/VerifySms;->P:I

    .line 426
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 420
    :pswitch_2
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    .line 257
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->A()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 49
    if-eqz v0, :cond_3

    .line 535
    :pswitch_3
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    .line 619
    if-eqz v0, :cond_3

    .line 471
    :pswitch_4
    sget-object v1, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v1, :cond_3

    .line 424
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()J

    move-result-wide v2

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 469
    :try_start_b
    sget v1, Lcom/whatsapp/VerifySms;->J:I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    int-to-long v6, v1

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 27
    :try_start_c
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 661
    sget v1, Lcom/whatsapp/VerifySms;->J:I

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->B:J

    .line 446
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/VerifySms;->e(J)V

    if-eqz v0, :cond_6

    .line 438
    :cond_5
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->a()V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    .line 522
    :cond_6
    if-eqz v0, :cond_3

    .line 226
    :pswitch_5
    const/4 v1, 0x7

    :try_start_d
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 518
    if-eqz v0, :cond_3

    .line 696
    :pswitch_6
    const/4 v1, 0x4

    :try_start_e
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    .line 532
    if-eqz v0, :cond_3

    .line 222
    :pswitch_7
    const/16 v1, 0x15

    :try_start_f
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    .line 10
    if-eqz v0, :cond_3

    .line 36
    :pswitch_8
    const/16 v1, 0x17

    :try_start_10
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    .line 278
    if-eqz v0, :cond_3

    .line 674
    :pswitch_9
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 307
    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 720
    :catch_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_5

    .line 426
    :catch_5
    move-exception v0

    throw v0

    .line 619
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_7

    .line 471
    :catch_7
    move-exception v0

    throw v0

    .line 14
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    .line 73
    :catch_9
    move-exception v0

    throw v0

    .line 532
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_b

    .line 10
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 278
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_d

    .line 307
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_e

    .line 557
    :catch_e
    move-exception v0

    throw v0

    .line 678
    :catch_f
    move-exception v0

    throw v0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
