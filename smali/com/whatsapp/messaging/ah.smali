.class final Lcom/whatsapp/messaging/ah;
.super Landroid/os/HandlerThread;
.source "ah.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Ljava/lang/String;

.field private c:Lcom/whatsapp/messaging/n;

.field private d:Landroid/os/Messenger;

.field private e:Lcom/whatsapp/protocol/a9;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/whatsapp/messaging/a;

.field private h:Lcom/whatsapp/messaging/bg;

.field private i:Lcom/whatsapp/messaging/ag;

.field private final j:Landroid/os/Messenger;

.field private k:Ljava/net/Socket;

.field private l:Z

.field private final m:Landroid/content/Context;

.field private n:Lcom/whatsapp/messaging/ar;

.field private final o:Lcom/whatsapp/protocol/r;

.field private p:Lcom/whatsapp/messaging/bg;

.field private q:Z

.field private r:Lcom/whatsapp/messaging/bg;

.field private s:Z

.field private t:Lcom/whatsapp/messaging/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x3a

    const/16 v4, 0x33

    const/4 v1, 0x0

    const/16 v0, 0x43

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Y\n\tQDR\u0004\u0010\u000cRJ\u0015;\u000fA_\u0003\u0001\rVT\u0006\u0001\u000c"

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

    const-string v0, "T\u0000\u001c\u000blY\r;\u001bRN\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0014\u0011\u0016G\u001a\u0001\u0011\rZT\u0002D\u0019\\H\u0006\u0001\u001b\u0013^\u000c\u0017\u001c\\T\u000b\u0001\u001cG"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0003\u000b\rP_\u0001;\u001bZI\u0006\u000b\u0011]_\u0006\u0010PA_\u0004\u0000\u001aAe\u0011\u000c\rV[\u0001K\u0012RH\u000e;\u0019ZT\u000c\u0017\u0017V^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "{)%-~e&(6vt1;/zt\";+zw +*g"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "[\t\u0005\r^"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0015\r\u0011TN\u000c\t\u001a\\O\u0011K\u001aKJ\u000c\u0016\u001aW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0015\r\u0011TN\u000c\t\u001a\\O\u0011K\u001aKJ\u000c\u0016\u001aW\u0015\u000c\u0003\u0011\\H\u0000"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "J\u000c\n\u0018\u0013N\u000c\t\u001a\\O\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0014\u0011\u0016G"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0010\u0016^_\n\u0011\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0017\u0015\r\u0011T"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0017\u0015\r\u0011T"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018\\O\u0011K\u000bZW\u0000\u000b\nG\u0015\u0006\u0008\u0010@_H\u0017\u0010PQ\u0000\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018\\O\u0011K\u000bZW\u0000\u000b\nG\u0015\u0016\u000f\u0016C\u0017\u0013\u000b\u0016C\u0017\u0004\u0007\u000bZL\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u0008\u0010@_6\u000b\u001cX_\u0011D"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c_U\u0016\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Y\u0004\n_]U\u0011D\rFTE\u0013\u0016GR\n\u0011\u000b\u0013W\u0001Q"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Y\n\n\u0011VY\u0011\r\u0010]e\u0011\u000c\rV[\u0001K\u0013\\]\u0002\u0001\u001bl\\\t\u0005\u0018\u001cK\u0010\r\u000b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "I\u0000\u0016\tZY\u0000\u0017_\u000e\u0007[D"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "I\u0000\u0016\tZY\u0000\u0017_PV\u0004\u0017\u000c\u0013T\n\u0010_UU\u0010\n\u001b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Y\n\n\u0011VY\u0011\r\u0010]e\u0011\u000c\rV[\u0001K\u0013\\]\u0002\u0001\u001bl\\\t\u0005\u0018\u001c^\u000c\u0017\u001c\\T\u000b\u0001\u001cGS\u000b\u0003"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\\\u000c\u0001\u0013W\u001a\u000b\u000b\u000b\u0013\\\n\u0011\u0011W"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "O\u000b\u0001\u0007C_\u0006\u0010\u001aW\u001a\u0000\u001c\u001cVJ\u0011\r\u0010]\u001a\u0012\u000c\u0016__E\u0005\u000bG_\u0008\u0014\u000bZT\u0002D\u000b\\\u001a\u0001\u0011\u0012C\u001a\u0016\u0001\rES\u0006\u0001\u000c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "{\u000b\u0000\r\\S\u0001IM\u001d\u000bTJK\u0004\t"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "w!Q"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "y\n\n\u0011VY\u0011\r\u0010]n\r\u0016\u001aR^"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "I\u0000\u0016\tZY\u0000\u0017"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "U\u0017\u0003QRJ\u0004\u0007\u0017V\u0014\r\u0005\r^U\u000b\u001dQ@_\u0006\u0011\rZN\u001cJ\u0019\\H\u0011\u0016\u001a@IK7\u001aAL\u000c\u0007\u001a@"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Y\n\n\u0011VY\u0011\r\u0010]e\u0011\u000c\rV[\u0001K\u0013\\]\u0002\u0001\u001bl\\\t\u0005\u0018\u001cY\n\n\u0011VY\u0011\u0001\u001b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u0001\u0011WY\r\u0005\u0011T_\u000b\u0011\u0012Q_\u0017"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "[\t\u0005\r^"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0015\r\u0011TN\u000c\t\u001a\\O\u0011K\u001e_H\u0000\u0005\u001bJe\u0016\u0001\u000b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "{)%-~e&(6vt1;/zt\";+zw +*g"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "i *;\u0013"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "J\r\u000b\u0011V"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "h \')\u0013"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P@M\u000c\u0010\u001c[_\u0001I\u000b\\\u0017\u0004\u0008\u0013\\M\u0000\u0000"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0004\u0010\u000bVW\u0015\u0010P\u0016^"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0010\u0016^_\n\u0011\u000b\u001cI\u0011\u000b\u000f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P\\L\u0000\u0016\rZ^\u0000I\u001aKJ\u000c\u0016\u001aW"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0002\u001eZV\u0010\u0016\u001a\u0013N\u001c\u0014\u001a\t"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c_U\u0016\u0001\u001b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001a\u0006\u000b\u001bV\u0000"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P]U\u0011I\u001e_V\n\u0013\u001aW\u0015\t\u000b\u0018ZTH\u0002\u001eZV\u0000\u0000"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0000\u001e]]\t\r\u0011T\u0017\u0008\u0017\u0018@\u0015\u0015\u0005\u000c@S\u0013\u0001R_U\u0002\r\u0011"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001bZI\u0006\u000b\u0011]_\u0006\u0010_"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c_U\u0016\u0001\u001b"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c_U\u0016\u0001\u001b"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u0011VB\u0011I\u000f\\H\u0011K\u001c\\H\u0017\u0011\u000fG\u0017\u0016\u0010\rV[\u0008I\u001aKY\u0000\u0014\u000bZU\u000bD"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P]U\u0011I\u001e_V\n\u0013\u001aW\u0015\u0006\u0008\u0010PQ"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string v0, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c\\T\u000b\u0001\u001cG_\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0012\u0016\u0016G_J\u0006\u0013\\Y\u000e\u0008\u0016@NJ\u0003\u001aG"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P]U\u0011I\u001e_V\n\u0013\u001aW\u0015\u0016\u000b\u0019GM\u0004\u0016\u001a\u001e_\u001d\u0014\u0016A_\u0001"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0016\u000b\u001cX_\u0011K\u001c_U\u0016\u0001\u001b"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "X\u0004\u0000_]U\u000b\u0007\u001a\u0013S\u000bD\u001c[[\t\u0008\u001a]]\u0000"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0006\u000b\u0011]_\u0006\u0010P]U\u0011I\u001e_V\n\u0013\u001aW\u0015\u0000\u001c\u000fZH\u0000\u0000R]UH\u0007\u0017RT\u0002\u0001RC_\u000b\u0000\u0016]]"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZT"

    const/16 v0, 0x39

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v6, 0x3b

    const-string v0, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0010\u0016^_\n\u0011\u000b\u001cI\u0011\u000b\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "T\nD\u0011\\T\u0006\u0001_ZTE\u0007\u0017RV\t\u0001\u0011T_"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0010\u0016^_\n\u0011\u000b\u001cI\u0011\u0005\rG"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\u0012\u0016\u0016G_J\u0007\u0013Z_\u000b\u0010 PU\u000b\u0002\u0016T\u0015\u0002\u0001\u000b"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "IK\u0013\u0017RN\u0016\u0005\u000fC\u0014\u000b\u0001\u000b"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "B\u0008\u0014\u000f\u001cY\n\n\u0011VY\u0011\r\u0010]\u0015\t\u000b\u0018ZTJ\u0002\u001eZV\u0010\u0016\u001a\u001cT\u0000\u001c\u000blY\r;\u001bRN\u0004K\u001c\\W\u0008\r\u000b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "T\u0000\u001c\u000blY\r;\u001bRN\u0004"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "Y\n\tQDR\u0004\u0010\u000cRJ\u0015;\u000fA_\u0003\u0001\rVT\u0006\u0001\u000c"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_42
    move v6, v5

    goto :goto_2

    :pswitch_43
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_44
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_45
    const/16 v6, 0x7f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 63
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/s;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/s;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->f:Landroid/os/Handler;

    .line 47
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ah;->q:Z

    .line 248
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ah;->s:Z

    .line 269
    new-instance v0, Lcom/whatsapp/messaging/bg;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    .line 305
    new-instance v0, Lcom/whatsapp/messaging/bg;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bg;

    .line 400
    new-instance v0, Lcom/whatsapp/messaging/bg;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bg;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/bg;

    .line 382
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Ljava/util/Random;

    .line 208
    iput-object p2, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    .line 304
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->m:Landroid/content/Context;

    .line 267
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->b:Ljava/lang/String;

    .line 349
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/r;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/r;-><init>(Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/protocol/r;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    return-void

    .line 328
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 278
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 158
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 420
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :catch_2
    move-exception v0

    .line 424
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    :catch_3
    move-exception v0

    .line 375
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/messaging/w;)Lcom/whatsapp/protocol/e;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 21
    new-instance v2, Lcom/whatsapp/nc;

    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    .line 126
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/w;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/whatsapp/nc;-><init>(Ljava/io/OutputStream;I)V

    .line 114
    new-instance v1, Lcom/whatsapp/tt;

    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    .line 332
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/tt;-><init>(Ljava/io/InputStream;I)V

    .line 385
    new-instance v0, Lcom/whatsapp/protocol/ai;

    sget-object v3, Lcom/whatsapp/protocol/aj;->b:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/aj;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/protocol/ai;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    :try_start_0
    sget v1, Lcom/whatsapp/App;->G:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v6, :cond_1

    :try_start_1
    sget v1, Lcom/whatsapp/App;->G:I

    if-ne v1, v7, :cond_0

    sget v1, Lcom/whatsapp/App;->T:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/an;

    new-instance v3, Lcom/whatsapp/util/bq;

    invoke-direct {v3}, Lcom/whatsapp/util/bq;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {v1, v0, v3, v4}, Lcom/whatsapp/protocol/an;-><init>(Lcom/whatsapp/protocol/a6;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/w;

    sget-object v3, Lcom/whatsapp/protocol/aj;->b:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/aj;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/w;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    :try_start_2
    sget v2, Lcom/whatsapp/App;->G:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v2, v6, :cond_3

    :try_start_3
    sget v2, Lcom/whatsapp/App;->G:I

    if-ne v2, v7, :cond_2

    sget v2, Lcom/whatsapp/App;->T:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_3

    .line 299
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/ay;

    new-instance v3, Lcom/whatsapp/util/bq;

    invoke-direct {v3}, Lcom/whatsapp/util/bq;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-direct {v2, v1, v3, v4}, Lcom/whatsapp/protocol/ay;-><init>(Lcom/whatsapp/protocol/af;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v1, v2

    .line 96
    :cond_3
    new-instance v2, Lcom/whatsapp/protocol/e;

    iget-object v3, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/protocol/r;

    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->d()[B

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/protocol/e;-><init>(Lcom/whatsapp/protocol/a6;Lcom/whatsapp/protocol/af;Lcom/whatsapp/protocol/t;[B)V

    .line 132
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->d(Ljava/lang/String;)V

    .line 309
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->b(Ljava/lang/String;)V

    .line 374
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->c(Ljava/lang/String;)V

    .line 58
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->a(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 235
    if-eqz v0, :cond_4

    .line 252
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b2;->a(Ljava/lang/String;)Lcom/whatsapp/util/b2;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/util/b2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/e;->f(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lcom/whatsapp/util/b2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/e;->e(Ljava/lang/String;)V

    .line 381
    :cond_4
    return-object v2

    .line 71
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 417
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ah;->k()V

    .line 213
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 44
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 262
    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->s:Z

    .line 147
    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/ag;->a(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 347
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 313
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/bu;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/bu;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 159
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->j()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/protocol/a9;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 358
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Z)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->c(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/a9;)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    if-ne p1, v0, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->a(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/messaging/ab;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, p1, v2, v3}, Lcom/whatsapp/messaging/ab;->a(Lcom/whatsapp/protocol/ae;J)V

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/whatsapp/protocol/e;Lcom/whatsapp/messaging/av;)V
    .locals 16

    .prologue
    .line 352
    new-instance v14, Lcom/whatsapp/messaging/a7;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/a7;-><init>(Lcom/whatsapp/messaging/ah;)V

    .line 342
    new-instance v1, Lcom/whatsapp/protocol/a9;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/ah;->m:Landroid/content/Context;

    .line 77
    invoke-static {v2}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/whatsapp/App;->aC:Lcom/whatsapp/ba;

    sget-object v12, Lcom/whatsapp/afm;->f:Lcom/whatsapp/afm;

    new-instance v15, Lcom/whatsapp/p3;

    invoke-direct {v15}, Lcom/whatsapp/p3;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p4

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v15}, Lcom/whatsapp/protocol/a9;-><init>(Lcom/whatsapp/protocol/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/u;Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/al;Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/a2;Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/s;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/e;->a(Lcom/whatsapp/protocol/a9;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    sget-object v2, Lcom/whatsapp/yo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a9;->i(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a9;->g(Z)V

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a9;->b(Z)V

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a9;->c(Z)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a9;->d(Z)V

    .line 288
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ah;->b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 377
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/messaging/ab;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ab;->a()V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ag;->a()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 27
    if-eqz p1, :cond_1

    .line 119
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/ar;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/ar;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ar;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 286
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;)V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 263
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->i()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :try_start_4
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/messaging/n;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/n;->quit()Z

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ah;->quit()Z

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/a;->a(J)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->k()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 371
    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 27
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 360
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 272
    :catch_3
    move-exception v0

    throw v0

    .line 117
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 6
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->m:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 314
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 376
    :try_start_0
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    .line 206
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 331
    if-nez v2, :cond_2

    .line 113
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/high16 v3, 0x40000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 241
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7d00

    add-long/2addr v4, v6

    .line 224
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x13

    if-lt v3, v6, :cond_0

    .line 281
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_1
    if-eqz v1, :cond_3

    .line 350
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->l:Z

    .line 41
    return-void

    .line 281
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_1
    move-exception v0

    throw v0

    .line 350
    :catch_2
    move-exception v0

    throw v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/messaging/bv;->a:Z

    .line 112
    invoke-static {p1}, Lcom/whatsapp/messaging/bv;->a(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 268
    :goto_1
    return-void

    .line 176
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/p;

    .line 104
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->q:Z

    if-eqz v3, :cond_0

    .line 280
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/ay;

    .line 316
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v4, v0, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_0

    .line 409
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->q:Z

    if-eqz v3, :cond_0

    .line 247
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 380
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/whatsapp/messaging/ah;->q:Z

    .line 249
    if-eqz v3, :cond_0

    .line 277
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 246
    :try_start_5
    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 171
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/App;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bv;->e(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 33
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 409
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_3

    .line 380
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_4

    .line 171
    :catch_5
    move-exception v0

    throw v0

    .line 257
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ag;->a()V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->i()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/ah;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 18

    .prologue
    sget-boolean v8, Lcom/whatsapp/messaging/bv;->a:Z

    .line 295
    if-eqz p7, :cond_0

    .line 64
    :try_start_0
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v4

    throw v4

    .line 302
    :catch_1
    move-exception v4

    throw v4

    .line 102
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aD()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 384
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/a1;->d(Landroid/os/Messenger;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 339
    :catch_2
    move-exception v4

    throw v4

    .line 107
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 411
    :catch_3
    move-exception v4

    throw v4

    .line 259
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 260
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/a1;->b(Landroid/os/Messenger;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 178
    :catch_4
    move-exception v4

    throw v4

    .line 25
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->q:Z

    if-eqz v4, :cond_9

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget v4, v4, Lcom/whatsapp/protocol/a9;->f:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_1
    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->q:Z

    .line 28
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->q:Z

    if-eqz v4, :cond_8

    .line 137
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->s:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_7

    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->a1:Lcom/whatsapp/al_;

    invoke-virtual {v4}, Lcom/whatsapp/al_;->d()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v4

    if-nez v4, :cond_7

    .line 37
    :try_start_8
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 103
    :catch_5
    move-exception v4

    throw v4

    .line 383
    :catch_6
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v4

    throw v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 137
    :catch_8
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v4

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 303
    :cond_7
    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->s:Z

    if-eqz v8, :cond_9

    .line 212
    :cond_8
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 45
    :cond_9
    :try_start_d
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result v4

    if-nez v4, :cond_a

    .line 125
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->p()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 140
    :cond_a
    const/4 v5, 0x1

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 346
    :try_start_f
    new-instance v9, Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/messaging/ad;->a(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->a:Ljava/util/Random;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-direct {v9, v4, v0, v1, v6}, Lcom/whatsapp/messaging/w;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 275
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 179
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v4, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/whatsapp/protocol/aa; {:try_start_f .. :try_end_f} :catch_40
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 421
    const/4 v6, 0x0

    .line 315
    const/16 v4, 0x7530

    :try_start_10
    invoke-virtual {v9, v4}, Lcom/whatsapp/messaging/w;->a(I)Ljava/net/Socket;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    const v5, 0xf9060

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 236
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    new-instance v5, Lcom/whatsapp/messaging/ar;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/messaging/ar;-><init>(Lcom/whatsapp/messaging/ah;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Lcom/whatsapp/protocol/y; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 373
    :try_start_11
    new-instance v4, Lcom/whatsapp/messaging/av;

    new-instance v6, Landroid/os/Messenger;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v4, v6}, Lcom/whatsapp/messaging/av;-><init>(Landroid/os/Messenger;)V

    .line 335
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/messaging/ah;->a(Landroid/content/Context;Lcom/whatsapp/messaging/w;)Lcom/whatsapp/protocol/e;

    move-result-object v6

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;[BLcom/whatsapp/protocol/e;Lcom/whatsapp/messaging/av;)V

    .line 412
    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3a

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3d

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->f:Landroid/os/Handler;

    const/4 v13, 0x0

    const-wide/16 v14, 0x7530

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 398
    sget-object v12, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v12}, Lcom/whatsapp/a2v;->G()Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v12

    .line 15
    if-eqz p5, :cond_b

    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v13

    if-nez v13, :cond_b

    .line 403
    :try_start_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/whatsapp/protocol/a9;->e(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v8, :cond_d

    .line 73
    :cond_b
    if-eqz p5, :cond_c

    .line 207
    :try_start_14
    sget-object v13, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v14, 0x2e

    aget-object v13, v13, v14

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 36
    :cond_c
    :try_start_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/whatsapp/protocol/a9;->a(Z)V

    .line 186
    :cond_d
    iget-object v6, v6, Lcom/whatsapp/protocol/e;->l:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ah;->a([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 18
    :try_start_16
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3b

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->f:Landroid/os/Handler;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 174
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->v()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 187
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x35

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/a9;->f()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Lcom/whatsapp/protocol/y; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 270
    :cond_e
    :try_start_18
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3e

    aget-object v6, v6, v13

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/a9;->m()V

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/a9;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/a9;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v13, Lcom/whatsapp/t4;->f:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lcom/whatsapp/protocol/y; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eq v6, v13, :cond_f

    .line 222
    :try_start_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/a9;->d()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Lcom/whatsapp/protocol/y; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 173
    :cond_f
    :try_start_1a
    new-instance v6, Lcom/whatsapp/messaging/x;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-direct {v6, v13, v4}, Lcom/whatsapp/messaging/x;-><init>(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/messaging/av;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 54
    :try_start_1b
    invoke-virtual {v6}, Lcom/whatsapp/messaging/x;->start()V

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 79
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->e()V

    .line 106
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/ar;

    .line 298
    if-eqz p5, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/whatsapp/protocol/y; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v4

    if-lez v4, :cond_10

    .line 363
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 325
    invoke-static {v12}, Lcom/whatsapp/messaging/bv;->a(Ljava/util/List;)Landroid/os/Message;

    move-result-object v6

    .line 418
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    const/4 v6, 0x1

    .line 196
    invoke-static {v6}, Lcom/whatsapp/messaging/bv;->c(Z)Landroid/os/Message;

    move-result-object v6

    .line 84
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    const-wide/16 v12, 0x7d00

    invoke-virtual {v4, v12, v13}, Lcom/whatsapp/messaging/ag;->a(J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/whatsapp/protocol/y; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 399
    :cond_10
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/ba;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 234
    sget-boolean v4, Lcom/whatsapp/App;->d:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Lcom/whatsapp/protocol/y; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_11

    .line 4
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 393
    invoke-static {}, Lcom/whatsapp/messaging/bv;->m()Landroid/os/Message;

    move-result-object v6

    .line 39
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Lcom/whatsapp/protocol/y; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1
    :cond_11
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v4

    .line 297
    if-eqz v4, :cond_12

    if-eqz p4, :cond_12

    .line 184
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->l()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Lcom/whatsapp/protocol/y; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 378
    :cond_12
    if-nez v4, :cond_23

    :try_start_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget v4, v4, Lcom/whatsapp/protocol/a9;->f:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Lcom/whatsapp/protocol/y; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    :goto_3
    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->q:Z

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget v6, v6, Lcom/whatsapp/protocol/a9;->j:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget-wide v12, v12, Lcom/whatsapp/protocol/a9;->r:J

    .line 301
    invoke-static {v6, v12, v13}, Lcom/whatsapp/messaging/bv;->b(IJ)Landroid/os/Message;

    move-result-object v6

    .line 351
    invoke-static {v4, v6}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget-wide v12, v4, Lcom/whatsapp/protocol/a9;->M:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    iget-wide v14, v4, Lcom/whatsapp/protocol/a9;->i:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Lcom/whatsapp/App;->a(JJ)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->i()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 76
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_23
    .catch Lcom/whatsapp/protocol/aa; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 353
    :try_start_24
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->f()V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Lcom/whatsapp/protocol/aa; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-result v4

    if-nez v4, :cond_13

    .line 366
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->p()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_23
    .catch Lcom/whatsapp/protocol/aa; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-eqz v8, :cond_14

    .line 156
    :cond_13
    :try_start_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24
    .catch Lcom/whatsapp/protocol/aa; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v4, :cond_14

    .line 121
    :try_start_27
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Lcom/whatsapp/protocol/aa; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 182
    :cond_14
    if-eqz v5, :cond_15

    .line 24
    :try_start_28
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ar;->a()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lcom/whatsapp/protocol/aa; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 194
    :cond_15
    :goto_4
    if-eqz v8, :cond_25

    move v5, v7

    .line 244
    :cond_16
    :try_start_29
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;ZIJ)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/a1;->c(Landroid/os/Messenger;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/a9;)V

    .line 14
    sget-boolean v4, Lcom/whatsapp/App;->d:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_37

    if-eqz v4, :cond_1

    :try_start_2a
    invoke-static {}, Lcom/whatsapp/x1;->y()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_38

    move-result v4

    if-eqz v4, :cond_1

    .line 361
    invoke-static {}, Lcom/whatsapp/x1;->t()[B

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/whatsapp/x1;->b([B)[B

    move-result-object v5

    .line 239
    if-eqz v5, :cond_1

    .line 285
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 81
    invoke-static {v5, v4}, Lcom/whatsapp/messaging/bv;->b([B[B)Landroid/os/Message;

    move-result-object v4

    .line 138
    invoke-static {v6, v4}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v4

    throw v4

    .line 212
    :catch_b
    move-exception v4

    throw v4

    .line 289
    :catch_c
    move-exception v4

    :try_start_2c
    throw v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 125
    :catch_d
    move-exception v4

    throw v4

    .line 15
    :catch_e
    move-exception v4

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 403
    :catch_f
    move-exception v4

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 73
    :catch_10
    move-exception v4

    :try_start_2f
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 207
    :catch_11
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 359
    :catchall_0
    move-exception v4

    :try_start_31
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x27

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->f:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V

    throw v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 10
    :catch_12
    move-exception v4

    .line 123
    :goto_5
    :try_start_32
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v6

    .line 205
    :try_start_33
    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x38

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3c

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_27
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    move-result v6

    if-eqz v6, :cond_18

    .line 343
    :cond_17
    const/4 v6, 0x0

    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ah;->a([B)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 340
    :cond_18
    :try_start_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x2f

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 146
    :try_start_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_36
    .catch Lcom/whatsapp/protocol/aa; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 228
    :try_start_37
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->f()V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Lcom/whatsapp/protocol/aa; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-result v4

    if-nez v4, :cond_19

    .line 364
    :try_start_38
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->p()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2a
    .catch Lcom/whatsapp/protocol/aa; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v8, :cond_1a

    .line 368
    :cond_19
    :try_start_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b
    .catch Lcom/whatsapp/protocol/aa; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-eqz v4, :cond_1a

    .line 311
    :try_start_3a
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Lcom/whatsapp/protocol/aa; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 232
    :cond_1a
    if-eqz v5, :cond_15

    .line 69
    :try_start_3b
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ar;->a()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Lcom/whatsapp/protocol/aa; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto/16 :goto_4

    :catch_13
    move-exception v4

    :try_start_3c
    throw v4
    :try_end_3c
    .catch Lcom/whatsapp/protocol/aa; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 274
    :catch_14
    move-exception v4

    move v5, v7

    .line 251
    :goto_6
    :try_start_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x29

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/aa;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/aa;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v6, v4}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/aa;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 240
    :try_start_3e
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;ZIJ)V

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v4}, Lcom/whatsapp/messaging/a1;->c(Landroid/os/Messenger;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/a9;)V

    .line 405
    sget-boolean v4, Lcom/whatsapp/App;->d:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3a

    if-eqz v4, :cond_1

    :try_start_3f
    invoke-static {}, Lcom/whatsapp/x1;->y()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_3b

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Lcom/whatsapp/x1;->t()[B

    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/whatsapp/x1;->b([B)[B

    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 312
    :try_start_40
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 193
    invoke-static {v5, v4}, Lcom/whatsapp/messaging/bv;->b([B[B)Landroid/os/Message;

    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_15

    goto/16 :goto_0

    :catch_15
    move-exception v4

    throw v4

    .line 408
    :catch_16
    move-exception v4

    :try_start_41
    throw v4
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 333
    :catch_17
    move-exception v4

    .line 108
    :goto_7
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x32

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/whatsapp/protocol/y;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 82
    :try_start_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_43
    .catch Lcom/whatsapp/protocol/aa; {:try_start_43 .. :try_end_43} :catch_14
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 273
    :try_start_44
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->f()V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Lcom/whatsapp/protocol/aa; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    move-result v4

    if-nez v4, :cond_1b

    .line 238
    :try_start_45
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->p()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2e
    .catch Lcom/whatsapp/protocol/aa; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    if-eqz v8, :cond_1c

    .line 72
    :cond_1b
    :try_start_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Lcom/whatsapp/protocol/aa; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    if-eqz v4, :cond_1c

    .line 410
    :try_start_47
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_30
    .catch Lcom/whatsapp/protocol/aa; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 341
    :cond_1c
    if-eqz v5, :cond_15

    .line 254
    :try_start_48
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ar;->a()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_18
    .catch Lcom/whatsapp/protocol/aa; {:try_start_48 .. :try_end_48} :catch_14
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    goto/16 :goto_4

    :catch_18
    move-exception v4

    :try_start_49
    throw v4
    :try_end_49
    .catch Lcom/whatsapp/protocol/aa; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 287
    :catchall_1
    move-exception v4

    :goto_8
    :try_start_4a
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v6

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v5, v6, v7, v10, v11}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;ZIJ)V

    .line 209
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v5}, Lcom/whatsapp/messaging/bg;->a()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_3c

    move-result v5

    if-eqz v5, :cond_1e

    .line 95
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v5}, Lcom/whatsapp/messaging/a1;->c(Landroid/os/Messenger;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a9;

    invoke-static {v5, v6}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/a9;)V

    .line 23
    sget-boolean v5, Lcom/whatsapp/App;->d:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/whatsapp/x1;->y()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_3d

    move-result v5

    if-eqz v5, :cond_1f

    .line 326
    invoke-static {}, Lcom/whatsapp/x1;->t()[B

    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/whatsapp/x1;->b([B)[B

    move-result-object v6

    .line 16
    if-eqz v6, :cond_1d

    .line 136
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    .line 131
    invoke-static {v6, v5}, Lcom/whatsapp/messaging/bv;->b([B[B)Landroid/os/Message;

    move-result-object v5

    .line 57
    invoke-static {v7, v5}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_3e

    .line 266
    :cond_1d
    if-eqz v8, :cond_1f

    .line 327
    :cond_1e
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Z)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_3f

    :cond_1f
    throw v4

    .line 320
    :catch_19
    move-exception v4

    :try_start_4e
    throw v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catch Lcom/whatsapp/protocol/y; {:try_start_4e .. :try_end_4e} :catch_17
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    .line 222
    :catch_1a
    move-exception v4

    :try_start_4f
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_4f .. :try_end_4f} :catch_17
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    .line 40
    :catchall_2
    move-exception v4

    :goto_9
    :try_start_50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v6

    if-nez v6, :cond_22

    .line 190
    invoke-virtual {v9}, Lcom/whatsapp/messaging/w;->f()V

    .line 111
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_31
    .catch Lcom/whatsapp/protocol/aa; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    if-eqz v6, :cond_20

    :try_start_51
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_32
    .catch Lcom/whatsapp/protocol/aa; {:try_start_51 .. :try_end_51} :catch_14
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    move-result v6

    if-nez v6, :cond_20

    .line 162
    :try_start_52
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->p()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_33
    .catch Lcom/whatsapp/protocol/aa; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    if-eqz v8, :cond_21

    .line 324
    :cond_20
    :try_start_53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_34
    .catch Lcom/whatsapp/protocol/aa; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    if-eqz v6, :cond_21

    .line 338
    :try_start_54
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x2a

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_35
    .catch Lcom/whatsapp/protocol/aa; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 8
    :cond_21
    if-eqz v5, :cond_22

    .line 294
    :try_start_55
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ar;->a()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_36
    .catch Lcom/whatsapp/protocol/aa; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :cond_22
    :try_start_56
    throw v4
    :try_end_56
    .catch Lcom/whatsapp/protocol/aa; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    .line 298
    :catch_1b
    move-exception v4

    :try_start_57
    throw v4
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1c
    .catch Lcom/whatsapp/protocol/y; {:try_start_57 .. :try_end_57} :catch_17
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    .line 322
    :catch_1c
    move-exception v4

    :try_start_58
    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_58 .. :try_end_58} :catch_17
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    .line 234
    :catch_1d
    move-exception v4

    :try_start_59
    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_1e
    .catch Lcom/whatsapp/protocol/y; {:try_start_59 .. :try_end_59} :catch_17
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    .line 39
    :catch_1e
    move-exception v4

    :try_start_5a
    throw v4

    .line 184
    :catch_1f
    move-exception v4

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    .line 378
    :catch_20
    move-exception v4

    :try_start_5b
    throw v4
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Lcom/whatsapp/protocol/y; {:try_start_5b .. :try_end_5b} :catch_17
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :catch_21
    move-exception v4

    :try_start_5c
    throw v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_12
    .catch Lcom/whatsapp/protocol/y; {:try_start_5c .. :try_end_5c} :catch_17
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 218
    :catch_22
    move-exception v4

    :try_start_5d
    throw v4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_23
    .catch Lcom/whatsapp/protocol/aa; {:try_start_5d .. :try_end_5d} :catch_14
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 366
    :catch_23
    move-exception v4

    :try_start_5e
    throw v4
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_24
    .catch Lcom/whatsapp/protocol/aa; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    .line 156
    :catch_24
    move-exception v4

    :try_start_5f
    throw v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_25
    .catch Lcom/whatsapp/protocol/aa; {:try_start_5f .. :try_end_5f} :catch_14
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 121
    :catch_25
    move-exception v4

    :try_start_60
    throw v4

    .line 24
    :catch_26
    move-exception v4

    throw v4
    :try_end_60
    .catch Lcom/whatsapp/protocol/aa; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    .line 205
    :catch_27
    move-exception v4

    :try_start_61
    throw v4
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_28
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    .line 343
    :catch_28
    move-exception v4

    :try_start_62
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    .line 283
    :catch_29
    move-exception v4

    :try_start_63
    throw v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_2a
    .catch Lcom/whatsapp/protocol/aa; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    .line 364
    :catch_2a
    move-exception v4

    :try_start_64
    throw v4
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_2b
    .catch Lcom/whatsapp/protocol/aa; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    .line 368
    :catch_2b
    move-exception v4

    :try_start_65
    throw v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_2c
    .catch Lcom/whatsapp/protocol/aa; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    .line 311
    :catch_2c
    move-exception v4

    :try_start_66
    throw v4
    :try_end_66
    .catch Lcom/whatsapp/protocol/aa; {:try_start_66 .. :try_end_66} :catch_14
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    .line 290
    :catch_2d
    move-exception v4

    :try_start_67
    throw v4
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2e
    .catch Lcom/whatsapp/protocol/aa; {:try_start_67 .. :try_end_67} :catch_14
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 238
    :catch_2e
    move-exception v4

    :try_start_68
    throw v4
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2f
    .catch Lcom/whatsapp/protocol/aa; {:try_start_68 .. :try_end_68} :catch_14
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 72
    :catch_2f
    move-exception v4

    :try_start_69
    throw v4
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30
    .catch Lcom/whatsapp/protocol/aa; {:try_start_69 .. :try_end_69} :catch_14
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 410
    :catch_30
    move-exception v4

    :try_start_6a
    throw v4
    :try_end_6a
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 111
    :catch_31
    move-exception v4

    :try_start_6b
    throw v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_32
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6b .. :try_end_6b} :catch_14
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :catch_32
    move-exception v4

    :try_start_6c
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_33
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6c .. :try_end_6c} :catch_14
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 162
    :catch_33
    move-exception v4

    :try_start_6d
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_34
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6d .. :try_end_6d} :catch_14
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    .line 324
    :catch_34
    move-exception v4

    :try_start_6e
    throw v4
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_35
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6e .. :try_end_6e} :catch_14
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    .line 338
    :catch_35
    move-exception v4

    :try_start_6f
    throw v4

    .line 294
    :catch_36
    move-exception v4

    throw v4
    :try_end_6f
    .catch Lcom/whatsapp/protocol/aa; {:try_start_6f .. :try_end_6f} :catch_14
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    .line 14
    :catch_37
    move-exception v4

    :try_start_70
    throw v4
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_38

    :catch_38
    move-exception v4

    throw v4

    .line 120
    :cond_24
    :try_start_71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Z)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_39

    goto/16 :goto_0

    :catch_39
    move-exception v4

    throw v4

    .line 405
    :catch_3a
    move-exception v4

    :try_start_72
    throw v4
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3b

    :catch_3b
    move-exception v4

    throw v4

    .line 23
    :catch_3c
    move-exception v4

    :try_start_73
    throw v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3d

    :catch_3d
    move-exception v4

    throw v4

    .line 57
    :catch_3e
    move-exception v4

    throw v4

    .line 327
    :catch_3f
    move-exception v4

    throw v4

    .line 287
    :catchall_3
    move-exception v4

    move v7, v5

    goto/16 :goto_8

    .line 274
    :catch_40
    move-exception v4

    goto/16 :goto_6

    .line 40
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_9

    .line 333
    :catch_41
    move-exception v4

    move-object v5, v6

    goto/16 :goto_7

    .line 10
    :catch_42
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5

    :cond_25
    move v5, v7

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/bg;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/a;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;)V

    .line 231
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ah;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 155
    const/4 p1, 0x1

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/os/Messenger;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/a1;->a(Landroid/os/Messenger;Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_2

    .line 419
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/messaging/n;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/n;->quit()Z

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ah;->quit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->i()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/messaging/ab;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ab;->a()V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ag;->a()V

    .line 56
    return-void

    .line 231
    :catch_0
    move-exception v0

    throw v0

    .line 169
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Z)V

    .line 308
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->o()V

    return-void
.end method

.method private d()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/messaging/ah;->m:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 402
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {v1, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->b()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->o()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 189
    return-void
.end method

.method static e(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 415
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/messaging/a;->a(J)V

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    .line 143
    :cond_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->n()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    .line 404
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->b(Z)V

    .line 395
    return-void
.end method

.method static g(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->a()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 144
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 389
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 276
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 86
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/messaging/ah;->l:Z

    .line 26
    return-void
.end method

.method static i(Lcom/whatsapp/messaging/ah;)Z
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->m()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    invoke-static {}, Lcom/whatsapp/messaging/bv;->f()Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 160
    return-void
.end method

.method static j(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->a()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 357
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/whatsapp/App;->aT()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->d:Landroid/os/Messenger;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 407
    invoke-static {v1}, Lcom/whatsapp/x1;->e(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    sget-object v4, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/protocol/av;

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/messaging/bv;->a(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/av;)Landroid/os/Message;

    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 355
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/a;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/a;->b()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->b(Z)V

    .line 183
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bg;->a(Z)V

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->a(Z)V

    .line 217
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 392
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_2
    :goto_2
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xf

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

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1

    .line 330
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    .line 98
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ah;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->c(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/bv;->a:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->l:Z

    .line 201
    return-void

    .line 66
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onLooperPrepared()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v0, Lcom/whatsapp/messaging/a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/a;-><init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/s;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/a;

    .line 291
    new-instance v0, Lcom/whatsapp/messaging/ab;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/ab;-><init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/s;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/messaging/ab;

    .line 88
    new-instance v0, Lcom/whatsapp/messaging/ag;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/ag;-><init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/s;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ag;

    .line 413
    new-instance v0, Lcom/whatsapp/messaging/n;

    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/whatsapp/messaging/o;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/o;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/n;-><init>(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/messaging/n;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/messaging/n;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/n;->start()V

    .line 128
    return-void
.end method
