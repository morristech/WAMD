.class public Lcom/whatsapp/contact/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:I

.field private static final f:Ljava/util/Map;

.field private static final g:Landroid/os/ConditionVariable;

.field private static final h:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x34

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, " -#WZ -#W*71!@\u0014| $Y\u0010|q)\u0014]6&?[\u0007z"

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

    const-string v0, " -#WZ -#W*71!@\u0014|\'9U\u0001&\'\u0012F\u0010#84k\u0001:9([\u0000\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, " -#WZ -#W*71!@\u0014|"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, " -#WZ -#W*71!@\u0014| $Y\u0010|q)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, " -#WZ -#W*71!@\u0014|\'4Z\u0016\u000c&(D\u0019*\u000b9]\u00186;8@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, " -#WZ -#W*71!@\u0014|1?F\u001a!"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " -#W* =)k\u0011689U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, " -#WZ -#W*28!\u001b\u0018:\'>]\u001b4\u000b?Q\u0006#;#G\u0010|q>"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " -#WZ -#W*28!\u001b\u0006*:.k\u00076$!M*\'= Q\u001a& "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, " -#WZ -#W*28!\u001b\u0006\'59A\u0006\u000c&(D\u0019*\u000b9]\u00186;8@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, " -#WZ -#W*28!\u001b\u0010!&\"F"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " -#WZ -#W*28!\u001b\u0001:9(\u001bP7"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, " -#WZ -#W*28!\u001b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, " -#W* =)k\u0013&8!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, " -#WZ -#W*28!\u001b\u0001:9(\u001bP7teQ\u0007!;?\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001a\u001b\u0008L\u00166$9]\u001a=thGU!1,P\u001c=3mR\u0007<9m\u0011\u0006\u007ft?Q\u0001&&#]\u001b4t)Q\u00132!!@U?5>@U$5$@U\'= Q"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "0;?F\u0000# mR\u001c?1m\u0011\u0006\u007ft?Q\u0001&&#]\u001b4t)Q\u00132!!@U?5>@U$5$@U\'= Q"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, " -#WZ =7QUv0"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, " -#WZ ?$DZ28?Q\u00147-\u0012]\u001b\u000c$?[\u0012!1>G"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, " -#WZ1!*\u001b\u0006*:.k\u0013?5*k\u0014? (F\u00107\u000b:\\\u001c?1\u0012G\u000c=7\u0012]\u001b\u000c$?[\u0012!1>G"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, " -#WZ ?$DZ6,=]\u000760"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, " -#WZ ?$DZ15._\u001a52m\u0011\u0011"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, " -#WZ1!*\u001b\u0006*:.k\u0013?5*k\u0014? (F\u00107\u000b:\\\u001c?1\u0012G\u000c=7\u0012]\u001b\u000c$?[\u0012!1>G"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, " -#WZ =7QUv0"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, " -#WZ1!*\u001b\u0006*:.k\u0013?5*k\u0014? (F\u00107\u000b:\\\u001c?1\u0012G\u000c=7\u0012]\u001b\u000c$?[\u0012!1>G"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, " -#WZ =7QUv0"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, " -#WZ ?$DZ=19C\u001a!?\u0012A\u001b2\",]\u001926!Q"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, " -#WZ =7QUv0"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, " -#WZ1!*\u001b\u0006*:.k\u0013?5*k\u0014? (F\u00107\u000b:\\\u001c?1\u0012G\u000c=7\u0012]\u001b\u000c$?[\u0012!1>G"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, " -#WZ ?$DZ%;$D*05!X"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, " -#W*15._\u001a52"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, " -#W* =)k\u0006::*X\u0010\u000c7\"Z\u0001279"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z\'= QZv0"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z6&?[\u0007"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z=!!X*814\u0014"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z\'= QZv0m\u001c\u0010!&\"F\\"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z -#W*!1=X\u000c\u000c $Y\u0010<!9"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, " -#WZ -#W* =#S\u00196\u000b.[\u001b\'5.@Z  ,@\u0000 \u000b?Q\u0005?-\u0012@\u001c>1\"A\u0001"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, " -#WZ  ,@\u0000 y?Q\u0006#;#G\u0010~7\"Y\u0005?19QU6&?[\u0007nq)"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, " -#WZ  ,@\u0000 y?Q\u0006#;#G\u0010~7\"Y\u0005?19QZ9=)GX  ,@\u0000 1>\u0014\u0018:\' U\u00010<m^\u001c7\'n\tP7t>@\u0014\'!>Q\u0006pihP"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, " -#W*15._\u001a52"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, " -#WZ6&?[\u0007s\'$PHv\'m]\u001b715\tP7t.[\u00116ihPU15._\u001a52p\u0011\u0011"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, " -#WZ!1>A\u0019\'t>]\u0011nq>\u0014\u001c=0(LHv0mA\u00066&>k\u0016<!#@Hv0"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "20)"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "&$)U\u00016"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "!1 [\u00036"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "&:.\\\u0014=3(P"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "!1 [\u00036"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "&:.\\\u0014=3(P"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "&$)U\u00016"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "20)"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "5!!X* -#W*$5$@"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const-string v6, "5!!X* -#W*$5$@"

    const/16 v0, 0x33

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string v0, " -#WZ0; D\u00196 (\u0014\u0006:0p\u0011\u0006s\"(F\u0006:;#\tP t:U\u001c\'ihP"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, " -#W*15._\u001a52"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "5=!QUv\'mZ\u001a\'t+[\u0000=0mR\u001a!t:F\u001c\'=#S[s5=DU7=?Q\u0016\';?MU=;9\u0014\u0002!=9U\u0017?1r\u0015Jrk"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u001a\u001b\u0008L\u00166$9]\u001a=thGU$&$@\u001c=3m@\u001asq>"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/contact/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    .line 285
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x75

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_3b
    move v6, v5

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

