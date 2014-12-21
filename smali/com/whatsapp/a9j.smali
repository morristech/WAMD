.class public Lcom/whatsapp/a9j;
.super Ljava/lang/Object;
.source "a9j.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aZ;
.implements Lorg/whispersystems/libaxolotl/am;
.implements Lorg/whispersystems/libaxolotl/bZ;


# static fields
.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Landroid/content/Context;

.field private final d:Lcom/whatsapp/w8;

.field private final e:Lcom/whatsapp/a_7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x57

    const/16 v4, 0x2d

    const/16 v3, 0x25

    const/16 v2, 0x1a

    const/4 v1, 0x0

    const/16 v0, 0x91

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "`Pv\u0017>]I\u007fC3HSs\u00002\rVo\u0013\'BWnC9BQ:\n:]I\u007f\u000e2CQ\u007f\u0007"

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

    const-string v0, "\u001d\u0005[-\u0013\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "@V}<<H\\E\u00112@Jn\u0006\u0008GL~Cj\r\u001a:\"\u0019i\u0005w\u00100rN\u007f\u001a\u0008KWu\u000e\u0008@@"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\r\u0004\'C"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "@V}<<H\\E\n3"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\r\u0018:\\"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\r\u0018:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "ADi\u0017\u0008LIs\u00002rG{\u00102rN\u007f\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "@@i\u00106J@E\u00016^@E\u00082T"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "xK{\u0001;H\u0005n\u000cwNJo\r#\rPt\u00102CQ:\u00069YWs\u0006$\rLtC\'_@q\u0006.^\u0005n\u00025A@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "~`V&\u0014y\u0005Y,\u0002cq2I~\rcH,\u001a\rUh\u0006<H\\iC\u0000e`H&w^@t\u0017\u0008YJE\u00102_S\u007f\u0011w\u0010\u0005*"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005o\r$HKnC\'_@q\u0006.^\u001f:"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "L]u\u000f8YI:\u0017%XVn\n9J\u0005"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\rN\u007f\u001aw]Ds\u0011"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "`Pv\u0017>]I\u007fC3HSs\u00002\rVo\u0013\'BWnC9BQ:\n:]I\u007f\u000e2CQ\u007f\u0007"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "_@y\n\'D@t\u0017\u0008DA"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "DA\u007f\r#DQs\u0006$"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "]Px\u000f>Nzq\u0006."

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\rRs\u0017?\rW\u007f\u0010\"AQ{\r#\rWu\u0014wDA:"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "YLw\u0006$YDw\u0013"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "]Px\u000f>Nzq\u0006."

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "L]u\u000f8YI:\u00106[@~C>I@t\u0017>Y\\:\u00058_\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "HWh\u000c%\rW\u007f\u00023DK}C$HVi\n8C\u0005h\u00064BW~C"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005t\u000cw^@i\u0010>BK:\u00112NJh\u0007wKJhC"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x19

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v6, 0x1b

    const-string v0, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "L]u\u000f8YI:\u00058XK~C6\rS{\u000f>I\u0005i\u0006$^Lu\rw_@y\u000c%I\u0005|\u000c%\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0016\u0005~\u0006;HQs\r0"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "dKl\u0002;DA:\u0013\"OIs\u0000wF@cC$YJh\u00063\rLtC>I@t\u0017>YL\u007f\u0010wYDx\u000f2"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "]Px\u000f>Nzq\u0006."

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "]Ws\u00156Y@E\u00082T"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "L]u\u000f8YI:\u000f8LAs\r0\rL~\u00069YLn\u001awF@cC\'LLh"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "`Li\u0010>CB:\u00069YWcC1BW:\u00102AC:\n9\rL~\u00069YLn\n2^\u0005n\u00025A@"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const-string v6, "DA\u007f\r#DQs\u0006$"

    const/16 v0, 0x24

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string v0, "L]u\u000f8AQ:\u0016\'IDn\n9J\u0005i\u0006$^Lu\rwKJhC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "_@y\n\'D@t\u0017\u0008DA"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "YLw\u0006$YDw\u0013"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\rDnC"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const-string v6, "L]u\u000f8YI:\u0010#BW\u007f\u0007w^@i\u0010>BK:\u00058_\u0005"

    const/16 v0, 0x2c

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string v0, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "rL~"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "L]u\u000f8AQ:\n9^@h\u0017>CB:\r2Z\u0005i\u0006$^Lu\rwKJhC"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "]W\u007f\u00082Tzs\u0007w\u0010\u0005%"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "L]u\u000f8YI:\u00058XK~C6\rUh\u0006wF@cC DQrC>I\u0005"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "HWh\u000c%\rW\u007f\u00023DK}C\'_@q\u0006.\r"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "cJ:\u0013%HN\u007f\u001awKJo\r3\rRs\u0017?\rL~C"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "]W\u007f\u00082Tzs\u0007w\u0010\u0005%"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0016\u0005~\u0006;HQs\r0"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "L]u\u000f8YI:\u00072A@n\u00063\r"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "@@i\u00106J@E\u00016^@E\u00082T"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\rH\u007f\u0010$LB\u007fC5LV\u007fC<H\\:\u00118ZV:\u00058_\u0005"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "HWh\u000c%\rW\u007f\u00023DK}C\'_@q\u0006.\r"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "^@t\u0017\u0008YJE\u00102_S\u007f\u0011w\u0010\u0005%"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "]W\u007f\u00082Tzs\u0007"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "L]u\u000f8YI:\u00112]Jh\u0017>CB:\u00016NN:"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\rUh\u0006<H\\iC1BW:\u00102CAs\r0\rQuC#E@:\u00102_S\u007f\u0011"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "}Wu\u0015>I@~C=DA:\u000e\"^Q:\r8Y\u0005x\u0006wCPv\u000f"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "gL~C"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\r\u0008$C"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "mV4\u0014?LQi\u0002\']\u000bt\u0006#"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "mV4\u0014?LQi\u0002\']\u000bt\u0006#"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "L]u\u000f8YI:\t>I\u0005n\u000cw_@y\n\'D@t\u0017wDA C"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\rAu\u0006$\rKu\u0017w^Q{\u0011#\rRs\u0017?\rD:\r\"@@h\n4\rS{\u000f\"H"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "mV4\u0014?LQi\u0002\']\u000bt\u0006#"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "gL~C"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\rLiC9BQ:\u0005\"AIcC&XDv\n1D@~Xw^Mu\u0016;I\u0005\u007f\r3\rRs\u0017?\r"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005t\u000cw^@i\u0010>BK:\u00058_\u0005"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005t\u000cw^Dl\u00063\rG{\u00102\rN\u007f\u001awKJhC"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\rDt\u0007w"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\rV{\u00152I\u0005x\u0002$H\u0005q\u0006.\rDt\u0007w^@i\u0010>BK:\u00058_\u0005"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "@Dn\u0000?DK}"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "IL|\u00052_@t\u0017"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const-string v6, "`Pv\u0017>]I\u007fC3HSs\u00002\rVo\u0013\'BWnC9BQ:\n:]I\u007f\u000e2CQ\u007f\u0007"

    const/16 v0, 0x56

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v6, 0x58

    const-string v0, "DA\u007f\r#DQs\u0006$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "L]u\u000f8YI:\u00072A@n\u00063\r"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\rL~\u00069DQs\u0006$\rCu\u0011w"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "^@t\u0017\u0008YJE\u00102_S\u007f\u0011w\u0010\u0005*"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "L]u\u000f8YI:\u00112NJh\u00072I\u0005{\u000f;\rUh\u0006<H\\iC6^\u0005h\u00064HLl\u00063\rGcC$HWl\u0006%"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "^@t\u0017\u0008YJE\u00102_S\u007f\u0011"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "\rV\u007f\u0010$DJt\u0010wZLn\u000bw"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "L]u\u000f8YI:\u00072A@n\u00063\r"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "L]u\u000f8YI:\u00052YFr\u00063\rL~\u00069YLn\u001awF@cC1BW:\u00102CAs\r0"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\rUh\u0006wF@c\u0010wZLn\u000bwDA:"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "]W\u007f\u00082Tzs\u0007w\u0010\u0005%"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "L]u\u000f8YI:\u00072A@n\u00063\r"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "L]u\u000f8YI:\u00058XK~C9B\u0005s\u00072CQs\u0017.\r@t\u0017%T\u0005|\u000c%\r"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "DA\u007f\r#DQs\u0006$"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "L]u\u000f8YI:\u00058XK~C6C\u0005s\u00072CQs\u0017.\r@t\u0017%T\u0005|\u000c%\r"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "YLw\u0006$YDw\u0013"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "L]u\u000f8YI:\n3HKn\n#T\u0005q\u0006.\rCu\u0011w"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "\rA\u007f\u00008I@~C6^\u0005s\r!LIs\u0007l\rA\u007f\u000f2YLt\u0004"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "\rA{\u00172I\u0005"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "DA\u007f\r#DQs\u0006$"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "]Px\u000f>Nzq\u0006."

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "YLw\u0006$YDw\u0013"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "@V}<<H\\E\u00112@Jn\u0006\u0008GL~"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "@V}<<H\\E\n3"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "\rRs\u0017?\rWu\u0014wDA:"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "@V}<<H\\E\u0005%BHE\u000e2"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "ADi\u0017\u0008LIs\u00002rG{\u00102rN\u007f\u001a"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "L]u\u000f8YI:\u00106[@~C6\rH\u007f\u0010$LB\u007fC5LV\u007fC<H\\:\u00058_\u0005"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "@@i\u00106J@E\u00016^@E\u00082T"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "\u0017\u0005"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005{C\'_@:\u00082T\u0005m\n#E\u0005s\u0007w"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "]W\u007f\u00082Tzs\u0007w\u0010\u0005%"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "L]u\u000f8YI4\u00075"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "I@v\u0006#HA:"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "L]u\u000f8YI:\u00112NJh\u00072I\u0005t\u000cw]W\u007f\u00082TV:\u0002$\rW\u007f\u00002DS\u007f\u0007wO\\:\u00102_S\u007f\u0011"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "^@t\u0017\u0008YJE\u00102_S\u007f\u0011w\u000c\u0018:S"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "]W\u007f\u00082TV"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "^@t\u0017\u0008YJE\u00102_S\u007f\u0011"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "\u0017\u0005"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "^@i\u0010>BKi"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "_@y\u000c%I"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "L]u\u000f8YI:\u000b6^\u0005{C$HVi\n8C\u0005|\u000c%\r"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "`Li\u0010>CB:\u00069YWcC1BW:\u00102AC:\n9\rL~\u00069YLn\n2^\u0005n\u00025A@"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "DA\u007f\r#DQs\u0006$"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "L]u\u000f8YI:\u00052YFr\u00063\rIu\u00006A\u0005h\u00060DVn\u00116YLu\rwDA C"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "_@}\n$YW{\u0017>BKE\n3"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "_@y\n\'D@t\u0017\u0008DA:^w\u0012"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_90
    move v6, v4

    goto :goto_2

    :pswitch_91
    move v6, v3

    goto :goto_2

    :pswitch_92
    move v6, v2

    goto :goto_2

    :pswitch_93
    const/16 v6, 0x63

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
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
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
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/whatsapp/a9j;->b:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/whatsapp/qx;

    invoke-direct {v0, p1}, Lcom/whatsapp/qx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    .line 121
    new-instance v0, Lcom/whatsapp/w8;

    iget-object v1, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-direct {v0, v1}, Lcom/whatsapp/w8;-><init>(Lcom/whatsapp/qx;)V

    iput-object v0, p0, Lcom/whatsapp/a9j;->d:Lcom/whatsapp/w8;

    .line 231
    new-instance v0, Lcom/whatsapp/a_7;

    iget-object v1, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-direct {v0, v1}, Lcom/whatsapp/a_7;-><init>(Lcom/whatsapp/qx;)V

    iput-object v0, p0, Lcom/whatsapp/a9j;->e:Lcom/whatsapp/a_7;

    .line 50
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 48
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    return v1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    return-wide v0

    .line 189
    :catch_2
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/whatsapp/sw;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v0, v0, v3

    aput-object v0, v2, v11

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v3, v0, v3

    new-array v4, v11, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/whatsapp/sw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/sw;-><init>(Lorg/whispersystems/libaxolotl/f;Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 244
    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    if-eqz v1, :cond_1

    .line 168
    :try_start_1
    new-instance v0, Lorg/whispersystems/libaxolotl/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/libaxolotl/f;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/whatsapp/sw;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/sw;-><init>(Lorg/whispersystems/libaxolotl/f;Ljava/util/Date;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    new-instance v0, Lcom/whatsapp/sw;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/sw;-><init>(Lorg/whispersystems/libaxolotl/f;Ljava/util/Date;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/bV;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 97
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    new-instance v0, Lorg/whispersystems/libaxolotl/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/be;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 223
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/whispersystems/libaxolotl/bV;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bV;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 8
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    new-instance v1, Lorg/whispersystems/libaxolotl/be;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/be;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/aq;)V
    .locals 10

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 87
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/aq;->d()[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget v1, Lcom/whatsapp/a9j;->c:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 207
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    return-void

    .line 104
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/f;)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    :try_start_0
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p4, :cond_0

    .line 16
    :try_start_1
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget v1, Lcom/whatsapp/a9j;->c:I

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_1
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;[B)V
    .locals 6

    .prologue
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    iget-boolean v2, p2, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;)[B
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-direct {p0, p2}, Lcom/whatsapp/a9j;->b(Lcom/whatsapp/protocol/bb;)Ljava/lang/String;

    move-result-object v3

    .line 245
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    aput-object v0, v2, v8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    .line 192
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/bb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p2}, Lcom/whatsapp/a9j;->b(Lcom/whatsapp/protocol/bb;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 246
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 209
    :try_start_0
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-lez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/f;)Z
    .locals 4

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 212
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 204
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    return v0

    .line 212
    :catch_1
    move-exception v0

    throw v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 184
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    return v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 96
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x8a

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    return v1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;J)Lorg/whispersystems/libaxolotl/aq;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 219
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/whispersystems/libaxolotl/aq;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aq;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    :try_start_1
    new-instance v0, Lorg/whispersystems/libaxolotl/aq;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aq;-><init>([B)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    new-instance v0, Lorg/whispersystems/libaxolotl/aq;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aq;-><init>()V

    goto :goto_0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/bt;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget v8, Lcom/whatsapp/a9j;->c:I

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 29
    :try_start_0
    new-instance v0, Lorg/whispersystems/libaxolotl/bV;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/libaxolotl/bV;-><init>([B)V

    .line 201
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bV;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/c;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v0

    .line 172
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 137
    const/4 v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    new-instance v0, Lcom/whatsapp/protocol/bt;

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/b7;->b(I)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/protocol/bt;-><init>([B[B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    if-eqz v8, :cond_0

    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/bt;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/bt;

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 89
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 175
    :try_start_0
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/b;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 32
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 208
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 203
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    :try_start_1
    new-instance v0, Lorg/whispersystems/libaxolotl/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/libaxolotl/f;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lorg/whispersystems/libaxolotl/b;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/b;-><init>(Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/ecc/b;)V

    return-object v2

    .line 221
    :catch_1
    move-exception v0

    .line 147
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(JI)Lorg/whispersystems/libaxolotl/aq;
    .locals 3

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 193
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a9j;->d(J)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/b;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->f(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/bV;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/bV;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->e(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 158
    return-void
.end method

.method public a(JILorg/whispersystems/libaxolotl/aq;)V
    .locals 3

    .prologue
    .line 220
    if-eqz p3, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/whatsapp/a9j;->a(JLorg/whispersystems/libaxolotl/aq;)V

    .line 196
    return-void
.end method

.method public a(JLorg/whispersystems/libaxolotl/aq;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/aq;)V

    .line 56
    return-void
.end method

.method public a(JLorg/whispersystems/libaxolotl/f;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/f;)V

    .line 187
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bb;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a9j;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;)V

    .line 25
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bb;[B)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;[B)V

    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->e(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public a(JLcom/whatsapp/protocol/bb;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p3}, Lcom/whatsapp/a9j;->c(Lcom/whatsapp/protocol/bb;)[B

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 185
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a9j;->d(J)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v2

    .line 111
    if-nez v2, :cond_1

    .line 140
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    throw v0

    .line 142
    :cond_1
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bG;->h()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 30
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v0, v0, v3

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a9j;->c(J)V

    .line 113
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a9j;->c(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v0

    return v0
.end method

.method public b(JI)Z
    .locals 3

    .prologue
    .line 151
    if-eqz p3, :cond_0

    .line 180
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a9j;->e(J)Z

    move-result v0

    return v0
.end method

.method public b(JLorg/whispersystems/libaxolotl/f;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/a9j;->b(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/f;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a9j;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 226
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 206
    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/whatsapp/a9j;->a()Lorg/whispersystems/libaxolotl/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/b;->b()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/f;->b()[B

    move-result-object v0

    .line 169
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 229
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    sget-object v0, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    return-object v1
.end method

.method public c(Lcom/whatsapp/protocol/bb;)[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/bb;)[B

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lorg/whispersystems/libaxolotl/aq;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->d(Landroid/database/sqlite/SQLiteDatabase;J)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lcom/whatsapp/protocol/bt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->d(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/bt;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->close()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/a9j;->b:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v2, 0x81

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9j;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(J)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->c(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    return v0
.end method

.method public f(J)Lcom/whatsapp/sw;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a9j;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/whatsapp/sw;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a9j;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/a9j;->a:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 126
    return-void
.end method

.method public h()Lcom/whatsapp/a_7;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/a9j;->e:Lcom/whatsapp/a_7;

    return-object v0
.end method
