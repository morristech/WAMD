.class public Lcom/whatsapp/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private final e:Lcom/whatsapp/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x21

    const/16 v4, 0x18

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x30

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0002lNx"

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

    const/4 v6, 0x1

    const-string v0, "@}t\u0018w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "Kat"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "Hfs\u001euHfw"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Sms\u0014qWmO\u0012yMd"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Kat"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Kat"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Eac\u0010zMmO\u0001jNpy\u001cqUq"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "Bg}_oIid\u0002yQx>\u0018vUm~\u00056@kd\u0018wO&B4RdKD.[`D\\"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "Sms\u0014qWmO\u0012yMd"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Bg}_oIid\u0002yQx>\u0018vUm~\u00056@kd\u0018wO&X0VfWE!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0001{d\u0010jUAtL"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0001n|\u0010\u007fR5"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "R|q\u0003l~kq\u001dt"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0012uE\'~\u001el\u000c{d\u0010jUmt"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Bi|\u001dKUib\u0005}E"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string v6, "Dfq\u0013tDW`\u0003wYa}\u0018lX"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "Smv\u0003}R`O\u001fwUav\u0018{@|y\u001ev"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0012uE\'e\u001fsOgg\u001f5@kd\u0018wO"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "R|\u007f\u0001"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "R|q\u0003l~kq\u001dt"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Smz\u0014{UWs\u0010tM"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0012uE(y\u001flDfdL"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Kat"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0012uE\'~\u0004tM%q\u0012lHg~"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "Ii~\u0016mQWs\u0010tM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Ii~\u0016mQWs\u0010tM"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Smz\u0014{UWs\u0010tM"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Kat"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Eg0\u001fwU(s\u0003}@|uQvN|y\u0017qBid\u0018wO$0\u0006}\u0001ib\u00148OgdQqO(qQyB|y\u0007}\u0001kq\u001dt"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Bg}_oIid\u0002yQx>\u0018vUm~\u00056@kd\u0018wO&Q2[dXD.[`D\\"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Bg}_yOlb\u001eqE&y\u001flDz~\u0010t\u000fZ4\u0018|"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u001fwUav\u0018{@|y\u001ev\u000efu\u0014|\u000c|x\u0004uC"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u001fwUav\u0018{@|y\u001ev\u000e|y\u001c}\u000c}y\\\u007fNfu"

    const/16 v0, 0x20

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string v0, "Ua}\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Bi|\u001d"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "v`q\u0005k`x`QNNas\u0014KDzf\u0018{D"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Qgg\u0014j"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0015}R|b\u001ea"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0002l@zd"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Smc\u0004tU(\u007f\u00178@}t\u0018w\u0001n\u007f\u0012mR(v\u001ej\u0001~\u007f\u0018{D(s\u0010tM20"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "@}t\u0018w"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Wgy\u00017Rmb\u0007qBm?\u0013qOl0\u0018vUm~\u0005%"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Qgg\u0014j"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "v`q\u0005k`x`QNNas\u0014KDzf\u0018{D(@\u0003wYa}\u0018lX"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Tfq\u0013tD(d\u001e8@ks\u0014kR(@#WyA]8LxWC2JdM^.WgNO&YjMO=WbC0\u0017qDdtQqO(@\u001eoDz]\u0010v@ou\u0003"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "qZ_)QlAD(GrKB4]oW_7^~_Q:]~D_2S"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Og0!JnPY<QuQO\"[sMU?GnNV.O`CU.TnK[Q~Hm|\u00158Hf0!wVmb<yOiw\u0014j"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 86
    new-instance v0, Lcom/whatsapp/qn;

    invoke-direct {v0}, Lcom/whatsapp/qn;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->c:Ljava/lang/Object;

    .line 103
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2f
    move v6, v5

    goto :goto_3

    :pswitch_30
    move v6, v2

    goto :goto_3

    :pswitch_31
    move v6, v3

    goto :goto_3

    :pswitch_32
    const/16 v6, 0x71

    goto :goto_3

    .line 150
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VoiceService;->c:Ljava/lang/Object;

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 165
    new-instance v0, Lcom/whatsapp/bc;

    invoke-direct {v0, p0}, Lcom/whatsapp/bc;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/bc;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    .line 50
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->e()V

    .line 13
    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->f()V

    .line 126
    :cond_0
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 147
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 160
    sget-object v1, Lcom/whatsapp/VoiceService;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->h()Landroid/app/Notification;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 51
    const v1, 0x7f0b001e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    .line 82
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->a:Z

    .line 164
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->stopForeground(Z)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 107
    sget-object v1, Lcom/whatsapp/VoiceService;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->g()V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->stopSelf()V

    .line 167
    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 68
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 70
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 62
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    .line 32
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 81
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 30
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 72
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->c()I

    move-result v1

    .line 115
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 144
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    :cond_0
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 45
    return-void
.end method

.method private h()Landroid/app/Notification;
    .locals 11

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 123
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 48
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v4

    .line 44
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/d_;->d(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v6

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v0, v7, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x1050005

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x1050006

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 38
    const/4 v0, 0x0

    .line 120
    if-eqz v6, :cond_3

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/whatsapp/adg;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 87
    invoke-virtual {v3, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 135
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 148
    :cond_2
    :try_start_1
    iget-boolean v9, v6, Lcom/whatsapp/adg;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_3

    .line 114
    :try_start_2
    sget-object v9, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v10, 0x20

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    new-instance v9, Lcom/whatsapp/ap8;

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-direct {v9, p0, v6, v10}, Lcom/whatsapp/ap8;-><init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/adg;I)V

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Void;

    invoke-static {v9, v10}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 7
    :cond_3
    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f02008f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v0, v9, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 53
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 59
    const v0, 0x7f0205cb

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 156
    if-nez v6, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/adg;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 116
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v6

    .line 3
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const v0, 0x7f0e02ac

    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 29
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 100
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_6

    .line 61
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 119
    :cond_6
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 88
    if-nez v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 162
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    sget-object v6, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 28
    const v6, 0x7f0204fd

    const v7, 0x7f0e01f1

    invoke-virtual {p0, v7}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 8
    if-eqz v1, :cond_9

    .line 139
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/4 v1, 0x0

    const/high16 v6, 0x10000000

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 58
    const v1, 0x7f0204fd

    const v6, 0x7f0e0344

    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/4 v1, 0x0

    const/high16 v6, 0x10000000

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 74
    const v1, 0x7f0204f4

    const v6, 0x7f0e0045

    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 149
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v1, v1, v6

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 173
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    :try_start_8
    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v1, :cond_0

    .line 52
    :try_start_9
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 121
    sget-object v2, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 148
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 89
    :catch_3
    move-exception v0

    throw v0

    .line 156
    :catch_4
    move-exception v0

    throw v0

    :cond_a
    invoke-virtual {v6, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_b
    if-eqz v6, :cond_c

    const v0, 0x7f0e02ad

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0e01f5

    goto/16 :goto_2

    .line 163
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 141
    :catch_6
    move-exception v0

    throw v0

    .line 88
    :catch_7
    move-exception v0

    throw v0

    .line 18
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/bc;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->g()V

    .line 10
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/high16 v9, 0x10000000

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    if-nez v6, :cond_1

    .line 145
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return v3

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_2
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :sswitch_0
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_7

    move v0, v1

    :sswitch_1
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_6

    move v0, v2

    :sswitch_2
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_5

    move v0, v3

    :sswitch_3
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    move v0, v4

    :sswitch_4
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x4

    if-eqz v5, :cond_3

    :sswitch_5
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x5

    if-eqz v5, :cond_3

    :sswitch_6
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x6

    if-eqz v5, :cond_3

    :sswitch_7
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_1

    .line 161
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 158
    if-eqz v5, :cond_0

    .line 131
    :pswitch_1
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ae;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/au;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/whatsapp/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/whatsapp/VoipActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v0, v0, v7

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 170
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->a:Z

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0, v2}, Lcom/whatsapp/VoiceService;->a(Z)V

    if-eqz v5, :cond_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/whatsapp/VoipActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    sget-object v7, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    sget-object v0, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 169
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->a:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->a(Z)V

    if-eqz v5, :cond_0

    .line 152
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 25
    if-eqz v5, :cond_0

    .line 134
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    sget-object v1, Lcom/whatsapp/VoiceService;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 94
    if-eqz v5, :cond_0

    .line 71
    :pswitch_5
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->h()Landroid/app/Notification;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x7f0b001e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    if-eqz v5, :cond_0

    .line 157
    :pswitch_6
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->f()V

    .line 146
    if-eqz v5, :cond_0

    .line 85
    :pswitch_7
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 2
    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_4
    move v0, v4

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_1
        -0x30d6d418 -> :sswitch_7
        -0x2e05e9c6 -> :sswitch_2
        0x360802 -> :sswitch_0
        0x53de8c3 -> :sswitch_6
        0x4c601bcf -> :sswitch_5
        0x4f622afe -> :sswitch_3
        0x7f7e48d0 -> :sswitch_4
    .end sparse-switch

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
    .end packed-switch
.end method
