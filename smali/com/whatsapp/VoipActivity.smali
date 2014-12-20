.class public Lcom/whatsapp/VoipActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "VoipActivity.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Z

.field private final g:Landroid/os/Handler;

.field private h:[J

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Landroid/os/Handler;

.field private p:Landroid/media/SoundPool;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Lcom/whatsapp/util/a8;

.field private t:Z

.field final u:Landroid/content/BroadcastReceiver;

.field private v:Ljava/lang/String;

.field private w:Landroid/media/Ringtone;

.field private x:Z

.field private final y:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x22

    const/16 v4, 0x10

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "sM6q\nsV"

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

    const-string v0, "fM1uDbG+p\u0007d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "vC1i\u000et\u0002,jKcG4`\u0008d\u0002;j\u0005dC;q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "fM1u\nsV1s\u0002d[xw\u000eaW=v\u001fyL?%\u001bbM>l\u0007u\u00021h\nwGxj\r0Q1\u007f\u000e*\u0002"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "fM1uDsC4iDuL<`\u000f"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "cV7u"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "qW<l\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "fM1uDeR<d\u001fua9i\u0007CV9q\u001ec`9wD~W4i"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "fM1uD~G/(\u0002~V=k\u001f0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "<\u00029f\u001fyM6%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "sM5+\u001cxC,v\n`Rvl\u0005dG6qEqA,l\u0004~\u000c\n@!Ua\u000cZ(Qn\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "sM5+\u001cxC,v\n`Rvl\u0005dG6qEqA,l\u0004~\u000c\u0019F(Ur\u000cZ(Qn\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "fM1uD~G/(\u0002~V=k\u001f0C;q\u0002fK,|KyQxc\u0002~K+m\u0002~Et%\u000f\u007f\u00026j\u001fxK6b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "zK<"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "<\u00021vKvK6l\u0018xK6bK"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "sC4i8dC*q\u000et"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "sM5+\u001cxC,v\n`Rvl\u0005dG6qEqA,l\u0004~\u000c\u0010D%W}\rU"

    const/16 v0, 0xf

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "yL;j\u0006yL?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "qW<l\u0004"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "qW<l\u0004"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "cV7u"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "fM1uDsC4iDbG2`\u0008d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "`J7k\u000e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "fM1uDtG+q\u0019\u007f["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "`J7k\u000e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "yL;j\u0006yL?"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "sC4i8dC*q\u000et"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "zK<"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "zK<"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "sC4i8dC*q\u000et"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "fM1uDsP=d\u001fu\r;d\u0007|}6j\u001fOC;q\u0002fG"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "zK<"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "cV9w\u001fOA9i\u0007"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "qL<w\u0004yFvl\u0005dG6qEqA,l\u0004~\u000c\u000bF9Ug\u0016Z$Vd"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string v6, "vP7h(qN4K\u0004dK>l\u0008qV1j\u0005"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string v0, "fM1uDsP=d\u001fu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "fM1uDsC4iDuL<"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "fM1uDuC*(\rqP"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "fM1uDuC*(\u0005uC*"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "fM1uDsC4iDqA;`\u001bd"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "uL9g\u0007u}(w\u0004hK5l\u001fi"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "zK<%\u0008qL6j\u001f0@=%\u000e}R,|"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "qW<l\u0004"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "fK:w\ndM*"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "fM1uDbK6b\u001f\u007fL=*\u0019yL?`\u0019OO7a\u000e?T1g\u0019qV="

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "fM1uDbK6b\u001f\u007fL=*\u0019yL?`\u0019OO7a\u000e?Q1i\u000e~V"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "fM1uDbK6b\u001f\u007fL=*\u0019yL?`\u0019OO7a\u000e?L7w\u0006qN"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "fM1uDbK6b\u001f\u007fL=*\u001b|C!"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "fM1uDsG4i\u001e|C*(\u0008qN4(\u0002~\u000f(w\u0004wP=v\u0018=A0d\u0005wG<?K"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "fM1uDeR<d\u001fu`-q\u001f\u007fL\u000bq\ndG+*\u0005eN4"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "qL+r\u000eba9i\u0007FK=rDfK+l\t|G"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "qL+r\u000eba9i\u0007FK=rDwM6`"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "0U0l\u0007u\u0002.l\u000egK6bKfM1uKqA,l\u001dyV!"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "sC4i\nrK4l\u001fi\u0002;m\n~E=aKvM*%"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "qW<l\u0004"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "fM1uDbK6b\u001f\u007fL=*\u0018dM("

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "fK:w\ndM*"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    move v6, v4

    goto :goto_2

    :pswitch_39
    move v6, v5

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_3b
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/lz;

    invoke-direct {v1, p0}, Lcom/whatsapp/lz;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/os/Handler;

    .line 277
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/al6;

    invoke-direct {v1, p0}, Lcom/whatsapp/al6;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/whatsapp/azj;

    invoke-direct {v0, p0}, Lcom/whatsapp/azj;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/telephony/PhoneStateListener;

    .line 69
    new-instance v0, Lcom/whatsapp/iw;

    invoke-direct {v0, p0}, Lcom/whatsapp/iw;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/Runnable;

    .line 308
    new-instance v0, Lcom/whatsapp/VoipActivity$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoipActivity$5;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/BroadcastReceiver;

    .line 80
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;J)J
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/whatsapp/VoipActivity;->l:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/media/AudioManager;)V
    .locals 2

    .prologue
    .line 250
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 132
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 176
    :cond_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/Voip$CallState;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 85
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 270
    :try_start_0
    sget-object v2, Lcom/whatsapp/h3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 20
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->a(Landroid/media/AudioManager;)V

    .line 27
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    if-eqz v1, :cond_0

    .line 290
    :pswitch_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 188
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V

    .line 91
    if-eqz v1, :cond_0

    .line 192
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 341
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setVolumeControlStream(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/Voip$CallState;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->q:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 229
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->a(Landroid/media/AudioManager;)V

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Lcom/whatsapp/util/a8;

    new-instance v1, Lcom/whatsapp/az5;

    invoke-direct {v1, p0}, Lcom/whatsapp/az5;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/a8;->a(Lcom/whatsapp/util/as;)V

    .line 208
    return-void
.end method

.method static b(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->f:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    return-void
.end method

.method static c(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->n:Z

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 282
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348
    iput-boolean v5, p0, Lcom/whatsapp/VoipActivity;->m:Z

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 284
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 75
    :try_start_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 245
    const/high16 v3, -0x40800000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->r()V

    return-void
.end method

.method static d(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->x:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    .line 292
    invoke-static {}, Lcom/whatsapp/Voip;->endCall()V

    .line 18
    return-void
.end method

.method static e(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    return-void
.end method

.method static f(Lcom/whatsapp/VoipActivity;)J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/whatsapp/VoipActivity;->l:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/VoipActivity;->l:J

    sub-long/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 159
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 166
    :pswitch_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 338
    if-eqz v1, :cond_0

    .line 76
    :pswitch_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    if-eqz v1, :cond_0

    .line 143
    :pswitch_2
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 338
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 87
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_4

    .line 342
    const/4 v1, 0x1

    :try_start_7
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 116
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-ne v0, v4, :cond_4

    .line 60
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->h:[J

    .line 73
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 189
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->h:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 103
    :cond_4
    return-void

    .line 58
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 337
    :catch_5
    move-exception v0

    throw v0

    .line 65
    :catch_6
    move-exception v0

    throw v0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 60
    :array_0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data
.end method

.method static g(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000

    const/4 v4, 0x0

    .line 316
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoipActivity;->k:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 104
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Lcom/whatsapp/util/a8;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/a8;->a(Lcom/whatsapp/util/as;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->d()V

    .line 26
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 45
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 199
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 220
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 235
    iput-boolean v4, p0, Lcom/whatsapp/VoipActivity;->f:Z

    .line 242
    iput-boolean v4, p0, Lcom/whatsapp/VoipActivity;->q:Z

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 144
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-class v2, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v7, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 133
    return-void
.end method

.method static h(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 112
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 32
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 205
    if-eqz v3, :cond_0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_0
    if-eqz v4, :cond_1

    .line 148
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_1
    return-void

    .line 241
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static i(Lcom/whatsapp/VoipActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 285
    .line 74
    invoke-static {}, Lcom/whatsapp/Voip$DebugTapType;->values()[Lcom/whatsapp/Voip$DebugTapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/Voip$RecordingInfo;

    invoke-static {v0}, Lcom/whatsapp/Voip;->startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f0e0472

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/VoipActivity;->n:Z

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    const v0, 0x7f0e0471

    .line 147
    :cond_1
    new-instance v1, Lcom/whatsapp/a1v;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a1v;-><init>(Lcom/whatsapp/VoipActivity;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method static j(Lcom/whatsapp/VoipActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->q:Z

    return v0
.end method

.method static k(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 218
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v7

    .line 209
    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    const v1, 0x7f0b02c4

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    const v4, 0x7f0b02c6

    invoke-virtual {p0, v4}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    const v8, 0x7f0b02c9

    invoke-virtual {p0, v8}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 171
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v8, :cond_2

    .line 340
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 203
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v9, v10, :cond_3

    .line 349
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x32

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_1

    .line 42
    :cond_3
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x33

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f0b02c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 211
    const v1, 0x7f0b02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 310
    if-nez v7, :cond_7

    move v4, v5

    :goto_1
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 186
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    :try_start_3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    const/high16 v1, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    if-eqz v6, :cond_9

    .line 13
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    .line 67
    :goto_2
    :try_start_4
    sget-boolean v1, Lcom/whatsapp/App;->f:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_8

    move v1, v3

    .line 271
    :goto_3
    :try_start_5
    sget-boolean v5, Lcom/whatsapp/App;->f:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_6

    float-to-int v3, v4

    .line 321
    :cond_6
    :try_start_6
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 23
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v4, v3

    .line 310
    goto :goto_1

    .line 34
    :catch_3
    move-exception v0

    throw v0

    .line 254
    :catch_4
    move-exception v0

    throw v0

    .line 67
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    float-to-int v1, v4

    goto :goto_3

    .line 271
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    move v4, v1

    goto :goto_2
.end method

.method static l(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 164
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 288
    invoke-static {}, Lcom/whatsapp/Voip;->acceptCall()V

    .line 101
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->h:[J

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 173
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 210
    iput-object v2, p0, Lcom/whatsapp/VoipActivity;->h:[J

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 128
    iput-object v2, p0, Lcom/whatsapp/VoipActivity;->w:Landroid/media/Ringtone;

    .line 43
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 335
    :cond_1
    return-void
.end method

.method static m(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    return-void
.end method

.method static n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 100
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->m:Z

    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 77
    :try_start_1
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 259
    const v3, 0x3dcccccd

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 237
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    throw v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->k()V

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->s()V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    .line 322
    return-void
.end method

.method static o(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lcom/whatsapp/lc;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/lc;-><init>(Lcom/whatsapp/VoipActivity;I)V

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    return-void
.end method

.method static p(Lcom/whatsapp/VoipActivity;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->f:Z

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoipActivity;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/ae;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/au;

    move-result-object v1

    .line 156
    :try_start_0
    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/whatsapp/VoipActivity;->x:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->x:Z

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioStreamPause(Z)V

    .line 243
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static q(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->q()V

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 155
    invoke-static {}, Lcom/whatsapp/Voip;->rejectCall()V

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 206
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 201
    return-void
.end method

.method static r(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->n()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 106
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 89
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v3, :cond_2

    .line 215
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 329
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0e046f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_0

    .line 36
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0e046c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 215
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 331
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 36
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
.end method

.method static s(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V

    return-void
.end method

.method static t(Lcom/whatsapp/VoipActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static u(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->e()V

    return-void
.end method

.method static v(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->m:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 318
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez p1, :cond_2

    .line 86
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 309
    :try_start_1
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_1
    move-exception v0

    throw v0

    .line 134
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 333
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 56
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/whatsapp/a;->c()Lcom/whatsapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a;->d()V

    .line 167
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    :try_start_1
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    if-eqz v4, :cond_1

    .line 61
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    throw v0

    .line 105
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 130
    invoke-virtual {p0, v3}, Lcom/whatsapp/VoipActivity;->a(Z)V

    .line 325
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/whatsapp/VoipActivity;->x:Z

    .line 260
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 343
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    invoke-static {v0, v1, v6}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setContentView(Landroid/view/View;)V

    .line 336
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v3, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/media/SoundPool;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060001

    invoke-virtual {v0, v1, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoipActivity;->k:I

    .line 141
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->j:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b02c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 124
    const v1, 0x7f0e0234

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 51
    new-instance v1, Lcom/whatsapp/avo;

    invoke-direct {v1, p0}, Lcom/whatsapp/avo;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lcom/whatsapp/App;->G:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    const v0, 0x7f0b02c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/y7;

    invoke-direct {v1, p0}, Lcom/whatsapp/y7;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jc;

    invoke-direct {v1, p0}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azz;

    invoke-direct {v1, p0}, Lcom/whatsapp/azz;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ic;

    invoke-direct {v1, p0}, Lcom/whatsapp/ic;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ass;

    invoke-direct {v1, p0}, Lcom/whatsapp/ass;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    new-instance v0, Lcom/whatsapp/ad8;

    invoke-direct {v0, p0}, Lcom/whatsapp/ad8;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-static {v0}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$EventCallback;)V

    .line 165
    new-instance v0, Lcom/whatsapp/util/a8;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/a8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Lcom/whatsapp/util/a8;

    .line 312
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 238
    :try_start_4
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->o()V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->g:Landroid/os/Handler;

    const-wide/32 v6, 0xafc8

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoipActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_6

    .line 304
    :cond_5
    :try_start_8
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V

    .line 63
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 280
    new-instance v1, Lcom/whatsapp/yv;

    invoke-direct {v1, p0}, Lcom/whatsapp/yv;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnswerCallView;->setAnswerCallListener(Lcom/whatsapp/e0;)V

    .line 138
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2e;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2e;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->p()V

    .line 219
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VoipActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 119
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v3

    goto/16 :goto_1

    .line 14
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 16
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 82
    :catch_5
    move-exception v0

    throw v0

    .line 289
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 304
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 327
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 230
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->y:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 293
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 269
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 33
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    .line 125
    invoke-static {}, Lcom/whatsapp/Voip;->endCall()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->h()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 216
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 19
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 31
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    .line 287
    :cond_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->r()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_3

    .line 137
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 198
    :cond_3
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 31
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 233
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 287
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 10
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 137
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    .line 198
    :catch_6
    move-exception v0

    throw v0

    .line 264
    :cond_4
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 194
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 262
    :cond_5
    :try_start_f
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    if-eqz v0, :cond_7

    .line 48
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->m()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 200
    :cond_7
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    :try_start_11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoipActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_3

    .line 62
    :cond_8
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    .line 266
    :cond_9
    :try_start_13
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->p()V

    .line 170
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->b()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 180
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 339
    :catch_9
    move-exception v0

    throw v0

    .line 48
    :catch_a
    move-exception v0

    throw v0

    .line 323
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 62
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 49
    :catch_d
    move-exception v0

    throw v0
.end method
