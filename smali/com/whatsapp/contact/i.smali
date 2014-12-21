.class public Lcom/whatsapp/contact/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static c:I

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;

.field private static final f:Landroid/os/ConditionVariable;

.field private static final g:Landroid/os/ConditionVariable;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "a|T!*a|T!ZalT%iwZY-kfdY6*wwH-w"

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

    const-string v0, "a|T!*a|T!ZalT%iwZY-kfdY6*flW\'*7a\u001aj``wU0,"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "a|T!*a|T!ZalT%iwZY-kfdY6*|pV.Zy`Cb"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "a|T!Zal^\u001dv{k].`MfU,qsfN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "a|T!*a|T!ZalT%iwZY-kfdY6*a|T!Z``J.|MqS/`}pN"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "a|T!*a|T!ZalT%iwZY-kfdY6*aq[6paZH\'u~|e6l\u007f`U7q"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "a|T!*a|T!ZalT%iwZY-kfdY6*flW\'*7a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "a|T!*``I7if%I+a/ Ibl|a_:87a\u001a7vwwI\u001df}pT687a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "sa^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "``W-sw"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "gkY*d|b_&"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "sa^"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "gu^#qw"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "gu^#qw"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "``W-sw"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "gkY*d|b_&"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "a|T!*a|T!Zv`V6d="

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "a|T!*a|T!Zv`V6d=`H0j`"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "a|T!*a|T!Zv`V6d=qS/`= ^"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "a|T!*a|T!Zv`V6d=qS/`= ^b-wwH-w;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "a|T!Zal^\u001dawiN#"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "a|T!*a|T!Zv`V6d=vN#qgve0`biC\u001dq{h_-pf"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "a|T!*a|T!Zv`V6d=vC,fMw_2ikZN+hwjO6"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "a|T!*qjW2iwq_bv{a\u0007gv2s_0v{jT\u007f a%M#lf8\u001f&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "tpV.Za|T!ZedS6"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "a|T!*wwH-w2vS&87v\u001a+kv`B\u007f v%Y-aw8\u001f&%pdY)jtc\u0007ga"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "a|T!ZpdY)jtc"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "[J\u007f:fwuN+j|%\u001f1%``[&l|b\u001a$w}h\u001agv>%H\'qgwT+ku%^\'cspV6%~dI6%edS6%flW\'"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "qjH0pbq\u001a$l~`\u001agv>%H\'qgwT+ku%^\'cspV6%~dI6%edS6%flW\'"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "a|T!*a|T!ZsiVmvfdN7vMw_2ikZN+hwjO6"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "a|T!*a|T!ZsiVm"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "a|T!*a|T!ZsiVmq{h_m v"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "a|T!*a|T!ZsiVm``wU0"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "a|T!*a|T!ZsiVmq{h_m v%\u0012\'w`jHk"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "a|T!Zal^\u001dcgiV"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "a|T!*a|T!ZsiVmvkkY\u001dwwuV;ZflW\'jgq"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "tlV\'%7v\u001a,jf%\\-p|a\u001a$j`%M0lflT%+2dJ2%vlH\'ffjH;%|jNbr`lN#g~`\u0005c:3:"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "[J\u007f:fwuN+j|%\u001f1%ewS6l|b\u001a6j2 I"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "tpV.Za|T!ZedS6"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "a|T!ZpdY)jtc"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "a|T!*aq[6pa(H\'vbjT1`?fU/u~`N\'*xl^1(aq[6pa`Ibh{vW#qqm\u001a(lvv\u0019\u007f v%I6dfpI\'v18\u001f&"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "a|T!*aq[6pa(H\'vbjT1`?fU/u~`N\'%wwH-w/ ^"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "a|T!*pp]mvkkY\u001dc~d]\u001dd~q_0`vZM*l~`e1||fe+kMuH-b``I1"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "a|T!*pp]mvkkY\u001dc~d]\u001dd~q_0`vZM*l~`e1||fe+kMuH-b``I1"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "a|T!*pp]mvkkY\u001dc~d]\u001dd~q_0`vZM*l~`e1||fe+kMuH-b``I1"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "a|T!*anS2*|`N5j`ne7kss[+isgV\'"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "a|T!*al@\'%7a"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "a|T!*anS2*siH\'dv|e+kMuH-b``I1"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "a|T!*anS2*djS2ZqdV."

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "a|T!*pp]mvkkY\u001dc~d]\u001dd~q_0`vZM*l~`e1||fe+kMuH-b``I1"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "a|T!*al@\'%7a"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "a|T!*al@\'%7a"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "a|T!*anS2*w}J+wwa"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "a|T!*anS2*pdY)jtc\u001aga"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "a|T!*al@\'%7a"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "a|T!*a|T!ZsiVmh{vI+kuZH\'vbjT1`= I"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "a|T!ZpdY)jtc"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/contact/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    .line 98
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 4294967295
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

    :pswitch_38
    move v6, v5

    goto :goto_2

    :pswitch_39
    move v6, v4

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x42

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p2

    .line 21
    if-eqz v0, :cond_0

    .line 263
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 194
    :cond_0
    :goto_0
    return-wide p2

    .line 140
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    :goto_1
    if-eqz v0, :cond_0

    .line 213
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 177
    :goto_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    if-eqz v1, :cond_0

    .line 310
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 206
    :catch_3
    move-exception v0

    goto :goto_0

    .line 258
    :catch_4
    move-exception v0

    .line 12
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    if-eqz v1, :cond_0

    .line 183
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 37
    :catch_5
    move-exception v0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 107
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 293
    :cond_1
    :goto_5
    throw v0

    .line 194
    :catch_6
    move-exception v0

    goto :goto_0

    .line 293
    :catch_7
    move-exception v1

    goto :goto_5

    .line 90
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 258
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 271
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 140
    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/c;Z)Lcom/whatsapp/contact/h;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 180
    invoke-static {}, Lcom/whatsapp/contact/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    goto :goto_0

    .line 108
    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/whatsapp/contact/i;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    goto :goto_0

    .line 307
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/contact/i;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 157
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 312
    sget-object v1, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 248
    sget-object v1, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->l()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/whatsapp/contact/c;->isFullSync()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/whatsapp/contact/i;->d(Landroid/content/Context;Lcom/whatsapp/contact/c;)Z

    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/b_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/b_;->a(I)V

    .line 336
    sget-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 302
    sget-object v1, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    sget-object v1, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 135
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    :try_start_2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;)Z

    move-result v0

    goto :goto_1

    .line 160
    :cond_7
    sget-object v0, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    sget-object v1, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    sget-object v1, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 311
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 110
    sget-object v1, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    if-nez p2, :cond_8

    invoke-static {}, Lcom/whatsapp/contact/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/o;
    .locals 10

    .prologue
    sget v3, Lcom/whatsapp/contact/i;->c:I

    .line 158
    invoke-static {p0}, Lcom/whatsapp/contact/f;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 225
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->a()Ljava/util/Map;

    move-result-object v5

    .line 245
    new-instance v6, Lcom/whatsapp/contact/o;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/whatsapp/contact/o;-><init>(Lcom/whatsapp/contact/g;)V

    .line 212
    invoke-static {}, Lcom/whatsapp/App;->s()Ljava/util/HashSet;

    move-result-object v7

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/d;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/tc;

    .line 252
    if-eqz v2, :cond_3

    .line 286
    invoke-virtual {v2, v1}, Lcom/whatsapp/tc;->a(Lcom/whatsapp/contact/d;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 119
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/o;->c(Lcom/whatsapp/tc;)V

    if-eqz v3, :cond_5

    .line 184
    :cond_2
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/tc;)V

    if-eqz v3, :cond_5

    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/contact/d;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/o;->b(Lcom/whatsapp/tc;)V

    if-eqz v3, :cond_5

    .line 217
    :cond_4
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/contact/d;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/tc;)V

    .line 61
    :cond_5
    if-eqz v3, :cond_0

    .line 128
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/o;->d(Lcom/whatsapp/tc;)V

    .line 97
    :cond_8
    if-eqz v3, :cond_7

    .line 83
    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Lcom/whatsapp/contact/o;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v6}, Lcom/whatsapp/contact/o;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 316
    sget-object v0, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {p0, v2, v3, v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 332
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 162
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v0, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 288
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v0, :cond_0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 187
    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    if-eqz v1, :cond_0

    .line 192
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 78
    :catch_3
    move-exception v0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 182
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    :cond_1
    :goto_4
    throw v0

    .line 165
    :catch_4
    move-exception v0

    goto :goto_0

    .line 239
    :catch_5
    move-exception v1

    goto :goto_4

    .line 251
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 77
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 27
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 181
    sget-object v2, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 292
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget v1, Lcom/whatsapp/contact/i;->c:I

    .line 81
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 185
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 156
    sget-object v0, Lcom/whatsapp/contact/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {p0, p3, p4, v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->s()Ljava/util/HashSet;

    move-result-object v2

    .line 197
    sget-object v0, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c6;

    .line 317
    iget v4, v0, Lcom/whatsapp/protocol/c6;->a:I

    if-ne v4, v5, :cond_2

    .line 50
    iget-object v0, v0, Lcom/whatsapp/protocol/c6;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    if-eqz v1, :cond_1

    .line 270
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/util/HashSet;)Z

    .line 99
    sget-object v0, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 171
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/contact/i;->c:I

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/contact/i;->c:I

    .line 112
    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v0, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v10, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 337
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 210
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    sget-object v3, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    aget-object v4, p1, v0

    new-instance v5, Lcom/whatsapp/contact/l;

    const-wide/16 v6, 0x0

    aget-object v8, p2, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    if-eqz v2, :cond_5

    .line 14
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    .line 243
    invoke-static {v0, v10, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    sget-object v0, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public static a(Ljava/lang/String;I[Lcom/whatsapp/contact/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/contact/i;->c:I

    .line 104
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 320
    array-length v2, p2

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 255
    sget-object v4, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/contact/e;->a()Lcom/whatsapp/protocol/c6;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/protocol/c6;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/contact/e;->a()Lcom/whatsapp/protocol/c6;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 131
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/l;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/contact/l;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/contact/i;->c:I

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 267
    sget-object v1, Lcom/whatsapp/contact/i;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v2}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c6;

    .line 22
    if-nez v1, :cond_1

    .line 295
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v2, v2, v7

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v9}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 289
    if-eqz v5, :cond_0

    .line 118
    :cond_1
    iget v2, v1, Lcom/whatsapp/protocol/c6;->a:I

    if-nez v2, :cond_5

    move v2, v3

    .line 163
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/protocol/c6;->b:Ljava/lang/String;

    .line 203
    iget-boolean v7, v0, Lcom/whatsapp/tc;->F:Z

    if-ne v7, v2, :cond_2

    iget-object v7, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 139
    :cond_2
    iput-boolean v2, v0, Lcom/whatsapp/tc;->F:Z

    .line 300
    iput-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    if-eqz v5, :cond_0

    .line 144
    :cond_4
    return-void

    :cond_5
    move v2, v4

    .line 118
    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    invoke-static {v0}, Lcom/whatsapp/amu;->a(Z)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/c;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    :try_start_0
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/o;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->i()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 170
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    sget-object v6, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 236
    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/contact/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v6, v7, v8, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;Ljava/lang/String;IZLjava/util/ArrayList;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 262
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/c;->combine(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/c;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 166
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 297
    :catch_1
    move-exception v2

    .line 153
    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v12, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 101
    :cond_0
    sget-object v3, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/i;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    sget-object v3, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 256
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->h()[Lcom/whatsapp/tc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v3

    .line 238
    :try_start_7
    array-length v6, v3

    if-lez v6, :cond_3

    .line 305
    invoke-static {v3}, Lcom/whatsapp/App;->a([Lcom/whatsapp/tc;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v6

    if-nez v6, :cond_2

    .line 41
    :try_start_8
    sget-object v3, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 18
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/c;->combine(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/c;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 168
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    .line 305
    :catch_2
    move-exception v2

    throw v2

    .line 224
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/App;->b([Lcom/whatsapp/tc;)V

    .line 231
    sget-object v3, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    .line 30
    :cond_3
    :try_start_b
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/i;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 218
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 226
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/et;->d(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 111
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 323
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 205
    :cond_5
    :try_start_d
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/et;->c(Ljava/util/Collection;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 240
    :cond_6
    :try_start_e
    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v3, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 230
    sget-object v2, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 71
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/App;->aU:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 226
    :catch_3
    move-exception v2

    throw v2

    .line 323
    :catch_4
    move-exception v2

    throw v2

    .line 7
    :catch_5
    move-exception v2

    throw v2

    .line 230
    :catch_6
    move-exception v2

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
.end method

.method public static a(Lcom/whatsapp/tc;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v2, :cond_1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    iget-object v6, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v6}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v6, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 179
    sget-object v6, Lcom/whatsapp/contact/c;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/c;

    sget-object v7, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/contact/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 211
    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v10, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3}, Lcom/whatsapp/contact/i;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 303
    sget-object v3, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 152
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/tc;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    invoke-static {v3}, Lcom/whatsapp/App;->a([Lcom/whatsapp/tc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v3}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 138
    sget-object v3, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/contact/i;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 52
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v3, v2}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V

    .line 58
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 56
    sget-object v0, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 13
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 188
    sget-object v0, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 330
    sget-object v0, Lcom/whatsapp/contact/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 278
    :cond_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Z)Lcom/whatsapp/contact/h;

    move-result-object v1

    .line 277
    sget-object v4, Lcom/whatsapp/contact/c;->REGISTRATION_FULL:Lcom/whatsapp/contact/c;

    if-ne p1, v4, :cond_0

    .line 130
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 142
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/f3;->a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V

    .line 147
    return-object v1

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/contact/i;->c:I

    .line 242
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 114
    sget-object v1, Lcom/whatsapp/contact/i;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/l;

    .line 296
    if-eqz v1, :cond_2

    .line 85
    iget-object v4, v1, Lcom/whatsapp/contact/l;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/contact/l;->a:J

    iget-wide v6, v0, Lcom/whatsapp/tc;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 39
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/contact/l;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 291
    iget-wide v4, v1, Lcom/whatsapp/contact/l;->a:J

    iput-wide v4, v0, Lcom/whatsapp/tc;->c:J

    .line 120
    if-eqz p1, :cond_2

    .line 215
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    if-eqz v2, :cond_0

    .line 26
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/contact/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 73
    sget-object v0, Lcom/whatsapp/contact/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 276
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 126
    sget-object v0, Lcom/whatsapp/contact/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    const-wide/32 v2, 0x51d3440

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    sget-object v0, Lcom/whatsapp/contact/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 178
    :cond_0
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 335
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Z)Lcom/whatsapp/contact/h;

    move-result-object v1

    .line 19
    sget-object v4, Lcom/whatsapp/contact/c;->REGISTRATION_FULL:Lcom/whatsapp/contact/c;

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 249
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/f3;->a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V

    .line 62
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/contact/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/whatsapp/contact/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/whatsapp/contact/c;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    :try_start_0
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcom/whatsapp/contact/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/o;

    move-result-object v2

    .line 319
    sget-object v3, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 42
    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/contact/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1, v3, v6, v7, v8}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/c;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    sget-object v3, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/c;->combine(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/c;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 327
    monitor-exit v3

    .line 329
    :goto_0
    return v0

    .line 327
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    :catch_0
    move-exception v2

    .line 141
    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v12, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 322
    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/contact/i;->g:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/i;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/i;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/whatsapp/contact/i;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 63
    sget-object v6, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 290
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->f()[Lcom/whatsapp/tc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    .line 121
    :try_start_4
    array-length v7, v6

    if-lez v7, :cond_3

    .line 75
    invoke-static {v6}, Lcom/whatsapp/App;->a([Lcom/whatsapp/tc;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v7

    if-nez v7, :cond_2

    .line 102
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->aj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/c;->combine(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/c;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/contact/c;

    .line 54
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 75
    :catch_1
    move-exception v2

    throw v2

    .line 34
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/App;->b([Lcom/whatsapp/tc;)V

    .line 220
    sget-object v6, Lcom/whatsapp/contact/i;->f:Landroid/os/ConditionVariable;

    const-wide/32 v8, 0xfa00

    invoke-virtual {v6, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2
    sget-object v2, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/i;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 298
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/i;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 51
    :try_start_8
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/whatsapp/contact/i;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 193
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/et;->d(Ljava/util/Collection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 8
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 275
    :cond_5
    :try_start_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 321
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v7, v3}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 43
    :cond_6
    :try_start_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 116
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v7, v6}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 154
    :cond_7
    :try_start_c
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 117
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/et;->c(Ljava/util/Collection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 151
    :cond_8
    :try_start_d
    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-result v2

    if-nez v2, :cond_a

    .line 36
    :cond_9
    :try_start_e
    sget-object v2, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 306
    :cond_a
    :try_start_f
    sget-object v2, Lcom/whatsapp/App;->aU:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v2

    throw v2

    .line 15
    :catch_3
    move-exception v2

    throw v2

    .line 321
    :catch_4
    move-exception v2

    throw v2

    .line 116
    :catch_5
    move-exception v2

    throw v2

    .line 117
    :catch_6
    move-exception v2

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 195
    :catch_7
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 36
    :catch_8
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
.end method
