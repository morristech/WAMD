.class public Lcom/whatsapp/RegisterPhone;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "RegisterPhone.java"


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/app/Dialog;

.field private E:Z

.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x4f

    const/16 v4, 0x3c

    const/16 v3, 0x17

    const/4 v1, 0x0

    const/16 v0, 0x51

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=Y<\u000fc"

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

    const-string v0, "#S(JE\n_ \u001cr\u001dE"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, ",N*\u000bc\n\u001c\u001d\u000ft\u0000J*\u0018n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "+Y#\u000fc\n\u001c\u001d\u000ft\u0000J*\u0018n"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "3x"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "3x"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001dY(\u0003d\u001bY=Gg\u0007S!\u000f7\u001d_r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "3x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "3x"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000bY<\u001ee\u0000E"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000fH\u001fS<\u0003c\u0006S!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000c_"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018H\u001fS<\u0003c\u0006S!"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000cS:\u0004c\u001dE\u0010\u0004v\u0002Y"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001dY(\u0003d\u001bY=\u001a\u007f\u0000R*Ev\u000cH=\u000fd\u001aP;Et\u0000Q\"\u0003cOZ.\u0003{\nX"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018H\u001fS<\u0003c\u0006S!"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\tx\u001aR;\u0018n0_ \u000er"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001dY(\u0003d\u001bY=\u001a\u007f\u0000R*Ed\u000eJ*\u001ae\nJ?\u0002x\u0001Y!\u001fz@_ \u0007z\u0006Ho\u000cv\u0006P*\u000e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0018r\u0019c?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001dY<\u000fcBO;\u000bc\n"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0018r\u0019c?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0018r\u0019c,\u0005b\u0001H=\u0013H\u000cS+\u000f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string v6, "\u001dY(\u0003d\u001bY=\u001a\u007f\u0000R*Ed\u000eJ*\u001ae\nJ,\t8\u000cS\"\u0007~\u001b\u001c)\u000b~\u0003Y+"

    const/16 v0, 0x16

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "\u001dY(\u0003d\u001bY=Gg\u0007S!\u000f#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001dY(\u0003d\u001bY=Gg\u0007S!\u000f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "J\u000c}2"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "GR:\u0006{F"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\tx\u001aR;\u0018n0_ \u000er"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001dY<\u000fcBO;\u000bc\n"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000fH\u001fS<\u0003c\u0006S!"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018H\u001fS<\u0003c\u0006S!"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u00129\u000fe\u0006Z&\tv\u001bU \u0004H\u001cH.\u001er"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012!\u0005H\u001cY#\u000cH\u001cY!\u000e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\u001a\u007f\u0000R*5y\u001aQ-\u000fe"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001dY<\u001fz\n\u001c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "e6"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001aR=\u000ft\u0000J*\u0018v\rP*Eg\u0000O<\u0003u\u0003Yb\u001ev\rP*\u001e"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\\\r\u007fS.Z\u000c\u007fZ\'_\u000c\u007fZ\'"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000bU.\u0006x\u0008\u0013!\u001fz0_ \u0004q\u0006N\""

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000bU.\u0006x\u0008\u0013:\u0004e\n_ \u001cr\u001d]-\u0006rBY=\u0018x\u001d"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u001dY(\u0003d\u001bY=Gg\u0007S!\u000f$"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "^\tz_\"]\rw[$Z"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u001dY(\u0003d\u001bY=Gg\u0007S!\u000f%"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000bU.\u0006x\u0008\u0013-\u000by"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001f]:\u0019rO"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u00129\u000fe\u0006Z&\tv\u001bU \u0004H\u001cH.\u001er"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000f"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012!\u0005H\u001cY#\u000cH\u001cY!\u000e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0002x\u0001Y\u0010\u0004b\u0002^*\u0018H\u001fS<\u0003c\u0006S!"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0005b\u0001H=\u0013H\u000cS+\u000fH\u001fS<\u0003c\u0006S!"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\u001a\u007f\u0000R*5y\u001aQ-\u000fe"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001f]:\u0019r@_ \u0007z\u0006Ho\u000cv\u0006P*\u000e"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\tx\u001aR;\u0018n0_ \u000er"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012;\u000bg\u001fY+5d\u0002O\u0010\u0006~\u0001W"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u0001Y8\u0003y\u001bY!\u001e8\u0003U!\u00018\u0006R<\u001ee\u001a_;\u0003x\u0001O`\u000e~\u000eP \r"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000cN*\u000bc\n"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012=\u000fd\nH<\u001ev\u001bY"

    const/16 v0, 0x3b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string v0, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\tx\u001aR;\u0018n0_ \u000er"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "OZ.\u0003{\nXo\u001exOP \u0005|\u001aL\u000c\u000b{\u0003U!\rT\u0000X*Jq\u001dS\"JT\u0000I!\u001ee\u0016l\'\u0005y\nu!\u000cx"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000cP \t|BK=\u0005y\u0008"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012;\u000bg\u001fY+5d\u0002O\u0010\u0006~\u0001W"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012&\u0004g\u001aH\u0010\tx\u001aR;\u0018n0_ \u000er"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u001cKb\u000fo\u001fU=\u000fs"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u0006R?\u001fc0_,Et\u0000Q\"\u0003cOZ.\u0003{\nX"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u0006O P7"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000cN*\u000bc\n\u00138\u0018x\u0001[b\u0019c\u000eH*Ju\u0000I!\trOH Jz\u000eU!"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012,\u0006r\u000eN\u0010\u001a\u007f\u0000R*5y\u001aQ-\u000fe"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u0003U!\u00018\u0006R<\u001ee\u001a_;\u0003x\u0001O`\u000e~\u000eP \r"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u001dY(\u0003d\u001bY=\u001a\u007f\u0000R*Ed\u000eJ*\u0019c\u000eH*Et\u0000Q\"\u0003cOZ.\u0003{\nX"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u00129\u000fe\u0006Z&\tv\u001bU \u0004H\u001cH.\u001er"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u000cS\"D`\u0007];\u0019v\u001fLa8r\u0008U<\u001er\u001dl\'\u0005y\n\u0012?\u0018r\u0019c,\u0005b\u0001H=\u0013H\u000cS+\u000f"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000cS:\u0004c\u001dEu"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\tS=\u0007v\u001bH*\u0018:\nD,\u000fg\u001bU \u0004"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\u000cS:\u0004c\u001dEu"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "OZ.\u0003{\nXo\u001exOP \u0005|\u001aL\u000c\u0005b\u0001H=\u0013V\r^=(n!]\"\u000f7\tN \u00077,S:\u0004c\u001dE\u001f\u0002x\u0001Y\u0006\u0004q\u0000"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const-string v6, "\u001dY(\u0003d\u001bY=Eg\u0007S!\u000f8\tS=\u0007v\u001bH*\u0018:\nD,\u000fg\u001bU \u0004"

    const/16 v0, 0x4e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v6, 0x50

    const-string v0, "O@o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_50
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_51
    move v6, v4

    goto :goto_2

    :pswitch_52
    move v6, v5

    goto :goto_2

    :pswitch_53
    const/16 v6, 0x6a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->E:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 240
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const/4 v1, -0x1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 145
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-le v0, v4, :cond_3

    .line 57
    if-eqz v2, :cond_0

    .line 35
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 203
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 35
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 98
    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 234
    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    throw v0

    .line 154
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    array-length v4, p0

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_2

    aget-byte v5, p0, v0

    sget-object v6, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 311
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 99
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 212
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-lez p1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 259
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    return-void

    .line 17
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    new-instance v1, Lcom/whatsapp/e2;

    .line 112
    invoke-static {p1}, Lcom/whatsapp/gi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/e2;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :catch_2
    move-exception v0

    .line 109
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    .line 279
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    return v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 305
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 165
    invoke-static {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    if-le p1, v1, :cond_1

    .line 185
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 161
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    :cond_2
    return-void

    .line 52
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->c()V

    return-void
.end method

.method static c(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->w:I

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 269
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->g(Ljava/lang/String;)V

    .line 113
    sput-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    .line 218
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/RegisterPhone;->s:J

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Z)V

    .line 103
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method static d(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method static e(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V

    return-void
.end method

.method static g(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->u:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 204
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->w:I

    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->l:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 319
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 56
    return-void

    .line 262
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 250
    if-nez p1, :cond_2

    .line 168
    if-ne p2, v4, :cond_1

    .line 64
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 230
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    return-void

    .line 230
    :catch_0
    move-exception v0

    throw v0

    .line 302
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 265
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03009c

    new-array v4, v7, [I

    const v5, 0x7f0b00fc

    aput v5, v4, v6

    invoke-static {v0, v3, v1, v6, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 73
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    .line 271
    if-eq v0, v7, :cond_1

    .line 62
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->E:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    .line 126
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->E:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 8
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    const v0, 0x7f0e0335

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e02b7

    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_6

    .line 96
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->E:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 284
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->j:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x5ff

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 317
    new-instance v0, Lcom/whatsapp/aif;

    invoke-direct {v0}, Lcom/whatsapp/aif;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    .line 192
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    .line 186
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    .line 254
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0322

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e0323

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v6

    .line 179
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v3, v3, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    const/16 v0, 0x11

    .line 260
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 21
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 281
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 282
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 321
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/gi;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    :try_start_7
    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    new-instance v1, Lcom/whatsapp/ym;

    invoke-direct {v1, p0}, Lcom/whatsapp/ym;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/aif;->h:Landroid/text/TextWatcher;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    new-instance v0, Lcom/whatsapp/f_;

    invoke-direct {v0, p0}, Lcom/whatsapp/f_;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 243
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 187
    new-instance v0, Lcom/whatsapp/fz;

    invoke-direct {v0, p0}, Lcom/whatsapp/fz;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->A:Ljava/lang/Runnable;

    .line 114
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 283
    :try_start_8
    new-instance v1, Lcom/whatsapp/fp;

    invoke-direct {v1, p0}, Lcom/whatsapp/fp;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v0, v0, Lcom/whatsapp/aif;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 175
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 46
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 147
    :cond_a
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    :try_start_c
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v2, :cond_0

    .line 44
    :cond_b
    :try_start_d
    invoke-static {}, Lcom/whatsapp/App;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 178
    :catch_2
    move-exception v0

    throw v0

    .line 210
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 126
    :catch_4
    move-exception v0

    throw v0

    .line 134
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 96
    :catch_6
    move-exception v0

    throw v0

    .line 45
    :catch_7
    move-exception v3

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 117
    :catch_8
    move-exception v0

    throw v0

    .line 183
    :catch_9
    move-exception v0

    throw v0

    .line 175
    :catch_a
    move-exception v0

    throw v0

    .line 127
    :catch_b
    move-exception v0

    throw v0

    .line 206
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 44
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0e02b7

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    const v0, 0x7f0e0326

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/t3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a__;

    invoke-direct {v2, p0}, Lcom/whatsapp/a__;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0318

    new-instance v2, Lcom/whatsapp/fv;

    invoke-direct {v2, p0}, Lcom/whatsapp/fv;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    .line 290
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    new-instance v1, Lcom/whatsapp/a1;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 156
    :pswitch_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    .line 129
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    .line 251
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e016f

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    .line 87
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0317

    new-instance v3, Lcom/whatsapp/pw;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/a01;

    invoke-direct {v2, p0}, Lcom/whatsapp/a01;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    throw v0

    .line 105
    :pswitch_2
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e033f

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e033e

    .line 224
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yj;

    invoke-direct {v1, p0}, Lcom/whatsapp/yj;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 71
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 181
    const v0, 0x7f0e0317

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 159
    const v1, 0x7f02053d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 116
    sget v0, Lcom/whatsapp/App;->m:I

    if-ne v0, v3, :cond_0

    .line 38
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v4, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 55
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-interface {p1, v2, v5, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 291
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 20
    const/4 v0, 0x4

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 297
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->j:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    .line 258
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 155
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 295
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    const v0, 0x7f0e0335

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0e02b7

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 267
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 252
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/whatsapp/z1;->y()[B

    move-result-object v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v3, v1}, Lcom/whatsapp/z1;->c([BLjava/lang/String;)Z

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/z1;->x()V

    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v1, v1, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/whatsapp/z1;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    return-void

    .line 148
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 205
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 118
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 207
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 125
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    .line 200
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/RegisterPhone;->w:I

    .line 303
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    .line 94
    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->r:Z

    .line 315
    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->E:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->E:Z

    .line 239
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->g:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 286
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->x:Lcom/whatsapp/aif;

    iget-object v2, v2, Lcom/whatsapp/aif;->f:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/RegisterPhone;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget v1, Lcom/whatsapp/RegisterPhone;->w:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 149
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 11
    invoke-static {p0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcom/whatsapp/n3;->j()V

    .line 306
    return-void

    .line 239
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :catch_1
    move-exception v0

    throw v0

    .line 223
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 216
    :cond_3
    :try_start_6
    sget-object v1, Lcom/whatsapp/RegisterPhone;->G:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x7

    sput v1, Lcom/whatsapp/RegisterPhone;->w:I

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    if-eqz v0, :cond_2

    .line 174
    :cond_4
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 223
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 166
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
