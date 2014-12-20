.class public Lcom/whatsapp/RegisterName;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static o:Lcom/whatsapp/a1z;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/s;

.field private l:Lcom/whatsapp/g8;

.field private m:Landroid/view/View;

.field private n:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/whatsapp/a09;

.field private r:Landroid/os/Handler;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/whatsapp/g1;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View$OnTouchListener;

.field private w:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011b\u0008\t\u0003SuM\u0008\u0013Y0\u001b\u001f\u0004Wv\u0004\u001f\u0012\u00050\u0008\u0002\u0006Ry\u000e\u0013\u0002RiM\u001e\u001fM`\u0001\u001b\u000f\u001es\u0002\u0014\u0002W~\u0018\u001fVMs\u001f\u001f\u0013P"

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

    const-string v0, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011b\u0008\t\u0003Su"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0019\u0019S>\u001a\u0012\u0017Jc\u000c\n\u0006\u0010]\u000c\u0013\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001f\u000eJb\u000cT\u0005V\u007f\u001f\u000e\u0015KdC38jU#."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0019\u0019S>\u000c\u0014\u0012L\u007f\u0004\u001eXRq\u0018\u0014\u0015Vu\u001fT\u0017]d\u0004\u0015\u0018\u0010E#38mD,6:aC%5$jS8."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001f\u000eJb\u000cT\u0005V\u007f\u001f\u000e\u0015KdC47sU"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0019\u0019S>\u001a\u0012\u0017Jc\u000c\n\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0019\u0017P~\u0002\u000eVNq\u001f\t\u0013\u001ec\u0005\u0015\u0004Js\u0018\u000eVKb\u0004Z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011c\u001aW\u0013F`\u0004\u0008\u0013Z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")\u0019Pi"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u001f\u001f\u0017JuB\u0017\u001fMc\u0004\u0014\u0011\u0013`\u000c\u0008\u0017ScM\u0018\u0019K~\u000e\u001fVJ\u007fM\u0008\u0013Y`\u0005\u0015\u0018["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u0001\u0013\u0015Uu\tU\u0005Zs\u000c\u0008\u0012Md\u000c\u000e\u0013\u001e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0017\u0019K~\u0019\u001f\u0012ab\u0002"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u001f\u001f\u0017JuB\u0008\u0013Yy\u001e\u000e\u0004_d\u0004\u0015\u0018\u001eq\u0001\u0008\u0013_t\u0014Z\u0000[b\u0004\u001c\u001f[t"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0017\u0019K~\u0019\u001f\u0012"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011}\u001e\u001d\u0005J\u007f\u001f\u001fYVu\u000c\u0016\u0002Vi"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u0001\u0015\u0015U=\u001a\u0008\u0019Pw"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u001f\u001f\u0017JuB\u0018\u0017Z=\u001e\u000e\u0017JuM\u0018\u0019K~\u000e\u001fVJ\u007fM\u0017\u0017W~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011s\u001f\u001f\u0017Ju"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u0019\u0017Ju\n\u0015\u0004G>!;#pS%?$"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001b\u0015Jy\u0002\u0014XsQ$4"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0019\u0019S>\u001a\u0012\u0017Jc\u000c\n\u0006\u0010]\u000c\u0013\u0018"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0019\u0019S>\u001a\u0012\u0017Jc\u000c\n\u0006"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0019\u0019S>\u000c\u0014\u0012L\u007f\u0004\u001eXRq\u0018\u0014\u0015Vu\u001fT\u0017]d\u0004\u0015\u0018\u0010Y#)\"\u007f\\!%%v_?.5kD"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001f\u000eJb\u000cT\u0005V\u007f\u001f\u000e\u0015KdC35q^2(3m_8(5{"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001e\u0003N|\u0004\u0019\u0017Ju"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001f\u000eJb\u000cT\u0005V\u007f\u001f\u000e\u0015KdC47sU"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001b\u0018Zb\u0002\u0013\u0012\u0010y\u0003\u000e\u0013PdC\u001f\u000eJb\u000cT\u0005V\u007f\u001f\u000e\u0015KdC38jU#."

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L=\u0003\u001b\u001b["

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011w\u0008\u000e\u001b[~\u000c\u0017\u0013\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0019\u0019S>\n\u0015\u0019Y|\u0008"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u001e\u001fM`\u0001\u001b\u000fa~\u000c\u0017\u0013"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011t\u0004\u001b\u001aQwB\u0013\u0018Wd\u001d\u0008\u0019Yb\u0008\t\u0005"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011t\u0004\u001b\u001aQwB\u0008\u0013Md\u0002\u0008\u0013"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011t\u0004\u001b\u001aQwB\u001c\u0017W|\u0008\u001e[Pu\u0019"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011t\u0004\u001b\u001aQwB\u0019\u0017Pd@\u0019\u0019P~\u0008\u0019\u0002"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011}\u0008\t\u0005_w\u0008\t\u0002Qb\u0008\u000c\u0013Ly\u000b\u0013\u0013Z?\u0000\u0013\u0005My\u0003\u001d[Nq\u001f\u001b\u001bM0\u000f\u0015\u0003Ps\u0008Z\u0002Q0\u001f\u001f\u0011Nx\u0002\u0014\u0013"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001e\u0013\\e\n"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0008\u0013Y~\u000c\u0017\u0013\u0011}\u001e\u001d\u0005J\u007f\u001f\u001f\u0000[b\u0004\u001c\u001f[tB\u001d\u0004Qe\u001d%\u0005G~\u000e%\u0004[a\u0018\u0013\u0004[t"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011b\u0008\t\u0002Qb\u0008\u001e\u001f_|\u0002\u001dY]\u007f\u0003\u001d\u0004_d\u001e"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011c\u0008\u000e)Zy\u001f\u000e\u000f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0013\u0005ab\u0008\t\u0013J"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011~\u0002W\u0006Kc\u0005\u0014\u0017Su"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0008\u0013Yy\u001e\u000e\u0013L~\u000c\u0017\u0013\u0011t\u0008\t\u0002L\u007f\u0014"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_2e
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 279
    new-instance v0, Lcom/whatsapp/avm;

    invoke-direct {v0, p0}, Lcom/whatsapp/avm;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->r:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/whatsapp/id;

    invoke-direct {v0, p0}, Lcom/whatsapp/id;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->k:Lcom/whatsapp/s;

    .line 54
    new-instance v0, Lcom/whatsapp/ri;

    invoke-direct {v0, p0}, Lcom/whatsapp/ri;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/view/View$OnTouchListener;

    .line 158
    return-void
.end method

.method static a(Lcom/whatsapp/a1z;)Lcom/whatsapp/a1z;
    .locals 0

    .prologue
    .line 148
    sput-object p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    return-object p0
.end method

.method static a(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2e

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 99
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 238
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    :goto_1
    if-nez v0, :cond_3

    .line 118
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_3

    .line 123
    array-length v3, v2

    move v1, v7

    :cond_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 107
    :try_start_4
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 81
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v8, :cond_3

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 133
    :cond_3
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    :catch_1
    move-exception v0

    .line 154
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

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

    move-object v0, v6

    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 222
    :catch_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/whatsapp/RegisterName;->j()Landroid/content/Intent;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    const v2, 0x7f020561

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 245
    if-nez p2, :cond_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    invoke-static {}, Lcom/whatsapp/RegisterName;->j()Landroid/content/Intent;

    move-result-object v0

    .line 66
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method static b(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static c(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a09;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/a09;

    return-object v0
.end method

.method static d(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->i()V

    return-void
.end method

.method static e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/g1;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 225
    const/4 v0, 0x0

    .line 291
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 214
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/graphics/Bitmap;

    .line 256
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/graphics/Bitmap;)V

    .line 130
    return-void

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 236
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    invoke-virtual {v3}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :cond_4
    if-nez v0, :cond_2

    .line 20
    const v0, 0x7f02008f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static g()Lcom/whatsapp/a1z;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    return-object v0
.end method

.method private h()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/whatsapp/g1;

    invoke-direct {v0, p0}, Lcom/whatsapp/g1;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/g1;->setCancelable(Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0e030c

    invoke-static {p0, v0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 117
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    invoke-static {v0}, Lcom/whatsapp/a1z;->a(Lcom/whatsapp/a1z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->u(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 80
    invoke-static {p0, v3}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 25
    new-instance v0, Lcom/whatsapp/a1z;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->r:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a1z;-><init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    .line 244
    invoke-static {}, Lcom/whatsapp/App;->a_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 219
    :cond_2
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    :cond_3
    return-void
.end method

.method public static j()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    return-object v0
.end method

.method private k()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/gv;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gv;-><init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/g8;->setCancelable(Z)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->b(Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    if-eqz v0, :cond_0

    .line 282
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/g8;->a(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 131
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 51
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 274
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 33
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {p0, v5}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 268
    :cond_2
    :goto_0
    return-void

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 259
    :cond_4
    sput-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 68
    sput-boolean v5, Lcom/whatsapp/ProfilePhotoReminder;->k:Z

    .line 136
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    sput-boolean v4, Lcom/whatsapp/App;->aP:Z

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 170
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 134
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->u()I

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    invoke-virtual {v0, v6}, Lcom/whatsapp/g8;->a(I)V

    if-eqz v1, :cond_2

    .line 283
    :cond_5
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 34
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 262
    if-ne p2, v3, :cond_2

    .line 254
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_0

    .line 75
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    invoke-virtual {v0}, Lcom/whatsapp/g1;->a()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/g8;

    invoke-virtual {v0}, Lcom/whatsapp/g8;->a()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/a09;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a09;->a(Landroid/content/res/Configuration;)V

    .line 246
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 200
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 151
    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->setContentView(I)V

    .line 205
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    .line 19
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 207
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 143
    :cond_0
    if-eq v0, v8, :cond_1

    .line 12
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 287
    invoke-static {p0, v5}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0e0293

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/fi;

    invoke-direct {v3, p0}, Lcom/whatsapp/fi;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 62
    sget v0, Lcom/whatsapp/App;->T:I

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    :cond_3
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 109
    :cond_4
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/yy;

    invoke-direct {v2, p0}, Lcom/whatsapp/yy;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_5
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/dk;

    invoke-direct {v2, p0}, Lcom/whatsapp/dk;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance v0, Lcom/whatsapp/a09;

    invoke-direct {v0, p0}, Lcom/whatsapp/a09;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/a09;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/a09;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->k:Lcom/whatsapp/s;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/s;)V

    .line 124
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/at2;

    invoke-direct {v2, p0}, Lcom/whatsapp/at2;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    .line 196
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    if-eqz v0, :cond_6

    .line 182
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Lcom/whatsapp/adg;

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 14
    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_a

    .line 147
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->C()Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_8

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()V

    .line 105
    :cond_8
    if-eqz v1, :cond_a

    .line 169
    :cond_9
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->J()V

    .line 74
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->C()V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->e()V

    .line 232
    :cond_a
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/l6;

    invoke-direct {v2, p0}, Lcom/whatsapp/l6;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 190
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aD()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    if-eqz v1, :cond_d

    .line 277
    :cond_c
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 273
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 185
    :cond_d
    invoke-static {p0, v8}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 156
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 227
    sparse-switch p1, :sswitch_data_0

    .line 247
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 30
    :sswitch_0
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->h()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 275
    :sswitch_1
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->k()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 250
    :sswitch_2
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01ff

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01fd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e00bf

    .line 92
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01fe

    new-instance v2, Lcom/whatsapp/li;

    invoke-direct {v2, p0}, Lcom/whatsapp/li;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_3
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e032b

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0093

    new-instance v2, Lcom/whatsapp/xp;

    invoke-direct {v2, p0}, Lcom/whatsapp/xp;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0080

    new-instance v2, Lcom/whatsapp/m4;

    invoke-direct {v2, p0}, Lcom/whatsapp/m4;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alr;

    invoke-direct {v1, p0}, Lcom/whatsapp/alr;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 260
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 213
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 98
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 284
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 174
    :pswitch_0
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 202
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    invoke-virtual {v0}, Lcom/whatsapp/a1z;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->a(Z)V

    .line 67
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 141
    sget-object v0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a1z;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1z;->a(Landroid/os/Handler;)V

    .line 289
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/g1;

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 138
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    :cond_1
    return-void
.end method
