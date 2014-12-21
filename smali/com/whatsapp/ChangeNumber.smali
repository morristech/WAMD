.class public Lcom/whatsapp/ChangeNumber;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "ChangeNumber.java"


# static fields
.field public static B:Ljava/lang/Runnable;

.field private static C:Ljava/lang/String;

.field private static H:Landroid/os/Handler;

.field public static I:Lcom/whatsapp/protocol/bx;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static final M:[Ljava/lang/String;


# instance fields
.field private A:Lcom/whatsapp/protocol/ca;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Landroid/os/Handler;

.field private G:Lcom/whatsapp/protocol/bx;

.field private L:Lcom/whatsapp/aif;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "^`\u0004\u00070qf\u001e\u00047Kz"

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

    const-string v0, "Mg\u001e\u0007!\\q4\n:Jm"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "]X\u0003\u0006;KF\u001e\u00047Kz"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "]K\u0004\u001c;Zz\u0012*:Jm"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u001a0Zg\u0007\r0Vx\u0002\u001b4Za\u0004\u0007zHi\u0002\u00050J"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196:Bl4\u000c-^a\u0019\u0008!Gg\u0005"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196:Bl4\u000c-^a\u0019\u0008!Gg\u0005"

    const/4 v0, 0x7

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v5, 0x9

    const-string v0, "M`\n\u00072Kf\u001e\u00047KzD\u00194[{\u000e"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196:Bl4\u000c-^a\u0019\u0008!Gg\u0005"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\r0Bm\u001f\u000c:Bl\u000e\u0011%Gz\n\u001d<AfD\u000f4Gd\u000e\r"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "]X\u0003\u0006;KF\u001e\u00047Kz"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "]K\u0004\u001c;Zz\u0012*:Jm"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "Mg\u001e\u0007!\\q4\n:Jm"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "^`\u0004\u00070qf\u001e\u00047Kz"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196;K\u007f4\u0007 Cj\u000e\u001b\nLi\u0005\u00070J"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u0019=Af\u000eF:@L\u000e\u001a!\\g\u0012A|"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n:[f\u001f\u001b,\u0014"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n:[f\u001f\u001b,\u0014"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u000etK"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u000en\n\u00009KlK*:[f\u001f\u001b,~`\u0004\u00070gf\r\u0006{Bg\u0004\u0002 ^K\u0004\u001c;Zz\u0012(7Lz)\u0010\u001bOe\u000eA|"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n\'Ki\u001f\u000c"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u0000&A\'\u0008\u00061K(\r\u0008<Bm\u000fI!A(\u000c\u000c!\u000ek\u0004\r0\u000en\u0019\u00068\u000eK\u0004\u001c;Zz\u00129=Af\u000e ;Hg"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196;K\u007f4\u0007 Cj\u000e\u001b\nLi\u0005\u00070J"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u000bz\\m\u0006\u0006#K\'\r\u0008<Bm\u000f"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "Hi\u0002\u00050J(\u001f\u0006uBg\u0004\u0002 ^K\u0004\u001c;Zz\u0012(7Lz)\u0010\u001bOe\u000eI3\\g\u0006I\u0016A}\u0005\u001d\'WX\u0003\u0006;KA\u0005\u000f:\u000e"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n:[f\u001f\u001b,\u0014("

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n:[f\u001f\u001b,\u0014"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u000f:\\e\n\u001d!KzF\u000c-Mm\u001b\u001d<Af"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "\u000ek\n\u001c&KlK\u0008;\u000eA$,-Mm\u001b\u001d<Af"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "\u000etK"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n:[f\u001f\u001b,\u0014"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n6\u0013"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "rL"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "\u0001f\u001e\u00047KzV"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\n6\u000en\n\u00009KlK\u001d\'Ge\'\u000c4Ja\u0005\u000e\u000fKz\u0004I3\\g\u0006I\u0016A}\u0005\u001d\'WX\u0003\u0006;KA\u0005\u000f:"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u001b0Xm\u0019\u001dzC{\u000c\u001a!Az\u000e\r7\u0001`\u000e\u00089Z`\u0012"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u001b0Xm\u0019\u001dxZgF\u00069J"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u0019=Af\u000eF\'K{\u001e\u00040"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "Mg\u0006G\"Fi\u001f\u001a4^x4\u0019\'Kn\u000e\u001b0@k\u000e\u001a"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "M`\n\u00072KW\u0005\u001c8Lm\u00196;K\u007f4\u0007 Cj\u000e\u001b\nLi\u0005\u00070J"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "M`\n\u00072Kf\u001e\u00047KzD\u000bz]m\u001fF3Oa\u0007\u000c1"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    .line 157
    sput-object v13, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    .line 270
    sput-object v13, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    .line 108
    sput-object v13, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    .line 267
    new-instance v0, Lcom/whatsapp/wq;

    invoke-direct {v0}, Lcom/whatsapp/wq;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->H:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/whatsapp/wa;

    invoke-direct {v0}, Lcom/whatsapp/wa;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/whatsapp/b6;

    invoke-direct {v0}, Lcom/whatsapp/b6;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->I:Lcom/whatsapp/protocol/bx;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x55

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_2d
    const/16 v5, 0x2e

    goto :goto_2

    :pswitch_2e
    move v5, v4

    goto :goto_2

    :pswitch_2f
    const/16 v5, 0x6b

    goto :goto_2

    :pswitch_30
    const/16 v5, 0x69

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 174
    new-instance v0, Lcom/whatsapp/gd;

    invoke-direct {v0, p0}, Lcom/whatsapp/gd;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/whatsapp/zs;

    invoke-direct {v0, p0}, Lcom/whatsapp/zs;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->E:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/whatsapp/a96;

    invoke-direct {v0, p0}, Lcom/whatsapp/a96;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->F:Landroid/os/Handler;

    .line 257
    new-instance v0, Lcom/whatsapp/ap7;

    invoke-direct {v0, p0}, Lcom/whatsapp/ap7;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->A:Lcom/whatsapp/protocol/ca;

    .line 146
    new-instance v0, Lcom/whatsapp/a19;

    invoke-direct {v0, p0}, Lcom/whatsapp/a19;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/protocol/bx;

    .line 60
    return-void
.end method

.method static a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/aif;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/whatsapp/App;->W()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_1
    sput-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 122
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/z1;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 250
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/z1;->b([BLjava/lang/String;)Z

    .line 124
    invoke-static {}, Lcom/whatsapp/z1;->k()V

    .line 263
    invoke-static {}, Lcom/whatsapp/App;->ak()V

    .line 31
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 192
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->M()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :try_start_2
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->l()V

    .line 217
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 172
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 57
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 230
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 57
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/aif;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/aif;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/aif;)V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/e2;

    .line 42
    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/e2;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    .line 261
    iget-object v0, p2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :catch_2
    move-exception v0

    .line 48
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 227
    :catch_3
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/aif;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/aif;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/aif;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 25
    invoke-static {p1, p2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 138
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/gi;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    sput-object p1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 150
    sput-object v0, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    .line 252
    :cond_0
    return v1

    .line 205
    :pswitch_0
    if-eqz v2, :cond_1

    .line 93
    :goto_2
    const v1, 0x7f0e030c

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 73
    iget-object v1, p3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    if-eqz v2, :cond_1

    .line 186
    :goto_3
    const v1, 0x7f0e030d

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 154
    iget-object v1, p3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    if-eqz v2, :cond_1

    .line 61
    :goto_4
    const v1, 0x7f0e0319

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 213
    iget-object v1, p3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    if-eqz v2, :cond_1

    .line 50
    :goto_5
    const v1, 0x7f0e0311

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 234
    iget-object v1, p3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    if-eqz v2, :cond_1

    .line 262
    :goto_6
    const v1, 0x7f0e0310

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 79
    iget-object v1, p3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    if-eqz v2, :cond_1

    .line 30
    :goto_7
    const v1, 0x7f0e030f

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 63
    iget-object v1, p3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move v1, v0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 269
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 231
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 100
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 92
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 63
    :catch_5
    move-exception v0

    throw v0

    .line 268
    :catch_6
    move-exception v2

    .line 167
    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v1

    goto :goto_6

    :pswitch_3
    move v0, v1

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto/16 :goto_3

    :pswitch_6
    move v0, v1

    goto/16 :goto_2

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    .line 183
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/ChangeNumber;->s:J

    .line 134
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->b(Z)V

    .line 240
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/whatsapp/z1;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/z1;->c([BLjava/lang/String;)Z

    .line 237
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-wide v2, Lcom/whatsapp/amu;->b:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;J)V

    .line 161
    new-instance v1, Lcom/whatsapp/w7;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->E:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 253
    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/whatsapp/App;->a9()V

    .line 84
    invoke-static {}, Lcom/whatsapp/App;->ay()V

    .line 127
    invoke-static {v2}, Lcom/whatsapp/rb;->a(Z)V

    .line 67
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/tc;->n()V

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/tc;->a(II)V

    .line 156
    sput-boolean v1, Lcom/whatsapp/App;->ab:Z

    .line 259
    invoke-static {p0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 21
    return-void
.end method

.method static c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/bx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/protocol/bx;

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 198
    sput-object p0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/ChangeNumber;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ca;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->A:Lcom/whatsapp/protocol/ca;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 187
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    return-wide v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    sput-object p0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    return-object p0
.end method

.method static e(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/whatsapp/ChangeNumber;->b()V

    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->W()Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    sget-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->l:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 6
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 219
    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :goto_1
    return-void

    .line 211
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    throw v0

    .line 274
    :cond_2
    sput-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/whatsapp/App;->D()V

    .line 238
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->v()V

    .line 181
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 260
    invoke-static {}, Lcom/whatsapp/z1;->q()Z

    .line 145
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03002b

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 191
    new-instance v0, Lcom/whatsapp/aif;

    invoke-direct {v0}, Lcom/whatsapp/aif;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    .line 126
    new-instance v0, Lcom/whatsapp/aif;

    invoke-direct {v0}, Lcom/whatsapp/aif;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    .line 199
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    .line 58
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    .line 137
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    .line 203
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    .line 210
    const/4 v0, 0x3

    .line 82
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 8
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    const/16 v0, 0x11

    .line 39
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 232
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 214
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/yr;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/aif;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/yr;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/aif;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/aif;->c:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/aif;->a:I

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/aif;->c:I

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/aif;->a:I

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0e0138

    invoke-virtual {p0, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/eu;

    invoke-direct {v4, p0}, Lcom/whatsapp/eu;-><init>(Lcom/whatsapp/ChangeNumber;)V

    invoke-static {p0, v0, v3, v4}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 247
    sget-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v3, v0, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    .line 220
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 35
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-static {v3}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/aif;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/aif;)V

    .line 2
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->u:Z

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->r:Z

    .line 71
    return-void

    .line 245
    :catch_0
    move-exception v0

    throw v0

    .line 255
    :catch_1
    move-exception v0

    .line 246
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 220
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    :catch_4
    move-exception v0

    throw v0

    .line 4
    :catch_5
    move-exception v0

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 272
    :array_0
    .array-data 4
        0x7f0b00fc
        0x7f0b0100
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 168
    sparse-switch p1, :sswitch_data_0

    .line 171
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 175
    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 96
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0066

    new-instance v2, Lcom/whatsapp/od;

    invoke-direct {v2, p0}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0339

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e008d

    new-instance v2, Lcom/whatsapp/al2;

    invoke-direct {v2, p0}, Lcom/whatsapp/al2;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/rx;

    invoke-direct {v2, p0}, Lcom/whatsapp/rx;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 215
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 189
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 1
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/aif;->c:I

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/aif;->a:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/aif;->c:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/aif;->a:I

    .line 166
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/ChangeNumber;->u:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 254
    :try_start_1
    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :cond_1
    return-void

    .line 254
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 13
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 194
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 85
    sget-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget v1, v1, Lcom/whatsapp/aif;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->L:Lcom/whatsapp/aif;

    iget v1, v1, Lcom/whatsapp/aif;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget v1, v1, Lcom/whatsapp/aif;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->x:Lcom/whatsapp/aif;

    iget v1, v1, Lcom/whatsapp/aif;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 107
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 148
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method
