.class public Lcom/whatsapp/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/messaging/au;


# static fields
.field private static final D:[Ljava/lang/String;

.field private static final e:Ljava/lang/Object;

.field private static final h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:Lcom/whatsapp/util/b6;

.field private B:Landroid/os/Handler;

.field private C:[J

.field private a:Landroid/telephony/PhoneStateListener;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:Landroid/os/PowerManager$WakeLock;

.field private i:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/whatsapp/dy;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/media/Ringtone;

.field private t:Landroid/os/PowerManager$WakeLock;

.field protected u:Landroid/bluetooth/BluetoothAdapter;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Lcom/whatsapp/a9y;

.field private x:Landroid/media/SoundPool;

.field private final y:Lcom/whatsapp/a_z;

.field private z:Lcom/whatsapp/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x59

    const/16 v4, 0x14

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v0, 0x6b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0012}\u0017}6"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v2

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

    const-string v0, "\u0005g\u001adv\u0012}\u0017}6,z\u001ca-\u0016\'\u0006d=\u0012|\u0016U,\u0017a\u001cF6\u0006|\u0016.y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^e\u0006`<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0001q3\u0016k\u00079+\u0016k\u0016})\u0007"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0005a\u0011f8\u0007g\u0001"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0005g\u001adv\u0001a\u001ds-\u001cf\u0016;*\u0007g\u0003"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^z\u0016x8\n%\u0016x<\u0010|\u001a{7^i\u0010\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0005g\u001adv\u0010i\u001fxv\u0012k\u0010q)\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string v6, "\u0012}\u0017}6"

    const/4 v0, 0x7

    move v7, v1

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "#Z<L\u0010>A\'M\u0006 K!Q\u001c=W<R\u001f,_2_\u001c,D<W\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001dgSD\u000b<P:Y\u0010\'Q,G\u001a!M6Z\u0006<N5K\u000e2C6K\u0015<K84?\u001am\u001fpy\u001afSD6\u0004m\u0001Y8\u001di\u0014q+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0006f\u0012v5\u0016(\u0007{y\u0012k\u0010q*\u0000(#F\u0016+A>]\r*W W\u000b6M=K\u00165N,C\u00188M,X\u00160CSr0\u0016d\u001740\u001d(#{.\u0016z>u7\u0012o\u0016f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0012w:\u0016x\u0007"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^a\u001d`<\u0001z\u0006d-\u001ag\u001d4<\u001dlN"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "$`\u0012`*2x\u00034\u000f\u001ca\u0010q\n\u0016z\u0005}:\u0016"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0003g\u0004q+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^z\u0016x8\n%\u0016x<\u0010|\u001a{7"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0003g\u0004q+"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "$`\u0012`*2x\u00034\u000f\u001ca\u0010q\n\u0016z\u0005}:\u0016(#f6\u000ba\u001e}-\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001bi\u001ds,\u0003W\u0010u5\u001f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "\u0001m\u0015f<\u0000`,z6\u0007a\u0015}:\u0012|\u001a{7"

    const/16 v0, 0x13

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "\u0000|\u0012f-,k\u0012x5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\w4\u0017\'\u0006z2\u001dg\u0004zt\u0012k\u0007}6\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0016p\u0007f8,z\u0016w<\u001a~\u0016K4\u0016{\u0000u>\u0016"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0019a\u0017"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\w4\u0017\'\u001da5\u001f%\u0012w-\u001ag\u001d"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0000|\u001cd"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\w4\u0017\'\u001d{-^{\u0007u+\u0007m\u0017"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\w4\u0017(\u001az-\u0016f\u0007)"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Sn\u001fu>\u00005"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "S{\u0007u+\u0007A\u0017)"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0000|\u0012f-,k\u0012x5"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0001m\u0019q:\u0007W\u0010u5\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0003`\u001cz<"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0016f\u0017K:\u0012d\u001fK*\u0007z\u001az>"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0019a\u0017"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0003`\u001cz<"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\g-\u001cx"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0005g\u001adv\u0012l\u0019a*\u0007X\u0001{!\u001ae\u001a`  m\u001dg6\u00012S{7"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0005g\u001adv\u0012l\u0019a*\u0007X\u0001{!\u001ae\u001a`  m\u001dg6\u00012S{?\u0015"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0012w:\u0016x\u000798\u0010c"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^a\u001d`<\u0001z\u0006d-\u001ag\u001d98\u0010c"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0005g\u001adv\u0010i\u001fxv\u0001m\u0019q:\u0007"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0016f\u0017K:\u0012d\u001fK*\u0007z\u001az>"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u001bi\u001ds,\u0003W\u0010u5\u001f"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0005g\u001adv\u0016i\u00019?\u0012z"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0005g\u001adv\u0010i\u001fxv\u0016f\u0017"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0005g\u001adv\u0007g\u0014s5\u0016E\u0006`< |\u0012`,\u0000(\u0010|8\u001do\u001az>Se\u0006`<\u0017(\u0000`8\u0007mS`6S"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0001q:\u0016a\u0003`"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\p<\u0000|\u0001{ "

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0005g\u001adv\u0001a\u001ds-\u001cf\u0016;)\u001fi\n"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0005g\u001adv\u0001a\u001ds-\u001cf\u0016;+\u001af\u0014q+,e\u001cp<\\~\u001av+\u0012|\u0016"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0005a\u0011f8\u0007g\u0001"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0005g\u001adv\u0001a\u001ds-\u001cf\u0016;+\u001af\u0014q+,e\u001cp<\\f\u001cf4\u0012d"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0005g\u001adv\u0001a\u001ds-\u001cf\u0016;+\u001af\u0014q+,e\u001cp<\\{\u001ax<\u001d|"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0012w2"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0003`\u001cz<"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0012f\u0017f6\u001al]z<\u0007&\u0010{7\u001d&0[\u0017=M0@\u0010%A\'M\u00060@2Z\u001e6"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u0012f\u0017f6\u001al]}7\u0007m\u001d`w\u0012k\u0007}6\u001d&;Q\u00187[6@\u0006#D&S"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u0012f\u0017f6\u001al]}7\u0007m\u001d`w\u0012k\u0007}6\u001d& W\u000b6M=K\u00165N"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0012f\u0017f6\u001al]y<\u0017a\u0012:\n0G,U\u000c7A<K\n\'I\'Q\u00060@2Z\u001e6L"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0001m\u0000a5\u0007(\u001cry\u0012}\u0017}6Sn\u001cw,\u0000(\u0015{+S~\u001c}:\u0016(\u0010u5\u001f2S"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\g-\u0012z\u0007"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^z\u0016x8\n%\u001fu-\u0016f\u0010m"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^|\u0001u7\u0000x\u001cf-"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^z\u0016x8\n%\u001fu-\u0016f\u0010mt\u0012k\u0018"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0005g\u001adv\u0012}\u0017}6,z\u001ca-\u0016\'\u0007{>\u0014d\u0016V5\u0006m\u0007{6\u0007`Sw1\u0012f\u0014}7\u0014(\u0011x,\u0016|\u001c{-\u001b(\u0000`8\u0007mS`6S"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\v0\u001dlS}7\u0007m\u001d`d"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^|\u0016f4\u001af\u0012`<^i\u0010\u007f"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^e\u0006`<^i\u0010\u007f"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0005g\u001adv\u0012}\u0017}6,z\u001ca-\u0016\'\u0007{6\u0014d\u0016G)\u0016i\u0018q+#`\u001cz<Sk\u001bu7\u0014a\u001dsy\u0000x\u0016u2\u0016zSg-\u0012|\u00164-\u001c("

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u0012}\u0017}6"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u0005g\u001adv\u0010m\u001fx,\u001fi\u00019:\u0012d\u001f90\u001d%\u0003f6\u0014z\u0016g*^k\u001bu7\u0014m\u0017.y"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0012w:\u0016x\u00079+\u0016k\u0016})\u0007"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u0011}\u0000m"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001\'\u001as7\u001cz\u0016pt\u001dg\u001d9/\u001ca\u000390\u001d%\u0003f6\u0014z\u0016g*"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001\'\u001as7\u001cz\u0016pt\u0005g\u001adt\u001af^d+\u001co\u0001q*\u0000"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001(\u0015f6\u001e("

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001\'\u001as7\u001cz\u0016pt\u0007g\u001c96\u001fl\\"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0011}\u0000m"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const-string v6, "_(\u0010u5\u001f(\u001apy"

    const/16 v0, 0x58

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v6, 0x5a

    const-string v0, "\u0003`\u001cz<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "_(\u0010u5\u001f(\u001apy"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^|\u0016f4\u001af\u0012`<Sn\u0001{4S"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\z6\u0007a\u0015}:\u0012|\u001a{7\\f\u0016q=^|\u001ba4\u0011"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "\u001bi\u001ds,\u0003W\u0010u5\u001f"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u0010g\u001e:.\u001bi\u0007g8\u0003x]}7\u0007m\u001d`w\u0012k\u0007}6\u001d&2W\u001a6X\'K\u001a2D?"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "\u0019a\u0017"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "\u0001m\u0019q:\u0007W\u0010u5\u001f"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u0010g\u001e:8\u001dl\u0001{0\u0017&\u001az-\u0016z\u001du5]ZW}="

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u0017gSz6\u0007(\u0010f<\u0012|\u001647\u001c|\u001ar0\u0010i\u0007}6\u001d$Sc<Si\u0001qy\u001dg\u000740\u001d(\u001248\u0010|\u001ab<Sk\u0012x5"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "\u0005g\u001adv\u0000m\u0001b0\u0010m\\z6\u0007a\u0015}:\u0012|\u001a{7\\|\u001ay<^}\u001a9>\u001cf\u0016"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\u0010i\u001fx"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0007a\u001eq"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^|\u0001u7\u0000x\u001cf-^i\u0010\u007f"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0001q3\u0016k\u0007"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "\u0005g\u001adv\u0016i\u000197\u0016i\u0001"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "\u0005g\u001adv\u0001m\u0010q0\u0005m,y<\u0000{\u0012s<\\k\u0012x5^g\u0015r<\u0001%\u0001q3\u0016k\u000798\u0010c"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 374
    new-instance v0, Lcom/whatsapp/st;

    invoke-direct {v0}, Lcom/whatsapp/st;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/Object;

    .line 554
    :goto_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/whatsapp/VoiceService;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6a
    const/16 v6, 0x73

    goto :goto_3

    :pswitch_6b
    move v6, v1

    goto :goto_3

    :pswitch_6c
    const/16 v6, 0x73

    goto :goto_3

    :pswitch_6d
    move v6, v4

    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VoiceService;->e:Ljava/lang/Object;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 209
    new-instance v0, Lcom/whatsapp/a_z;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_z;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->y:Lcom/whatsapp/a_z;

    .line 102
    new-instance v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->i:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    .line 352
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 506
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 479
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    if-nez v1, :cond_3

    .line 187
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 458
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 77
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->C:[J

    .line 527
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 384
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->C:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 332
    :cond_3
    return-void

    .line 139
    :pswitch_0
    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    if-eqz v1, :cond_0

    .line 537
    :pswitch_1
    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    if-eqz v1, :cond_0

    .line 341
    :pswitch_2
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 77
    :array_0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data
.end method

.method private C()V
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 395
    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-eq v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v2, Lcom/whatsapp/dy;->EARPIECE:Lcom/whatsapp/dy;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->r()V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/util/b6;

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/a;)V

    .line 282
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 501
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->p()V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/util/b6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/a;)V

    .line 62
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private E()I
    .locals 3

    .prologue
    .line 193
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 494
    :goto_0
    return v0

    .line 372
    :catch_0
    move-exception v0

    .line 155
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 494
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 7
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/whatsapp/Voip$CallState;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 300
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 141
    sget-object v2, Lcom/whatsapp/alk;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 385
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 277
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    if-eqz v1, :cond_2

    .line 260
    :cond_1
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v2}, Lcom/whatsapp/a9y;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    if-eqz v1, :cond_0

    .line 24
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 261
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v2}, Lcom/whatsapp/a9y;->c()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    if-eqz v1, :cond_0

    .line 478
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0}, Lcom/whatsapp/a9y;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 141
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

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    if-eqz p1, :cond_0

    .line 110
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->j:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 222
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 313
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 468
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->l:Z

    .line 112
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 235
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/VoiceService;->p:Z

    .line 535
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->a:Landroid/telephony/PhoneStateListener;

    const/16 v5, 0x20

    invoke-virtual {v1, v2, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 370
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 424
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 521
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->k:Z

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->n()V

    .line 113
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 206
    if-nez p1, :cond_6

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->j()V

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 254
    sget-object v1, Lcom/whatsapp/VoiceService;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    :cond_2
    if-nez p1, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->x()Landroid/app/Notification;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_4

    .line 162
    const v1, 0x7f0b001e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    .line 60
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/VoiceService;->j:Z

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 235
    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 206
    goto :goto_2
.end method

.method static a(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->p:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 318
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 533
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    sget-object v2, Lcom/whatsapp/dy;->BLUETOOTH:Lcom/whatsapp/dy;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    if-eqz v1, :cond_3

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->k:Z

    if-nez v2, :cond_1

    .line 224
    sget-object v2, Lcom/whatsapp/dy;->SPEAKER:Lcom/whatsapp/dy;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    if-eqz v1, :cond_3

    .line 439
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    sget-object v0, Lcom/whatsapp/dy;->HEADSET:Lcom/whatsapp/dy;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    if-eqz v1, :cond_3

    .line 335
    :cond_2
    sget-object v0, Lcom/whatsapp/dy;->EARPIECE:Lcom/whatsapp/dy;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    .line 505
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/VoiceService;->k:Z

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0}, Lcom/whatsapp/a9y;->b()V

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->C()V

    .line 137
    return-void
.end method

.method static b(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    return-void
.end method

.method static b(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->l:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->k:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a9y;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 215
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v2

    .line 208
    if-nez v2, :cond_0

    .line 432
    sget-object v0, Lcom/whatsapp/fieldstats/a1;->NONE:Lcom/whatsapp/fieldstats/a1;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a1;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 169
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 351
    sget-object v0, Lcom/whatsapp/fieldstats/a1;->WIFI:Lcom/whatsapp/fieldstats/a1;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a1;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 150
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/a1;->CELLULAR:Lcom/whatsapp/fieldstats/a1;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a1;->getCode()I

    move-result v0

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/Voip;->setNetworkMedium(I)V

    .line 396
    return-void
.end method

.method static d(Lcom/whatsapp/VoiceService;Z)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Z)V

    return-void
.end method

.method static e(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->p()V

    .line 353
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->i()V

    .line 452
    return-void
.end method

.method static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/whatsapp/VoiceService;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    return-void
.end method

.method static g(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->l:Z

    return v0
.end method

.method static h(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->k()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    .line 269
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->t()V

    return-void
.end method

.method static j(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->o()V

    return-void
.end method

.method static k(Lcom/whatsapp/VoiceService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Lcom/whatsapp/Voip$DebugTapType;->values()[Lcom/whatsapp/Voip$DebugTapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/Voip$RecordingInfo;

    invoke-static {v0}, Lcom/whatsapp/Voip;->startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const v0, 0x7f0e0484

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    const v0, 0x7f0e0483

    .line 85
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ul;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ul;-><init>(Lcom/whatsapp/VoiceService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method static l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->i()V

    .line 410
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 428
    if-eqz v0, :cond_0

    .line 285
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    .line 517
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 165
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0}, Lcom/whatsapp/a9y;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 330
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    const v3, 0x3dcccccd

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 525
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 367
    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    .line 437
    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 459
    iput-boolean v5, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 366
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0}, Lcom/whatsapp/a9y;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 28
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    const/high16 v3, -0x40800000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 364
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 175
    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->p()V

    .line 309
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->E()I

    move-result v1

    .line 507
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 227
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 161
    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    .line 390
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 294
    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/whatsapp/VoiceService;->p:Z

    if-eqz v3, :cond_0

    .line 96
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/whatsapp/VoiceService;->a(Ljava/lang/String;)V

    sget v3, Lcom/whatsapp/App;->h:I

    if-eqz v3, :cond_1

    .line 524
    :cond_0
    if-eqz v2, :cond_1

    .line 401
    invoke-static {v2, v0}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v3

    .line 429
    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->p:Z

    if-nez v4, :cond_3

    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->p:Z

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioStreamPause(Z)V

    .line 363
    :cond_2
    return-void

    .line 429
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Landroid/app/Notification;
    .locals 11

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 12
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v2

    .line 475
    if-nez v2, :cond_1

    .line 316
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v0, 0x0

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v4

    .line 258
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v0, v7, :cond_4

    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x1050005

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x1050006

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 4
    const/4 v0, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/whatsapp/tc;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 82
    if-eqz v9, :cond_2

    .line 210
    invoke-virtual {v3, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 283
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 201
    :cond_2
    :try_start_1
    iget-boolean v9, v6, Lcom/whatsapp/tc;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_3

    .line 355
    :try_start_2
    sget-object v9, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v10, 0x5d

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    new-instance v9, Lcom/whatsapp/o7;

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-direct {v9, p0, v6, v10}, Lcom/whatsapp/o7;-><init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/tc;I)V

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Void;

    invoke-static {v9, v10}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    :cond_3
    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f020092

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v0, v9, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 37
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x65

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 448
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 61
    const v0, 0x7f0205d4

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 279
    if-nez v6, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/tc;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 117
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v6

    .line 105
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const v0, 0x7f0e02b9

    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 357
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 489
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 400
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_6

    .line 308
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 256
    :cond_6
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 305
    if-nez v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 154
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 275
    const v6, 0x7f020505

    const v7, 0x7f0e01f7

    invoke-virtual {p0, v7}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 173
    if-eqz v1, :cond_9

    .line 552
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const/4 v1, 0x0

    const/high16 v6, 0x10000000

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 449
    const v1, 0x7f020505

    const v6, 0x7f0e0352

    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v1, 0x0

    const/high16 v6, 0x10000000

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 343
    const v1, 0x7f0204fc

    const v6, 0x7f0e0045

    invoke-virtual {p0, v6}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 136
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x60

    aget-object v1, v1, v6

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 402
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 312
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

    .line 350
    :try_start_9
    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 423
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 56
    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 201
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 151
    :catch_3
    move-exception v0

    throw v0

    .line 279
    :catch_4
    move-exception v0

    throw v0

    :cond_a
    invoke-virtual {v6, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_b
    if-eqz v6, :cond_c

    const v0, 0x7f0e02ba

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0e01fb

    goto/16 :goto_2

    .line 400
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 317
    :catch_6
    move-exception v0

    throw v0

    .line 305
    :catch_7
    move-exception v0

    throw v0

    .line 312
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
.method public A()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->f:Z

    return v0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 42
    invoke-static {}, Lcom/whatsapp/Voip;->rejectCall()V

    .line 236
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:[J

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 152
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 457
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->C:[J

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 386
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->s:Landroid/media/Ringtone;

    .line 550
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/a9y;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    .line 281
    if-eqz p1, :cond_0

    .line 217
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 241
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v4, 0x5b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    :cond_0
    invoke-static {v0, v1, p2}, Lcom/whatsapp/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 83
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;)V
    .locals 15

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 488
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 471
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x56

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    new-instance v6, Lcom/whatsapp/protocol/c9;

    new-instance v4, Lcom/whatsapp/protocol/bb;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v7, v8}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 262
    move-wide/from16 v0, p3

    iput-wide v0, v6, Lcom/whatsapp/protocol/c9;->K:J

    .line 296
    const/16 v4, 0x8

    iput-byte v4, v6, Lcom/whatsapp/protocol/c9;->b:B

    .line 270
    const/4 v4, 0x0

    iput v4, v6, Lcom/whatsapp/protocol/c9;->s:I

    .line 48
    const/4 v4, 0x6

    iput v4, v6, Lcom/whatsapp/protocol/c9;->f:I

    .line 516
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v4, v6}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 555
    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v6}, Lcom/whatsapp/s6;->a(Lcom/whatsapp/protocol/c9;)V

    .line 144
    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v7, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v8, 0x5a

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 287
    const/16 v7, 0x2d

    move/from16 v0, p5

    if-lt v0, v7, :cond_0

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v9, 0x57

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 442
    invoke-static {v6}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/c9;)V

    if-eqz v5, :cond_3

    .line 239
    :cond_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    sget-object v4, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x54

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v4

    .line 170
    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v8, 0x53

    aget-object v7, v7, v8

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v6}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/c9;)V

    .line 278
    if-eqz v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 419
    sget-object v4, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v4

    .line 497
    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v8, 0x58

    aget-object v7, v7, v8

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v6}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/c9;)V

    .line 19
    if-eqz v5, :cond_3

    .line 130
    :cond_2
    invoke-static {}, Lcom/whatsapp/Voip;->a()Z

    move-result v14

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 55
    invoke-static/range {v2 .. v14}, Lcom/whatsapp/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 513
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 297
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 499
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 536
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1, p2}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v1, p2, p5}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;JLjava/lang/String;I[[B[I[B[B[BI)V
    .locals 11

    .prologue
    .line 328
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 503
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 179
    invoke-static {v0, v1, p2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    .line 451
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 477
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 145
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;J[BI)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 397
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 216
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 443
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 553
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/c8;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 435
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 511
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 456
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 315
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;)V
    .locals 8

    .prologue
    .line 465
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/whatsapp/Voip;->a()Z

    move-result v7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 288
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c8;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 546
    if-eqz p5, :cond_0

    .line 248
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callResumed()V

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callInterrupted()V

    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    .line 541
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 214
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c8;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v0, p1, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 184
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 280
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c8;)V

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0, p1}, Lcom/whatsapp/a9y;->e(Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 167
    invoke-static {}, Lcom/whatsapp/Voip;->endCall()V

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 508
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->l:Z

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z

    return v0
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v4, Lcom/whatsapp/dy;->BLUETOOTH:Lcom/whatsapp/dy;

    if-eq v1, v4, :cond_2

    move v1, v2

    .line 491
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x49

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 542
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 44
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 115
    return-void

    :cond_2
    move v1, v3

    .line 80
    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 273
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 303
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->q:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Lcom/whatsapp/a9y;

    invoke-interface {v0}, Lcom/whatsapp/a9y;->b()V

    .line 251
    :cond_0
    return-void

    .line 303
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 466
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 450
    invoke-static {}, Lcom/whatsapp/Voip;->acceptCall()V

    .line 131
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 338
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 188
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->y:Lcom/whatsapp/a_z;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V

    .line 43
    new-instance v0, Lcom/whatsapp/util/b6;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/b6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/util/b6;

    .line 463
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v3, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/media/SoundPool;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceService;->r:I

    .line 440
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 556
    new-instance v0, Lcom/whatsapp/pi;

    invoke-direct {v0, p0}, Lcom/whatsapp/pi;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/telephony/PhoneStateListener;

    .line 242
    new-instance v0, Lcom/whatsapp/VoiceService$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$3;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Lcom/whatsapp/VoiceService$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$4;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/content/BroadcastReceiver;

    .line 292
    new-instance v0, Lcom/whatsapp/VoiceService$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$5;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/content/BroadcastReceiver;

    .line 183
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/k1;

    invoke-direct {v1, p0}, Lcom/whatsapp/k1;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->B:Landroid/os/Handler;

    .line 484
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a_h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_h;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->m:Landroid/os/Handler;

    .line 205
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a9l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9l;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/whatsapp/a5n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5n;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/a;

    .line 78
    new-instance v0, Lcom/whatsapp/VoiceService$10;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$10;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->c:Landroid/content/BroadcastReceiver;

    .line 453
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->e()V

    .line 467
    invoke-static {}, Lcom/whatsapp/Voip;->nativeUnregisterEventCallback()V

    .line 359
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 470
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    if-nez v5, :cond_1

    .line 422
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 509
    :cond_0
    :goto_0
    return v3

    .line 306
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->j:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_2
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_0
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_9

    move v0, v1

    :sswitch_1
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_8

    move v0, v2

    :sswitch_2
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_7

    move v0, v3

    :sswitch_3
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    if-eqz v4, :cond_3

    :sswitch_4
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x4

    if-eqz v4, :cond_3

    :sswitch_5
    sget-object v6, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    .line 539
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 375
    if-eqz v4, :cond_0

    .line 189
    :pswitch_1
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 204
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->p:Z

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->p:Z

    if-eqz v0, :cond_4

    .line 403
    const v0, 0x7f0e0079

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 133
    if-eqz v4, :cond_0

    .line 515
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    const v0, 0x7f0e0078

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 469
    if-eqz v4, :cond_0

    .line 299
    :cond_5
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v5

    .line 392
    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 50
    new-instance v6, Lcom/whatsapp/protocol/c9;

    new-instance v7, Lcom/whatsapp/protocol/bb;

    invoke-static {v5}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v2, v8}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 253
    invoke-static {}, Lcom/whatsapp/App;->a8()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/whatsapp/protocol/c9;->K:J

    .line 320
    const/16 v7, 0x8

    iput-byte v7, v6, Lcom/whatsapp/protocol/c9;->b:B

    .line 327
    iput v1, v6, Lcom/whatsapp/protocol/c9;->s:I

    .line 444
    const/4 v1, 0x6

    iput v1, v6, Lcom/whatsapp/protocol/c9;->f:I

    .line 360
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v6}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 231
    invoke-static {v6}, Lcom/whatsapp/s6;->a(Lcom/whatsapp/protocol/c9;)V

    .line 447
    invoke-static {v5, v0}, Lcom/whatsapp/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->d()V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/VoipActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    sget-object v5, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-direct {p0, v2}, Lcom/whatsapp/VoiceService;->a(Z)V

    .line 431
    if-eqz v4, :cond_0

    .line 238
    :pswitch_2
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 346
    invoke-static {v0, p0}, Lcom/whatsapp/messaging/t;->a(Landroid/os/Message;Lcom/whatsapp/messaging/au;)V

    .line 290
    if-eqz v4, :cond_0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->D()V

    .line 257
    if-eqz v4, :cond_0

    .line 344
    :pswitch_4
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    .line 212
    if-eqz v4, :cond_0

    .line 388
    :pswitch_5
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->x()Landroid/app/Notification;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 543
    const v1, 0x7f0b001e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 204
    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_1
        0x360802 -> :sswitch_0
        0x4c601bcf -> :sswitch_5
        0x4f622afe -> :sswitch_3
        0x561986ab -> :sswitch_2
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
    .end packed-switch
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v1, Lcom/whatsapp/dy;->BLUETOOTH:Lcom/whatsapp/dy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 5

    .prologue
    .line 322
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 510
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v2, Lcom/whatsapp/dy;->SPEAKER:Lcom/whatsapp/dy;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 89
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 377
    return-void

    .line 510
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000

    const/4 v4, 0x0

    .line 498
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->j:Z

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 5
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->j:Z

    .line 523
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 474
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 421
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->l:Z

    .line 356
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 476
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->a:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/util/b6;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/a;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V

    .line 348
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->e()V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 460
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoiceService;->r:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 27
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 538
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v2, Lcom/whatsapp/dy;->BLUETOOTH:Lcom/whatsapp/dy;

    if-ne v1, v2, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->j()V

    .line 146
    :cond_1
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 504
    sget-object v1, Lcom/whatsapp/VoiceService;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->m:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->stopForeground(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->stopSelf()V

    goto/16 :goto_0
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->u:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v1

    .line 218
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 326
    sget-object v0, Lcom/whatsapp/VoiceService;->D:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 166
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Lcom/whatsapp/dy;

    sget-object v1, Lcom/whatsapp/dy;->SPEAKER:Lcom/whatsapp/dy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
