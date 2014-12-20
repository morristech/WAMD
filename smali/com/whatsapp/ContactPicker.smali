.class public Lcom/whatsapp/ContactPicker;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final C:Lcom/whatsapp/adg;

.field private static final H:Lcom/whatsapp/adg;

.field private static final J:Lcom/whatsapp/adg;

.field private static O:Z

.field private static final Y:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/whatsapp/vp;

.field private I:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private K:Landroid/support/v4/view/ViewPager;

.field private L:Z

.field private M:Ljava/util/HashMap;

.field private N:Ljava/util/Set;

.field private P:Lcom/whatsapp/vp;

.field private Q:Ljava/lang/String;

.field private final R:Ljava/lang/Object;

.field private S:Ljava/util/ArrayList;

.field private T:Lcom/whatsapp/c6;

.field private U:Lcom/actionbarsherlock/view/ActionMode;

.field private V:B

.field private W:Z

.field private X:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/whatsapp/vp;

.field private r:Landroid/content/Intent;

.field private s:Landroid/os/Handler;

.field private t:Lcom/actionbarsherlock/view/MenuItem;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/ArrayList;

.field private z:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x25

    const/16 v4, 0xc

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "qoL|)rv@z\u001fgs"

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

    const-string v0, "paQy\u0004l$Lb\u0002gjQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v6, "uezx\u000fra"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "tgD~\u0012]wQ~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "hmA"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "tgD~\u0012]jDa\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "jeVS\u0005jeWi"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "hmA"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "qlD~\u0013]iVk"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "akKx\u0017ap"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "uezx\u000fra"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "akKx\u0017ap"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "uezx\u000fra"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "qoL|)rv@z\u001fgs"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "jeVS\u0005jeWi"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "akKx\u0017ap"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "qoL|)rv@z\u001fgs"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,Wq^3CI"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "jeVS\u0005jeWi"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0006kgNi\u0012\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "hmA"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "akKj\u001fpi"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "va]x"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "tmAi\u0019"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "kiDk\u0013"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "va]xYz)So\u0017p`"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "cqAe\u0019"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "akH\"\u0017l`Wc\u001ff*Fc\u0018veFx\u0005"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "akKx\u0017apz|\u001fao@~YmtQe\u0019lw\n\u007f\u000fqp@aVakKx\u0017apV,\u0017rt\u0005o\u0019whA,\u0018mp\u0005j\u0019wjA"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXcgQe\u0019l*sE3U"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "kjQi\u0018v"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "hmA"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "hmA"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "kjQi\u0018v"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0004gwP`\u0002\"gJb\u0002cgQ,\u0018mp\u0005m\u0012faA"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "lk\u0008a\u0017vgMi\u0005"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const-string v6, "qaKh"

    const/16 v0, 0x24

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string v0, "akKx\u0017apUe\u0015iaW#\u0005jeWiYwvL,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,P`T\""

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "av@m\u0002g[B~\u0019wt"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYmgQi\u0002/wQ~\u0013ci\u0005"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "emA"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "`hJo\u001d]gJb\u0002cgQ"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "WPc!N"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXcgQe\u0019l*f^3CP`S%JKwX5WP"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "qaQS\u0011pkP|)kgJb"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "ulDx\u0005ctU"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYqpWi\u0017o+"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,Wq^3CI"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,P`T\""

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "rez`\u001fqp"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,WpN<GGq"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,WpN<GGq"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "`hJo\u001dg`z`\u001fqp"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,P`T\""

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,Wq^3CI"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "akH\"\u0001jeQ\u007f\u0013l`"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "cjA~\u0019k`\u000be\u0018vaKxXg|Q~\u0017,Wq^3CI"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "mgQi\u0002/wQ~\u0013ci"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "va]x"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\")\u0005"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "akH\"\u0001jeQ\u007f\u0017rt"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYwvL\u007fV"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0006gvHe\u0005qmJbV"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWi)wvL\u007fYlqI`V"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "aeI`&kgNi\u0004"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "akKx\u0017apz|\u001fao@~YqlD~\u0013-wQ~\u0013ci\nj\u0012?jP`\u001a"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\nj\u001fna\u0005h\u0019gwK+\u0002\"a]e\u0005v$"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYwvL,"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "dmIi"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "aeUx\u001fmj"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "giDe\u001a]lL\u007f\u0002mv\\"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "tgD~\u00128"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiYakKx\u0017ap\ni\u0004pkW,"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "AkP`\u0012\"jJxVreW\u007f\u0013\"rfm\u0004f$Ce\u001ag>\u0005"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "dkW{\u0017p`"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0002{t@#\u0018whI,"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "akH\"\u001cwcBi\u0004qkCxXulDx\u0005ctUj\u001fnaVi\u0018faW"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0005jeWiY`eAj\u001fna"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "lk\u0008a\u0017vgMi\u0005"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "lk\u0008a\u0017vgMi\u0005"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "lk\u0008a\u0017vgMi\u0005"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0012gwQ~\u0019{"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "akKx\u0017apUe\u0015iaW#\u0015paDx\u0013"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "qaD~\u0015j"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "okPb\u0002g`z~\u0019"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "cfJ~\u0002kjB,\u0012wa\u0005x\u0019\"jDx\u001fta\u0005`\u001f`vD~\u001fgw\u0005a\u001fqwLb\u0011"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "okPb\u0002g`"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "Bw\u000b{\u001ecpVm\u0006r*Ki\u0002"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/whatsapp/adg;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/adg;

    .line 87
    new-instance v0, Lcom/whatsapp/adg;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->H:Lcom/whatsapp/adg;

    .line 559
    new-instance v0, Lcom/whatsapp/adg;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/adg;

    .line 343
    sput-boolean v1, Lcom/whatsapp/ContactPicker;->O:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5d
    move v6, v2

    goto :goto_2

    :pswitch_5e
    move v6, v3

    goto :goto_2

    :pswitch_5f
    move v6, v5

    goto :goto_2

    :pswitch_60
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Landroid/os/Handler;

    .line 549
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;

    .line 470
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/String;

    .line 532
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/whatsapp/c6;

    invoke-direct {v0}, Lcom/whatsapp/c6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/c6;

    .line 331
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 525
    const/4 v1, -0x1

    :try_start_0
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B

    .line 57
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const/4 v1, 0x2

    :try_start_1
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 448
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    const/4 v1, 0x3

    :try_start_3
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 170
    :cond_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x1

    :try_start_5
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 426
    :cond_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    .line 634
    const/4 v1, 0x4

    :try_start_7
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 530
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 174
    :cond_4
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B

    return v0

    .line 469
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 448
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 678
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 170
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 86
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 426
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 634
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 530
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 151
    :catch_8
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/vp;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/HashMap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/adg;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/adg;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/adg;)Z
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->u:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/adg;)Z
    .locals 1

    .prologue
    .line 476
    invoke-static {p0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/adg;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 695
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 726
    const v0, 0x7f0e0188

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 222
    new-instance v0, Lcom/whatsapp/ix;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/ContactPicker;Z)V

    .line 439
    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void

    .line 726
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/adg;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/high16 v8, 0x14000000

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 631
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/adg;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 539
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    .line 474
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->D:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_2

    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/adg;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 578
    :catch_1
    move-exception v0

    throw v0

    .line 414
    :catch_2
    move-exception v0

    throw v0

    .line 474
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->B:Z

    if-eqz v4, :cond_3

    .line 120
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 452
    const/4 v0, -0x1

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 597
    :catch_5
    move-exception v0

    throw v0

    .line 644
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 684
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 513
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->V:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 296
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 510
    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(Landroid/net/Uri;)B

    move-result v0

    .line 360
    if-eq v0, v2, :cond_f

    .line 352
    if-eqz v3, :cond_e

    move v0, v2

    .line 138
    :goto_2
    if-eqz v3, :cond_d

    .line 41
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 731
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->Q:Z

    .line 495
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 67
    :cond_6
    :try_start_9
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9

    move-result v4

    if-lez v4, :cond_9

    .line 456
    :try_start_b
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 732
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->V:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lcom/whatsapp/ContactPicker;->D:Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_a

    if-nez v5, :cond_7

    move v0, v2

    :cond_7
    :try_start_c
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 729
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->D:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_8

    .line 191
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 297
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->Q:Z

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 67
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    .line 592
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 191
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7

    .line 642
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 629
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 499
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->V:B

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 604
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_0

    .line 252
    :catch_c
    move-exception v0

    throw v0

    .line 43
    :cond_a
    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    if-eqz v0, :cond_b

    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_0

    .line 538
    :catch_d
    move-exception v0

    throw v0

    .line 479
    :cond_b
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->o:Z

    if-eqz v0, :cond_c

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_0

    .line 624
    :catch_e
    move-exception v0

    throw v0

    .line 646
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static d(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    return v0
.end method

.method static e(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->A:Z

    return v0
.end method

.method static f(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/vp;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d001e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/HashMap;

    .line 218
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 666
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    :cond_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 418
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 666
    :catch_2
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/vp;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/vp;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 716
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 496
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/d_;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 550
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->W:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 670
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 598
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 715
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 115
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->m()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    return-void

    .line 42
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 670
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 598
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 715
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 115
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 359
    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/lang/Object;

    monitor-enter v2

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z

    if-eqz v0, :cond_5

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 693
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    if-eqz v1, :cond_f

    .line 182
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 81
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 458
    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, p1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    .line 725
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    if-eqz v1, :cond_f

    .line 383
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 8
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 354
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 724
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    :try_start_c
    invoke-virtual {v0, p1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    .line 245
    :try_start_d
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_c

    .line 72
    :cond_b
    :try_start_e
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    :try_start_f
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    .line 374
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 167
    :cond_c
    :try_start_11
    iget-object v4, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v4, :cond_d

    .line 690
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 144
    :cond_d
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, p1}, Lcom/whatsapp/adg;->e(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v4

    if-eqz v4, :cond_e

    .line 123
    :try_start_13
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 240
    :cond_e
    if-eqz v1, :cond_a

    .line 431
    :cond_f
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 609
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/avt;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/avt;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 556
    new-instance v0, Lcom/whatsapp/adg;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 673
    new-instance v0, Lcom/whatsapp/adg;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 157
    new-instance v0, Lcom/whatsapp/adg;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_12
    return-void

    .line 564
    :catch_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 6
    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 693
    :catch_3
    move-exception v0

    :try_start_18
    throw v0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    .line 182
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 458
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 725
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 354
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 724
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 245
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 72
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 374
    :catch_d
    move-exception v0

    :try_start_22
    throw v0

    .line 690
    :catch_e
    move-exception v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 144
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 123
    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0
.end method

.method private h()V
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 613
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x5d

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_1
    if-eqz v2, :cond_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4, v0}, Lcom/whatsapp/d_;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 48
    if-eqz v2, :cond_4

    .line 268
    :cond_5
    if-eqz v2, :cond_3

    .line 632
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/adg;

    .line 200
    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_8

    .line 574
    :cond_8
    if-eqz v2, :cond_7

    .line 357
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_a
    return-void

    .line 640
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 721
    :catch_1
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    return-void
.end method

.method static i(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    return v0
.end method

.method static j()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/ContactPicker;->H:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static k()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 461
    sget-object v0, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/vp;

    invoke-virtual {v0}, Lcom/whatsapp/vp;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/vp;

    invoke-virtual {v0}, Lcom/whatsapp/vp;->notifyDataSetChanged()V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/vp;

    invoke-virtual {v0}, Lcom/whatsapp/vp;->notifyDataSetChanged()V

    .line 358
    return-void
.end method

.method static l(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 713
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 253
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 736
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 547
    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_e

    .line 31
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    .line 675
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 19
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 309
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 544
    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_e

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 739
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-nez v3, :cond_a

    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v3, :cond_a

    .line 403
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 367
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-nez v3, :cond_b

    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 529
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 237
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    move-result v3

    if-eqz v3, :cond_c

    .line 524
    :try_start_c
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c

    move-result v3

    if-nez v3, :cond_d

    :try_start_d
    iget-object v3, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_d

    .line 180
    :try_start_e
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_d

    .line 355
    :cond_c
    :try_start_f
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a2v;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 710
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f

    .line 178
    :cond_d
    if-eqz v1, :cond_9

    .line 176
    :cond_e
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/avt;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/avt;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ag;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 689
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v0, :cond_f

    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_11

    if-nez v0, :cond_f

    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->A:Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_f

    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->o:Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_13

    if-nez v0, :cond_f

    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 697
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d001c

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 511
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 319
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    .line 661
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 692
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15

    .line 471
    :cond_10
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    .line 500
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17

    .line 491
    :cond_12
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18

    if-nez v0, :cond_13

    :try_start_19
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_19

    if-nez v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-nez v0, :cond_13

    :try_start_1b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-nez v0, :cond_13

    :try_start_1c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_13

    :try_start_1d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->A:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1d

    if-nez v0, :cond_13

    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->H:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->H:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->H:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 408
    :cond_13
    return-void

    .line 567
    :catch_0
    move-exception v0

    throw v0

    .line 736
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_3

    .line 450
    :catch_3
    move-exception v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    throw v0

    .line 309
    :catch_5
    move-exception v0

    throw v0

    .line 739
    :catch_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_7

    .line 403
    :catch_7
    move-exception v0

    throw v0

    .line 367
    :catch_8
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_9

    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_a

    .line 529
    :catch_a
    move-exception v0

    throw v0

    .line 524
    :catch_b
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d

    .line 180
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_e

    .line 355
    :catch_e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_f

    .line 710
    :catch_f
    move-exception v0

    throw v0

    .line 689
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_12

    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 319
    :catch_14
    move-exception v0

    throw v0

    .line 692
    :catch_15
    move-exception v0

    throw v0

    .line 29
    :catch_16
    move-exception v0

    throw v0

    .line 128
    :catch_17
    move-exception v0

    throw v0

    .line 491
    :catch_18
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_19

    :catch_19
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 147
    :catch_1e
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    return v0
.end method

.method static n()Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/adg;

    return-object v0
.end method

.method static n(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->f()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 714
    return-void
.end method

.method static o(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    return-void
.end method

.method static p(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->m()V

    return-void
.end method

.method static q(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static r(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->o:Z

    return v0
.end method

.method static s(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z

    return v0
.end method

.method static t(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Ljava/lang/String;

    return-object v0
.end method

.method static u(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    return-void
.end method

.method static v(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z

    return v0
.end method

.method static w(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/c6;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/c6;

    return-object v0
.end method

.method static x(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static y(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 430
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->O:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    .line 527
    invoke-static {}, Lcom/whatsapp/contact/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 687
    new-instance v1, Lcom/whatsapp/mo;

    invoke-direct {v1, v0}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/adg;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    .line 587
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 306
    new-instance v1, Lcom/whatsapp/mh;

    invoke-direct {v1, v0}, Lcom/whatsapp/mh;-><init>(Lcom/whatsapp/adg;)V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 419
    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, v0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/adg;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/adg;->a(Ljava/util/List;Lcom/whatsapp/yu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    .line 643
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPicker;->O:Z

    .line 334
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->L:Z

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z

    .line 703
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    return-void

    .line 703
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 467
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 291
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 656
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_36

    .line 293
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->W:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_36

    .line 295
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v5, :cond_36

    .line 153
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->o:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v5, :cond_36

    .line 258
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->E:Z

    .line 63
    iput-boolean v4, p0, Lcom/whatsapp/ContactPicker;->D:Z

    .line 674
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-le v1, v10, :cond_6

    .line 440
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 573
    array-length v3, v1

    move v0, v4

    :cond_4
    if-ge v0, v3, :cond_6

    aget-object v7, v1, v0

    .line 704
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 586
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 535
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_4

    .line 682
    :cond_6
    if-eqz v5, :cond_36

    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_8

    .line 105
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->D:Z

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->h(Ljava/lang/String;)Lcom/whatsapp/a8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v5, :cond_36

    .line 49
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_9

    .line 464
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v5, :cond_36

    .line 460
    :cond_9
    :try_start_f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->v:Z

    .line 152
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-le v1, v10, :cond_c

    .line 619
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 720
    array-length v3, v1

    move v0, v4

    :cond_a
    if-ge v0, v3, :cond_c

    aget-object v7, v1, v0

    .line 62
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 231
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 251
    :cond_b
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_a

    .line 45
    :cond_c
    if-eqz v5, :cond_36

    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-eqz v0, :cond_12

    .line 438
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_10

    :try_start_13
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-result v1

    if-eqz v1, :cond_10

    .line 531
    const/4 v1, 0x0

    :try_start_14
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->V:B

    .line 302
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    if-eqz v0, :cond_f

    .line 473
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 655
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 738
    :cond_e
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 38
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 293
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 423
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 295
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 173
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 153
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 428
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 258
    :catch_8
    move-exception v0

    throw v0

    .line 396
    :catch_9
    move-exception v0

    throw v0

    .line 586
    :catch_a
    move-exception v0

    throw v0

    .line 682
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 164
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 49
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 616
    :catch_e
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 460
    :catch_f
    move-exception v0

    throw v0

    .line 36
    :catch_10
    move-exception v0

    throw v0

    .line 231
    :catch_11
    move-exception v0

    throw v0

    .line 45
    :catch_12
    move-exception v0

    throw v0

    .line 376
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 66
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 162
    :catch_15
    move-exception v0

    throw v0

    .line 106
    :cond_f
    const/4 v0, 0x0

    :try_start_24
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->D:Z

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->A:Z

    if-eqz v5, :cond_11

    .line 312
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 663
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    goto :goto_0

    .line 712
    :catch_16
    move-exception v0

    throw v0

    .line 582
    :cond_11
    if-eqz v5, :cond_36

    :cond_12
    :try_start_25
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    move-result-object v0

    if-eqz v0, :cond_36

    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->F:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    if-nez v0, :cond_36

    .line 648
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->D:Z

    .line 700
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->A:Z

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 294
    if-nez v0, :cond_15

    .line 606
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    move-result v0

    if-nez v0, :cond_13

    :try_start_28
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-result v0

    if-eqz v0, :cond_14

    .line 13
    :cond_13
    const/4 v0, 0x0

    :try_start_29
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    if-eqz v5, :cond_16

    .line 313
    :cond_14
    :try_start_2a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    goto/16 :goto_0

    .line 116
    :catch_17
    move-exception v0

    throw v0

    .line 582
    :catch_18
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 11
    :catch_1a
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 13
    :catch_1c
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->a(Ljava/lang/String;)I

    .line 455
    :cond_16
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B

    if-eqz v0, :cond_19

    .line 320
    :try_start_2f
    sget-object v0, Lcom/whatsapp/App;->aG:Landroid/app/ActivityManager;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 177
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 381
    if-eqz v0, :cond_1e

    .line 664
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_1e

    .line 514
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d

    move-result-object v0

    .line 584
    :try_start_30
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x52

    aget-object v3, v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v3, v3, v7

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1f

    move-result v0

    if-eqz v0, :cond_1e

    .line 637
    :cond_18
    :try_start_31
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0085

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    goto/16 :goto_0

    .line 577
    :catch_1d
    move-exception v0

    .line 614
    :cond_19
    :goto_1
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B

    if-nez v0, :cond_1d

    .line 563
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :try_start_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_20

    .line 248
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 635
    array-length v3, v1

    const/16 v7, 0x1000

    if-le v3, v7, :cond_1b

    .line 330
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 184
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/lang/String;

    .line 263
    :cond_1c
    if-eqz v5, :cond_36

    :cond_1d
    :try_start_33
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_21

    if-ne v0, v9, :cond_26

    .line 389
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    const/4 v0, -0x1

    .line 329
    :try_start_34
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x49

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 351
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 384
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_34
    .catch Lf; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_27
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    move-result-wide v8

    long-to-int v0, v8

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 90
    :goto_3
    if-gtz v0, :cond_22

    .line 125
    :try_start_35
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0085

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_35
    .catch Lf; {:try_start_35 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_33
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 161
    if-eqz v1, :cond_e

    .line 50
    :try_start_36
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1e

    goto/16 :goto_0

    .line 275
    :catch_1e
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :catch_1f
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1d

    .line 137
    :cond_1e
    if-eqz v5, :cond_17

    goto/16 :goto_1

    .line 289
    :catch_20
    move-exception v0

    throw v0

    .line 263
    :catch_21
    move-exception v0

    throw v0

    .line 488
    :cond_1f
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 579
    :cond_20
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_38
    .catch Lf; {:try_start_38 .. :try_end_38} :catch_34
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_27
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    move-result-object v1

    .line 244
    if-nez v1, :cond_21

    .line 494
    :try_start_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_39
    .catch Lf; {:try_start_39 .. :try_end_39} :catch_35
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_33
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    .line 740
    if-eqz v1, :cond_e

    .line 148
    :try_start_3a
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_22

    goto/16 :goto_0

    .line 480
    :catch_22
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :cond_21
    :try_start_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 576
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v8

    long-to-int v0, v8

    goto/16 :goto_3

    .line 735
    :cond_22
    new-array v0, v0, [B

    .line 410
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_24

    .line 132
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x4c

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 561
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 100
    new-instance v7, Lb;

    invoke-direct {v7}, Lb;-><init>()V

    .line 475
    sget-object v8, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v0, v3, v8, v7}, Ll;->a(Ljava/lang/String;Ljava/lang/String;Lb;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_23

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0444

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3b
    .catch Lf; {:try_start_3b .. :try_end_3b} :catch_35
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_33
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    .line 593
    if-eqz v1, :cond_e

    .line 482
    :try_start_3c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_23

    goto/16 :goto_0

    .line 119
    :catch_23
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_23
    const/4 v0, 0x4

    :try_start_3d
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->V:B

    .line 77
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/lang/String;

    .line 264
    iget-object v0, v7, Lb;->h:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    .line 4
    const/4 v7, 0x0

    invoke-static {v0, v7, v3}, Li;->a(Ln;ILjava/lang/String;)Li;

    move-result-object v0

    .line 487
    iget-object v0, v0, Li;->h:Lj;

    iget-object v0, v0, Lj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/lang/String;
    :try_end_3d
    .catch Lf; {:try_start_3d .. :try_end_3d} :catch_35
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_33
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 472
    :cond_24
    if-eqz v1, :cond_25

    .line 415
    :try_start_3e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_26
    .catch Lf; {:try_start_3e .. :try_end_3e} :catch_25

    .line 672
    :cond_25
    :goto_4
    if-eqz v5, :cond_36

    .line 18
    :cond_26
    :try_start_3f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2b

    if-nez v0, :cond_28

    .line 210
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 78
    :try_start_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 617
    if-eqz v0, :cond_27

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2c

    .line 7
    :cond_27
    if-eqz v5, :cond_2a

    .line 60
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    if-eqz v5, :cond_29

    .line 552
    :cond_2a
    :try_start_41
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2d

    move-result v0

    if-eqz v0, :cond_2d

    .line 353
    :cond_2b
    :try_start_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_24

    goto/16 :goto_0

    .line 246
    :catch_24
    move-exception v0

    throw v0

    .line 405
    :catch_25
    move-exception v0

    throw v0

    .line 366
    :catch_26
    move-exception v0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 239
    :catch_27
    move-exception v0

    move-object v1, v2

    .line 364
    :goto_5
    :try_start_43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    .line 371
    if-eqz v1, :cond_25

    .line 647
    :try_start_44
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_28

    goto/16 :goto_4

    .line 557
    :catch_28
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 109
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_2c

    .line 102
    :try_start_45
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2a
    .catch Lf; {:try_start_45 .. :try_end_45} :catch_29

    .line 711
    :cond_2c
    :goto_7
    throw v0

    .line 287
    :catch_29
    move-exception v0

    throw v0

    .line 590
    :catch_2a
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    .line 165
    :catch_2b
    move-exception v0

    throw v0

    .line 74
    :catch_2c
    move-exception v0

    throw v0

    .line 552
    :catch_2d
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_24

    .line 53
    :cond_2d
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2e

    .line 478
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 607
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2e

    goto/16 :goto_0

    .line 356
    :catch_2e
    move-exception v0

    throw v0

    .line 621
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 304
    :try_start_48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2f

    goto/16 :goto_0

    .line 610
    :catch_2f
    move-exception v0

    throw v0

    .line 33
    :cond_30
    if-eqz v5, :cond_2f

    .line 269
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 278
    :try_start_49
    sget-object v3, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v0, v6}, Lcom/whatsapp/ContactPicker;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_49} :catch_30

    .line 447
    :goto_8
    if-eqz v5, :cond_32

    .line 468
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 501
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 686
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    if-eqz v5, :cond_34

    .line 215
    :cond_35
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 626
    :cond_36
    :try_start_4a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_31

    if-nez v0, :cond_37

    :try_start_4b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->A:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_32

    if-eqz v0, :cond_38

    .line 61
    :cond_37
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v11}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 325
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f020602

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/s7;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/s7;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 399
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0204ec

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/s7;

    invoke-direct {v3, p0, v10}, Lcom/whatsapp/s7;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 217
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0205d3

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/s7;

    invoke-direct {v3, p0, v11}, Lcom/whatsapp/s7;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 5
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 421
    new-instance v1, Lcom/whatsapp/zk;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/ag3;)V

    .line 385
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    .line 437
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 698
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/ag3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag3;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 599
    new-instance v0, Lcom/whatsapp/vp;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/vp;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/vp;

    .line 679
    new-instance v0, Lcom/whatsapp/v0;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/v0;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/vp;

    .line 362
    new-instance v0, Lcom/whatsapp/v0;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/v0;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/vp;

    .line 596
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z

    .line 230
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    goto/16 :goto_0

    .line 37
    :catch_30
    move-exception v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v7, 0x41

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 626
    :catch_31
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_32

    :catch_32
    move-exception v0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 239
    :catch_33
    move-exception v0

    goto/16 :goto_5

    :catch_34
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_35
    move-exception v0

    goto/16 :goto_5
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v0

    throw v0

    .line 580
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->I:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lcom/whatsapp/aps;

    invoke-direct {v0, p0}, Lcom/whatsapp/aps;-><init>(Lcom/whatsapp/ContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->I:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->l()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->I:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Lcom/actionbarsherlock/view/ActionMode;

    .line 522
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 365
    packed-switch p1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 127
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 548
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 620
    :cond_1
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 445
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 627
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 633
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 382
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 660
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 324
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e029e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 560
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 453
    new-instance v1, Lcom/whatsapp/s_;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/s_;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/adg;)V

    invoke-static {v1}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 262
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    move-exception v0

    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactPicker;->requestWindowFeature(J)V

    .line 392
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 407
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 395
    const v2, 0x7f0e048c

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 285
    const v1, 0x7f030034

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setContentView(I)V

    .line 512
    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    throw v0

    .line 449
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 528
    :cond_2
    const v0, 0x7f0e0188

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 665
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    throw v0

    .line 190
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/b;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 432
    if-nez p1, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->F:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 589
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1}, Lcom/whatsapp/a2v;->x()Z

    move-result v1

    if-nez v1, :cond_7

    .line 484
    sput-boolean v4, Lcom/whatsapp/ContactPicker;->O:Z

    .line 145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 562
    :try_start_3
    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-nez v2, :cond_5

    :try_start_4
    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-nez v1, :cond_5

    .line 143
    const/16 v1, 0x6b

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 462
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->b()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    .line 249
    :cond_6
    if-eqz v0, :cond_0

    .line 397
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->e()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 404
    :catch_3
    move-exception v0

    throw v0

    .line 719
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 143
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 462
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 645
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 565
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 265
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 733
    :cond_0
    const v1, 0x7f0e0066

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0e02aa

    const v6, 0x7f0e0080

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 533
    sparse-switch p1, :sswitch_data_0

    .line 348
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 402
    :sswitch_0
    const v0, 0x7f0e02d3

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aat;

    invoke-direct {v1, p0}, Lcom/whatsapp/aat;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 335
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/u6;

    invoke-direct {v1, p0}, Lcom/whatsapp/u6;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 101
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ma;

    invoke-direct {v1, p0}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 708
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 378
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    .line 64
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d000e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    .line 651
    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 286
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 229
    :cond_0
    const v0, 0x7f0e01a5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 618
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-le v0, v4, :cond_2

    .line 390
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v2, 0x7f0d0008

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 254
    :cond_2
    const v0, 0x7f0e00be

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2o;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 490
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 24
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aa_;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa_;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 628
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 618
    :catch_2
    move-exception v0

    throw v0

    .line 347
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    const v0, 0x7f0e01a3

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 668
    :cond_4
    const v0, 0x7f0e00bd

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/he;

    invoke-direct {v1, p0}, Lcom/whatsapp/he;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 717
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ul;

    invoke-direct {v1, p0}, Lcom/whatsapp/ul;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 298
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nx;

    invoke-direct {v1, p0}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    :sswitch_3
    const v0, 0x7f0e01a4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nq;

    invoke-direct {v1, p0}, Lcom/whatsapp/nq;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 96
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nu;

    invoke-direct {v1, p0}, Lcom/whatsapp/nu;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 327
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alm;

    invoke-direct {v1, p0}, Lcom/whatsapp/alm;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00a1

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e03ac

    .line 58
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 442
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azy;

    invoke-direct {v1, p0}, Lcom/whatsapp/azy;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 625
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ac

    new-instance v2, Lcom/whatsapp/ce;

    invoke-direct {v2, p0}, Lcom/whatsapp/ce;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 75
    const v1, 0x7f0e0341

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 600
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6b -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 282
    const v1, 0x7f0e023d

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aga;

    invoke-direct {v3, p0}, Lcom/whatsapp/aga;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-static {p0, v2, v3}, Lcom/whatsapp/hr;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/jk;)Landroid/view/View;

    move-result-object v2

    .line 641
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x7f0e0354

    :try_start_0
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 451
    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    const v4, 0x7f02050a

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    .line 22
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 737
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v4, Lcom/whatsapp/r_;

    invoke-direct {v4, p0}, Lcom/whatsapp/r_;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 622
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 339
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 521
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->F:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/hr;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    const v2, 0x7f0e0425

    invoke-interface {p1, v7, v8, v7, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020542

    .line 112
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 411
    const/4 v2, 0x2

    const v3, 0x7f0e0233

    invoke-interface {p1, v7, v2, v7, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f02052f

    .line 201
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 705
    invoke-interface {p1, v7, v7, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 299
    const v2, 0x7f02053d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 104
    const/4 v0, 0x3

    const v1, 0x7f0e0396

    invoke-interface {p1, v7, v0, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 659
    const v1, 0x7f020534

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 477
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 219
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/c6;

    invoke-virtual {v0}, Lcom/whatsapp/c6;->a()V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 540
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 588
    :cond_0
    :goto_0
    return v4

    .line 311
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    throw v0

    .line 333
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 638
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 444
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 406
    if-nez v1, :cond_2

    .line 318
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->o()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 107
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    :catch_2
    move-exception v0

    .line 728
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->o()V

    goto :goto_0

    .line 225
    :catch_3
    move-exception v0

    throw v0

    .line 318
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 328
    :sswitch_2
    sget-object v0, Lcom/whatsapp/adr;->TELL_A_FRIEND:Lcom/whatsapp/adr;

    sget-object v1, Lcom/whatsapp/afl;->CONTACTPICKER_MENU:Lcom/whatsapp/afl;

    invoke-static {v0, v1}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;Lcom/whatsapp/afl;)V

    .line 677
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 594
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->onSearchRequested()Z

    goto :goto_0

    .line 545
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    goto :goto_0

    .line 481
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 20
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 723
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    .line 234
    return-void

    .line 723
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 345
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 388
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->O:Z

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 498
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    :cond_1
    return-void

    .line 571
    :catch_0
    move-exception v0

    throw v0

    .line 133
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method