.method public static a(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 325
    sget-object v0, Lcom/whatsapp/contact/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 51
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 44
    sget-object v0, Lcom/whatsapp/contact/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    const-wide/32 v2, 0x51d3440

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    sget-object v0, Lcom/whatsapp/contact/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 272
    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 48
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

    .line 58
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p2

    .line 13
    if-eqz v0, :cond_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 281
    :cond_0
    :goto_0
    return-wide p2

    .line 146
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_0

    .line 222
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 93
    :goto_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-eqz v1, :cond_0

    .line 245
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    goto :goto_0

    .line 261
    :catch_4
    move-exception v0

    .line 114
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    if-eqz v1, :cond_0

    .line 6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 161
    :catch_5
    move-exception v0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 328
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 301
    :cond_1
    :goto_5
    throw v0

    .line 281
    :catch_6
    move-exception v0

    goto :goto_0

    .line 301
    :catch_7
    move-exception v1

    goto :goto_5

    .line 189
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 261
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 143
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 146
    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;
    .locals 10

    .prologue
    sget v3, Lcom/whatsapp/contact/b;->e:I

    .line 172
    invoke-static {p0}, Lcom/whatsapp/contact/l;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 71
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->k()Ljava/util/Map;

    move-result-object v5

    .line 223
    new-instance v6, Lcom/whatsapp/contact/j;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/whatsapp/contact/j;-><init>(Lcom/whatsapp/contact/o;)V

    .line 312
    invoke-static {}, Lcom/whatsapp/App;->aO()Ljava/util/HashSet;

    move-result-object v7

    .line 151
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

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/d;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    .line 323
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/adg;

    .line 132
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2, v1}, Lcom/whatsapp/adg;->a(Lcom/whatsapp/contact/d;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 216
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/j;->b(Lcom/whatsapp/adg;)V

    if-eqz v3, :cond_5

    .line 218
    :cond_2
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/j;->d(Lcom/whatsapp/adg;)V

    if-eqz v3, :cond_5

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/contact/d;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->d(Lcom/whatsapp/adg;)V

    if-eqz v3, :cond_5

    .line 277
    :cond_4
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Lcom/whatsapp/contact/d;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->c(Lcom/whatsapp/adg;)V

    .line 102
    :cond_5
    if-eqz v3, :cond_0

    .line 182
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

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->a(Lcom/whatsapp/adg;)V

    .line 162
    :cond_8
    if-eqz v3, :cond_7

    .line 198
    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/adg;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-object v6
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/n;

    move-result-object v1

    .line 197
    sget-object v4, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;ZLcom/whatsapp/contact/n;J)V

    .line 316
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-static {}, Lcom/whatsapp/contact/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/whatsapp/contact/n;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

    goto :goto_0

    .line 287
    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/whatsapp/contact/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;

    goto :goto_0

    .line 233
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/contact/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 164
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 179
    sget-object v1, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 290
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->b()I

    move-result v1

    .line 268
    invoke-virtual {p1}, Lcom/whatsapp/contact/i;->isFullSync()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/whatsapp/contact/b;->c(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z

    move-result v0

    .line 75
    :goto_1
    if-eqz v0, :cond_7

    .line 140
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/a8f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8f;->a(I)V

    .line 160
    sget-object v0, Lcom/whatsapp/contact/n;->UP_TO_DATE:Lcom/whatsapp/contact/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    sget-object v1, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    sget-object v1, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 201
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_6
    :try_start_2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/b;->b(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z

    move-result v0

    goto :goto_1

    .line 50
    :cond_7
    sget-object v0, Lcom/whatsapp/contact/n;->FAILED:Lcom/whatsapp/contact/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 302
    sget-object v1, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    sget-object v1, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 178
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    sget-object v1, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 202
    sget-object v1, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 231
    if-nez p2, :cond_8

    invoke-static {}, Lcom/whatsapp/contact/b;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 116
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
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

.method private static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 333
    .line 269
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

    .line 112
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    if-eqz v0, :cond_0

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 321
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    if-eqz v0, :cond_0

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 304
    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    if-eqz v1, :cond_0

    .line 53
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 110
    :catch_3
    move-exception v0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 171
    :cond_1
    :goto_4
    throw v0

    .line 288
    :catch_4
    move-exception v0

    goto :goto_0

    .line 171
    :catch_5
    move-exception v1

    goto :goto_4

    .line 1
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 70
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 297
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 174
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x29

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

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 142
    sget-object v2, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 246
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 206
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget v1, Lcom/whatsapp/contact/b;->e:I

    .line 45
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x35

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

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 60
    sget-object v0, Lcom/whatsapp/contact/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 291
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    invoke-static {p0, p3, p4, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aO()Ljava/util/HashSet;

    move-result-object v2

    .line 332
    sget-object v0, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

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

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/x;

    .line 257
    iget v4, v0, Lcom/whatsapp/protocol/x;->c:I

    if-ne v4, v5, :cond_2

    .line 97
    iget-object v0, v0, Lcom/whatsapp/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    if-eqz v1, :cond_1

    .line 200
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/util/HashSet;)Z

    .line 244
    sget-object v0, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/contact/b;->e:I

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/contact/b;->e:I

    .line 28
    if-eqz p0, :cond_0

    .line 113
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v10, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 199
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 150
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 76
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 249
    sget-object v3, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    aget-object v4, p1, v0

    new-instance v5, Lcom/whatsapp/contact/e;

    const-wide/16 v6, 0x0

    aget-object v8, p2, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/contact/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    if-eqz v2, :cond_5

    .line 283
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    .line 38
    invoke-static {v0, v10, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    :cond_5
    sget-object v0, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;I[Lcom/whatsapp/contact/g;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/contact/b;->e:I

    .line 196
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

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

    .line 308
    array-length v2, p2

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 284
    sget-object v4, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/contact/g;->a()Lcom/whatsapp/protocol/x;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/contact/g;->a()Lcom/whatsapp/protocol/x;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 242
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/contact/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/contact/b;->e:I

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 39
    sget-object v1, Lcom/whatsapp/contact/b;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v2}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/x;

    .line 101
    if-nez v1, :cond_1

    .line 78
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v2, v2, v7

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v9}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    if-eqz v5, :cond_0

    .line 235
    :cond_1
    iget v2, v1, Lcom/whatsapp/protocol/x;->c:I

    if-nez v2, :cond_5

    move v2, v3

    .line 186
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 217
    iget-boolean v7, v0, Lcom/whatsapp/adg;->x:Z

    if-ne v7, v2, :cond_2

    iget-object v7, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 169
    :cond_2
    iput-boolean v2, v0, Lcom/whatsapp/adg;->x:Z

    .line 91
    iput-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 61
    if-eqz p1, :cond_3

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    if-eqz v5, :cond_0

    .line 282
    :cond_4
    return-void

    :cond_5
    move v2, v4

    .line 235
    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/contact/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/adg;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v6, p0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v6}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v6, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 262
    sget-object v6, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    sget-object v7, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/contact/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    sget-object v3, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 224
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 264
    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v10, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3}, Lcom/whatsapp/contact/b;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 241
    sget-object v3, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 306
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/adg;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    invoke-static {v3}, Lcom/whatsapp/App;->b([Lcom/whatsapp/adg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v3}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    .line 220
    sget-object v3, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/contact/b;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 229
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v3, v2}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V

    .line 263
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x20

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

    .line 82
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 66
    sget-object v0, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 240
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 228
    sget-object v0, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 121
    sget-object v0, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 248
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/contact/b;->e:I

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 33
    sget-object v1, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/e;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v4, v1, Lcom/whatsapp/contact/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/contact/e;->a:J

    iget-wide v6, v0, Lcom/whatsapp/adg;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 211
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/contact/e;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/adg;->b:Ljava/lang/String;

    .line 226
    iget-wide v4, v1, Lcom/whatsapp/contact/e;->a:J

    iput-wide v4, v0, Lcom/whatsapp/adg;->e:J

    .line 298
    if-eqz p1, :cond_2

    .line 144
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    if-eqz v2, :cond_0

    .line 165
    :cond_3
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {v0}, Lcom/whatsapp/ej;->a(Z)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 191
    :try_start_0
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->e()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 155
    sget-object v6, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 252
    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/contact/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v6, v7, v8, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 79
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 152
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 337
    :catch_1
    move-exception v2

    .line 299
    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v12, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 221
    :cond_0
    sget-object v3, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 270
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/b;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 36
    sget-object v3, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->i()[Lcom/whatsapp/adg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v3

    .line 163
    :try_start_7
    array-length v6, v3

    if-lez v6, :cond_3

    .line 309
    invoke-static {v3}, Lcom/whatsapp/App;->b([Lcom/whatsapp/adg;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v6

    if-nez v6, :cond_2

    .line 258
    :try_start_8
    sget-object v3, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 141
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 292
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    .line 309
    :catch_2
    move-exception v2

    throw v2

    .line 96
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/App;->a([Lcom/whatsapp/adg;)V

    .line 193
    sget-object v3, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 130
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    .line 232
    :cond_3
    :try_start_b
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/b;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 296
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/d_;->a(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 125
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 310
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 303
    :cond_5
    :try_start_d
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 167
    sget-object v3, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/whatsapp/d_;->b(Ljava/util/Collection;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 176
    :cond_6
    :try_start_e
    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v6, 0x3

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

    .line 87
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 90
    sget-object v2, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 307
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/App;->af:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 64
    :catch_3
    move-exception v2

    throw v2

    .line 310
    :catch_4
    move-exception v2

    throw v2

    .line 167
    :catch_5
    move-exception v2

    throw v2

    .line 90
    :catch_6
    move-exception v2

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 331
    sget-object v0, Lcom/whatsapp/contact/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    sget-object v0, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {p0, v2, v3, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 205
    sget-object v0, Lcom/whatsapp/contact/b;->f:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/contact/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 329
    sget-object v0, Lcom/whatsapp/contact/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    :try_start_0
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 88
    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/contact/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1, v3, v6, v7, v8}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    sget-object v3, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 256
    monitor-exit v3

    .line 293
    :goto_0
    return v0

    .line 256
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 289
    sget-object v3, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v3, v3, v6

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0xe

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

    .line 86
    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/contact/b;->a:Landroid/os/ConditionVariable;

    const-wide/32 v6, 0xfa00

    invoke-virtual {v3, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/b;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/whatsapp/contact/b;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/whatsapp/contact/b;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 122
    sget-object v6, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 208
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->b()[Lcom/whatsapp/adg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    .line 40
    :try_start_4
    array-length v7, v6

    if-lez v7, :cond_3

    .line 166
    invoke-static {v6}, Lcom/whatsapp/App;->b([Lcom/whatsapp/adg;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v7

    if-nez v7, :cond_2

    .line 80
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->ae:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    invoke-static {v2, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/App;->aZ:Lcom/whatsapp/contact/i;

    .line 234
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 166
    :catch_1
    move-exception v2

    throw v2

    .line 4
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/App;->a([Lcom/whatsapp/adg;)V

    .line 327
    sget-object v6, Lcom/whatsapp/contact/b;->g:Landroid/os/ConditionVariable;

    const-wide/32 v8, 0xfa00

    invoke-virtual {v6, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 295
    sget-object v2, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/b;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/whatsapp/contact/b;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 184
    :try_start_8
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/whatsapp/contact/b;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 120
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 330
    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/d_;->a(Ljava/util/Collection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 212
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 324
    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 318
    :cond_5
    :try_start_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 94
    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v7, v3}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 243
    :cond_6
    :try_start_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 22
    sget-object v7, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v7, v6}, Lcom/whatsapp/d_;->c(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 34
    :cond_7
    :try_start_c
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 188
    sget-object v6, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/d_;->b(Ljava/util/Collection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 219
    :cond_8
    :try_start_d
    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/16 v7, 0xb

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

    .line 83
    invoke-virtual {v2}, Lcom/whatsapp/contact/j;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-result v2

    if-nez v2, :cond_a

    .line 119
    :cond_9
    :try_start_e
    sget-object v2, Lcom/whatsapp/App;->i:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 2
    :cond_a
    :try_start_f
    sget-object v2, Lcom/whatsapp/App;->af:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 330
    :catch_2
    move-exception v2

    throw v2

    .line 324
    :catch_3
    move-exception v2

    throw v2

    .line 94
    :catch_4
    move-exception v2

    throw v2

    .line 22
    :catch_5
    move-exception v2

    throw v2

    .line 188
    :catch_6
    move-exception v2

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 83
    :catch_7
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 119
    :catch_8
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/n;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/b;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/n;

    move-result-object v1

    .line 266
    sget-object v4, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    if-ne p1, v4, :cond_0

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 273
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/a1s;->a(Landroid/content/Context;ZLcom/whatsapp/contact/n;J)V

    .line 173
    return-object v1

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/contact/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
