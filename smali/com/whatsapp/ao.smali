.class public Lcom/whatsapp/ao;
.super Ljava/lang/Object;
.source "ao.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/kj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x70

    const/16 v4, 0x6f

    const/16 v3, 0x46

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x96

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3|\u000b\u0011\u000f#hO\u0017\t)y\u001fP\u0012(j\u0000P\u001d)~O\u001a\u0012\"1J\u0003[c\u007fO\u000c[2e\u0002\u0015Af)\u000b"

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

    const-string v0, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u001a*`O\u0017\t)y\u001fP\u0018.m\u001b\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "f@&;>f+J]^a"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "4i\u001b\u0005\t(i\u000bP^\",\u0008\u0002\u00143|O\u0013\u0013\'x\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[%d\n\u0013\u0010fF&4[#t\u0006\u0003\u000f#b\u000c\u0015["

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "%c\u0001\u0004\u001a%xO\u0015\u0003/\u007f\u001b\u0015\u0015%iO\u0013\u0013#o\u0004P\u0011/hRU\u0008fi\u0017\u0019\u00082\u007fRU\u0019fpO\u0004\u0012+iUP^\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[ e\u0001\u0014[%c\u0001\u0004\u001a%xO\u0000\t)z\u0006\u0014\u001e4,\u000c\u001c\u0012#b\u001bP\u0019?,\u001a\u0002\u0012f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "3|\u000b\u0011\u000f#hO\u0004\u001e+|O\u0017\t)y\u001fP\u00083n\u0005\u0015\u001821J\u0003[%~\n\u0011\u000f/c\u0001$\u0012+iRU\u0008fc\u0003\u00141/hRU\u0008fb\n\u00071/hRU\u0008fpO\u0004\u0012+iUP^\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".m\u001cP\u001f3|\u0003\u0019\u0018\'x\nP\u0018.i\u000c\u001b[ m\u0006\u001c\u001e\","

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "chO\u0014\u000e6`\u0006\u0013\u001a2iO\u0013\u0014(x\u000e\u0013\u000f5,\u000b\u0015\u000f#o\u001b\u0015\u001ff{\u0006\u0004\u0013ff\u0006\u0014[n)\u001cY[:,\u001b\u0019\u0016#6OU\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, " m\u0006\u001c\u001e\",\u000b\u0005\t/b\u0008P\u001f3|\u0003\u0019\u0018\'x\nP\u0018)b\u001b\u0011\u00182,\u000b\u0015\u000f#o\u001b\u0019\u0014(,\t\u001f\tff\u0006\u0014[n)\u001cY[:,\u001b\u0019\u0016#6OU\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "3|\u000b\u0011\u000f#hO\u0005\u00155i\n\u001e[+i\u001c\u0003\u001a!iO\u0013\u00143b\u001bP\u001d)~O\u0013\u0014(x\u000e\u0013\u000fff\u0006\u0014Fc\u007fOU\u0008fpO\u0004\u0012+iUP^\""

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "4i\u001b\u0002\u0012#z\n\u0014[chO\u0007\u0013\'x\u001c\u0011\u000b6,\u000c\u001f\u00152m\u000c\u0004\u0008fj\u0000\u0002[\'o\u000c\u001f\u000e(xO\u0003\u0002(oO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0xb

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u000c\'o\u0000\u001e\u000f\'o\u001b\u0003[ c\u001dP\u001a%o\u0000\u0005\u00152,\u001c\t\u0015%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "f1OA"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "c+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "f@&;>f+J"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182\u007fO\u0012\u0002f|\u0007\u001f\u0015#,\u0001\u0005\u0016$i\u001dP"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, " i\u001b\u0013\u0013#hOU\u001ffo\u0000\u001e\u000f\'o\u001b\u0003[$uO\u0000\u0013)b\nP\u00153a\r\u0015\tf)\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0006\u007fA\u0007\u0013\'x\u001c\u0011\u000b6\"\u0001\u0015\u000f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "/b\u000b\u0019\r/h\u001a\u0011\u0017fo\u0000\u001e\u000f\'o\u001bP\u0018)y\u0001\u0004Af)\u000bP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "f-RPD"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "fB $[\u0008Y#<[\u0007B+P"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "/b\u000b\u0019\r/h\u001a\u0011\u0017fo\u0000\u001e\u000f\'o\u001bP\u0018)y\u0001\u0004[+e\u001c\u0003\u0012(kO\u0013\u000e4\u007f\u0000\u0002"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0012(h\u0006\u0006\u0012\"y\u000e\u001c[%c\u0001\u0004\u001a%xO\u0013\u00143b\u001b"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "f-RPVw,.>?f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "f1OA[\u0007B+P"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "f1OO"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "3|\u000b\u0011\u000f#hO"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "5g\u0006\u0000\u000b/b\u0008P\u000e6h\u000e\u0004\u0012(kO\u0013\u001a*`\u000e\u0012\u0012*e\u001b\t[\"i\u001aP\u000f),\n\u001d\u000b2uO\u001a\u0012\""

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "fo\u0000\u001e\u000f\'o\u001b\u0003[%m\u0003\u001c\u001a$e\u0003\u0019\u000f?,\u001c\u0004\u001a2y\u001cP\u0007fx\u0006\u001d\u001e|,"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "3|\u000b\u0011\u000f#,\u000c\u0011\u0017*m\r\u0019\u0017/x\u0006\u0015\u0008fo\u000e\u001c\u0017#hO\u0007\u00122d\u0000\u0005\u000ffm\u0001\t[%c\u0001\u0004\u001a%x\u001c"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, " i\u001b\u0013\u0013#hO"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182,\r\t[3~\u0006P"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "fo\u0000\u001e\u000f\'o\u001b\u0003[$uO\u0005\t/1"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "fpO\u0004\u0012+iUP"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "3|\u000b\u0011\u000f#hO\u0013\u0014(x\u000e\u0013\u000ffm\u0001\u0014\t)e\u000bP\u0012(j\u0000P^5,\u0013P\u000f/a\nJ[ch"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[3|\u000b\u0011\u000f#,\u000c\u001f\u00152m\u000c\u0004[\'b\u000b\u0002\u0014/hO\u0019\u0015 cO"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "fM!4["

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "f1OO"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "3|\u000b\u0011\u000f#hO\u001f\tfm\u000b\u0014\u001e\",J\u0014[%c\u0001\u0004\u001a%x\u001cP\u001d4c\u0002P\u001af`\u0006\u0003\u000ffc\tP^\",\u000c\u001f\u00152m\u000c\u0004\u0008fpO\u0004\u0012+iUP^\""

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[3|\u000b\u0011\u000f#,\u0000\u0002[\'h\u000bP\u0018)b\u001b\u0011\u00182\u007fO"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "3|\u000b\u0011\u000f#,\u0000\u0002[\'h\u000bP\u0018)b\u001b\u0011\u00182,\u001c\u001b\u00126|\n\u0014[ c\u001dP\u0011/hRU\u0008"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0019S\u0006\u001e\u0008#~\u001b/\u00144S\u001d\u0015\u000b*m\u000c\u0015$\u0019"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[(y\u0003\u001c\u0012 uO\u0013\u0014(x\u000e\u0013\u000ffm\u0001\u0014\t)e\u000bP\u0012(j\u0000P"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\'b\u000b\u0002\u0014/hO\u0019\u0015 cO\u001e\u000e*`\u0006\u0016\u0012#hO\u0016\u00144,\u000c\u001f\u00152m\u000c\u0004[c\u007fO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\"i\u0003\u0015\u000f#,\u000c\u001f\u00152m\u000c\u0004\u0008fo\u000e\u001c\u0017#hO\u0007\u00122d\u0000\u0005\u000ffm\u0001\t[%c\u0001\u0004\u001a%x\u001c"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\"i\u0003\u0015\u000f#,\u000c\u001f\u00152m\u000c\u0004\u0008f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\"i\u0003\u0015\u000f#hO\u0013\u0014(x\u000e\u0013\u000f5,\u0013P\u000f/a\nJ[ch"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "*k\n"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182,\r\t[,e\u000bP"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "%m\u0001\u001e\u00142,\u0008\u0015\u000ffo\u0000\u001e\u000f\'o\u001bP\u0019?,\u0001\u0005\u0017*,\u0005\u0019\u001f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "%c\u0001\u0004\u001a%xO\u0016\u001e2o\u0007\u0015\u001ffn\u0016P\u0011/hRU\u0008f~\n\u0003\u000e*xRU\u0008fo\u0000\u0005\u001521J\u0003[:,\u001b\u0019\u0016#6OU\u001f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "3|\u000b\u0011\u000f#hO\u0007\u0013\'x\u001c\u0011\u000b6,\u0001\u0011\u0016#,\t\u001f\tfo\u0000\u001e\u000f\'o\u001bP\u0011/hRU\u0008f)\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "o,\u0013P\u000f/a\nJ["

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "j,"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "fM<3"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "f-RPD"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "f1OA[\u0007B+P"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "j,"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "%c\u0001\u0004\u001a%x\u001cP\u001a4iO\u0019\u001f#b\u001b\u0019\u0018\'`CP\u0002#xO\u001e\u00142,GU\u0008j,J\u0003R"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "f1O"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0006\u007fA\u0007\u0013\'x\u001c\u0011\u000b6\"\u0001\u0015\u000f"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "4i\u0002\u001f\r/b\u0008P\u001f3|\u0003\u0019\u0018\'x\nP\u0018)b\u001b\u0011\u00182,\u0018\u0019\u000f.,\u0002\u0011\u000f%d\u0006\u001e\u001cfg\n\t[c\u007f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182,\u001f\u0019\u0018-i\u001dP\u0017/\u007f\u001b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "4i\u0002\u001f\r/b\u0008P\u0008/aO\u0013\u001a4hO\u0014\u000e6`\u0006\u0013\u001a2iO\u0013\u0014(x\u000e\u0013\u000ff)\u001c"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'|\u001f\u001c\u0002fo\u0000\u001e\u000f\'o\u001bP\u000b/o\u0004\u0015\tf`\u0006\u0003\u000ffh\n]\u001f3|\nP\u0019\'x\u000c\u0018["

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "4i\u0002\u001f\r/b\u0008P\u001f3|\u0003\u0019\u0018\'x\nP\u0018)b\u001b\u0011\u00182,\u0018\u0019\u000f.,\u0001\u0005\u0017*,\u0004\u0015\u0002f)\u001c"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "f1OW\u001a*`\u0000\u0007\\o"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "fM!4[n"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const-string v6, "f2O@[\t^O"

    const/16 v0, 0x45

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v6, 0x47

    const-string v0, "fo\u0000\u001e\u000f\'o\u001b\u0003[5i\u0003\u0015\u00182i\u000bP\u001d)~O\u0000\u0012%g\n\u0002[no\u0000\u001e\u000f#t\u001bM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "4i\u0002\u001f\r/b\u0008P\u001f3|\u0003\u0019\u0018\'x\nP\u0018)b\u001b\u0011\u00182,\u0018\u0019\u000f.,\u001f\u0002\u001e i\u001d\u0015\u0015%iO\u0016\u00144,\u0003\u001f\u000c#~O\u0019\u001ff)\u001c"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "fM!4[n"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "fM<3"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "f1OO[\u0007B+P"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, " c\u001a\u001e\u001ff)\u000bP\u0008/a\u0006\u001c\u001a4,\u000c\u001f\u00152m\u000c\u0004\u0008fx\u0000P^5,\u0013P\u000f/a\nJ[ch"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "f1OO[\u0007B+P"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0012\"\u007fO\u001f\u001df\u007f\u0006\u001d\u0012*m\u001dP\u0018)b\u001b\u0011\u00182\u007fO"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "f-RPD"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[4i\u0002\u001f\r#,\u000b\u0011\u000f\'n\u000e\u0003\u001ef"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[3|\u000b\u0011\u000f#,\u000c\u001f\u00152m\u000c\u0004[$uO\u001a\u0012\","

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "4i\u001b\u0005\t(i\u000bP^\",\r\u0002\u0014\'h\u000c\u0011\u00082,\u0003\u0019\u00082,\u000c\u0018\u001a2\u007fO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u001a*`O\u0012\t)m\u000b\u0013\u001a5x\u0003\u0019\u00082,\u000c\u0018\u001a2\u007f"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "f@&;>f+J\u0012\t)m\u000b\u0013\u001a5xH"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "fE<P5\tXO>.\n@O15\u0002,"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "f1O"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "f1O"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "fM<3"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "j,"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "j,"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "f1O@[\u0007B+P"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "fE<P5\tXO>.\n@O15\u0002,"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "fC=PSf"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "fM!4["

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "chO\u0013\u0014(x\u000e\u0013\u000f5,\u001c\u0015\u0017#o\u001b\u0015\u001ffj\u0000\u0002[/b\u0019\u0019\u000f#,\u0013P\u000f/a\nJ[ch"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "n,"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "fE<P5\tXO>.\n@OY[o,.>?f"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "f-RPD"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u0006\u007fA\u0007\u0013\'x\u001c\u0011\u000b6\"\u0001\u0015\u000f"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182,\u001f\u0019\u0018-i\u001dP\u0017/\u007f\u001b"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u001a*`O\u0014\u0019fo\u0000\u001e\u000f\'o\u001b\u0003"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "4i\u001b\u0005\t(i\u000bP^\",\u000b\u0012[%c\u0001\u0004\u001a%x\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u000e(g\u0001\u001f\u000c(,\u000c\u001f\u00152m\u000c\u0004[\"y\nP\u000f),\u0001\u0005\u0017*,\u0002\u0015[4i\u000c\u001f\t\""

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u000e(g\u0001\u001f\u000c(,\u000c\u001f\u00152m\u000c\u0004["

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u000e(g\u0001\u001f\u000c(,\u000c\u001f\u00152m\u000c\u0004[\"y\nP\u000f),\u0002\u0011\u000f%d\u0006\u001e\u001cff\u0006\u0014[6~\n\u0016\u0012>"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u000e(g\u0001\u001f\u000c(,\u000c\u001f\u00152m\u000c\u0004[1e\u001b\u0018[(y\u0003\u001c[,e\u000b"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "3b\u0004\u001e\u00141bO\u0013\u0014(x\u000e\u0013\u000ffm\u000b\u0014\u001e\"6OU\u0008fpO\u0004\u0012+iUP^\""

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "\"i\u0003\u0015\u000f#,\u000c\u001f\u00152m\u000c\u0004[c\u007fO\u000c[2e\u0002\u0015[|,J\u0014"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\"i\u0003\u0015\u000f#,\u000c\u001f\u00152m\u000c\u0004["

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "f1OO"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const-string v6, " i\u001b\u0013\u0013#hOU\u001ffo\u0000\u001e\u000f\'o\u001b\u0003[$uO\u001b\u001e?1J\u0003[c\u007fO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x6e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const-string v0, "f1OO[\u0007B+P"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v6, 0x71

    const-string v0, "f1OO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182,\r\t[-i\u0016P"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u001a*`O\u0014\u0019fo\u0000\u001e\u000f\'o\u001b\u0003[ c\u001dP\u0008?b\u000c"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "4i\u001b\u0005\t(i\u000bP^\",\u000b\u0012[%c\u0001\u0004\u001a%x\u001cP\u001d)~O\u0003\u0002(oO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "3|\u000b\u0011\u000f#hO\u0018\u0014*h\u0000\u0005\u000ffo\u0000\u001e\u000f\'o\u001bP\u001a(h\u001d\u001f\u0012\",\u0006\u001e\u001d),\u001d\u0015\u00083`\u001bM^$,J\u0003[:,\u001b\u0019\u0016#6OU\u001f"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "%c\u0001\u0006\u001e4\u007f\u000e\u0004\u0012)b\u001c_\u001a\"h\n\u0014[%c\u0001\u0004\u001a%xUP^5"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[3|\u000b\u0011\u000f#,\u0007\u001f\u0017\"c\u001a\u0004[%c\u0001\u0004\u001a%xO\u0011\u0015\"~\u0000\u0019\u001ffe\u0001\u0016\u0014f"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "f1OO"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[*c\u000e\u0014[%c\u0001\u0006\u001e4\u007f\u000e\u0004\u0012)b\u001cP\u0017/\u007f\u001bP\u0018)b\u001b\u0011\u00182\u007fO"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "*c\u000e\u0014\u001e\",J\u0014TchO\u0013\u0014(z\n\u0002\u0008\'x\u0006\u001f\u00155,\u0003\u0019\u00082,\u000c\u001f\u00152m\u000c\u0004\u0008fj\u001d\u001f\u0016f)\u000bP\u0011/h\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "fE!PS"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "\"i\u0003\u0015\u000f#hO\u0011\u0017*,\u000c\u001f\u00152m\u000c\u0004\u0008fpO\u0004\u0012+iUP^\""

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\"i\u0003\u0015\u000f#,\u001b\u0011\u0019*i\u001cP"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "f1OA[\u0007B+P"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "f-RPVw,.>?f"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "fB $[\u0008Y#<[\u0007B+P"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "4i\u001b\u0005\t(i\u000bP"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u0006\u007fA\u0007\u0013\'x\u001c\u0011\u000b6\"\u0001\u0015\u000f"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "fe\u0001\u0014\u00120e\u000b\u0005\u001a*,\u000c\u001f\u00152m\u000c\u0004\u0008fpO\u0004\u0012+iUP"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u001a*`O\u0019\u0015\"e\u0019\u0019\u001f3m\u0003P\u0018.m\u001b\u0003"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "f-RPD"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "fo\u0000\u001e\u000f\'o\u001b\u0003["

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "\'h\u000bP\u0018)b\u001b\u0011\u00182\u007fO\u0013\u001a*`\n\u0014[1e\u001b\u0018\u00143xO\u0011\u0015?,\u000c\u001f\u00152m\u000c\u0004\u0008"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "\'h\u000b\u0015\u001ff)\u000bP\u0018)b\u001b\u0011\u00182\u007fOX^\",\u0018\u0018\u001a2\u007f\u000e\u0000\u000bo,\u0013P\u000f/a\nJ[ch"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "5g\u0006\u0000\u000b#hO\u0011\u001f\"e\u0001\u0017[%c\u0001\u0004\u001a%xO\u0014\u000e#,\u001b\u001f[#a\u001f\u0004\u0002ff\u0006\u0014Af"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u001c4c\u001a\u0000[%d\u000e\u0004["

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "!~\u0000\u0005\u000bfo\u0007\u0011\u000ffm\u000b\u0014\u001e\"6OU\u0008fpO\u0004\u0012+iUP^\""

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'h\u000bP\u001c4c\u001a\u0000[%d\u000e\u0004[1e\u001b\u0018[(y\u0003\u001c[,e\u000b"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "3|\u000b\u0011\u000f#hO\u0000\u0013)x\u0000P\u0012\",\t\u001f\tfo\u0000\u001e\u000f\'o\u001bP\u0011/hRU\u0008f)\u001cP\u0007fx\u0006\u001d\u001e|,J\u0014"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "\"nO\u0019\u0015/x\u0006\u0011\u0017/v\u000e\u0004\u0012)bO\u0004\u001e5xOM[cnO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[\'o\u001e\u0005\u00124iO\u0013\u000e4\u007f\u0000\u0002[ c\u001dP\u000e(g\u0001\u001f\u000c(,\u001d\u0015\u001a5c\u0001"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[!i\u001bP\u0018)b\u001b\u0011\u00182\u007fO\u0012\u0002ff\u0006\u0014["

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, " i\u001b\u0013\u0013#hOU\u001ffo\u0000\u001e\u000f\'o\u001b\u0003[$uO\u001a\u0012\"1J\u0003[:,\u001b\u0019\u0016#6OU\u001f"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "3|\u000b\u0011\u000f#hO\u0013\u0014(x\u000e\u0013\u000ff\u007f\u001b\u0011\u000f3\u007fO\u001a\u0012\"1J\u0003[c\u007fO\u000c[2e\u0002\u0015Af)\u000b"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "3b\u000e\u0012\u0017#,\u001b\u001f[3|\u000b\u0011\u000f#,\u000c\u001f\u00152m\u000c\u0004[5x\u000e\u0004\u000e5,"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "j,"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "f1OO"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v1

    move-object v1, v0

    :goto_2
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_95
    move v6, v3

    goto :goto_3

    :pswitch_96
    move v6, v2

    goto :goto_3

    :pswitch_97
    move v6, v4

    goto :goto_3

    :pswitch_98
    move v6, v5

    goto :goto_3

    :cond_1
    aget-char v9, v1, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x7b

    :goto_4
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v1, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_99
    move v0, v3

    goto :goto_4

    :pswitch_9a
    move v0, v2

    goto :goto_4

    :pswitch_9b
    move v0, v4

    goto :goto_4

    :pswitch_9c
    move v0, v5

    goto :goto_4

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
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    new-instance v1, Lcom/whatsapp/afy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/afy;-><init>(Landroid/content/ContentProviderClient;Lcom/whatsapp/rs;)V

    iput-object v1, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 692
    new-instance v0, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v0}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 584
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/contact/ContactProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 98
    new-instance v1, Lcom/whatsapp/am_;

    invoke-direct {v1, v0}, Lcom/whatsapp/am_;-><init>(Landroid/content/ContentProvider;)V

    iput-object v1, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    .line 690
    :cond_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 593
    :catch_0
    move-exception v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Lcom/whatsapp/a5d;)V
    .locals 13

    .prologue
    sget-boolean v6, Lcom/whatsapp/tv;->e:Z

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    :try_start_0
    sget-object v0, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    sget-object v0, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    sget-object v0, Lcom/whatsapp/a5d;->BROADCAST:Lcom/whatsapp/a5d;

    if-ne p2, v0, :cond_0

    .line 389
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    sget-object v0, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    sget-object v0, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-wide/16 v0, -0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 644
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a5d;->CALL:Lcom/whatsapp/a5d;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_1

    .line 378
    :try_start_2
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    sget-object v0, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v12, 0x3e

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    .line 625
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 623
    :try_start_3
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 509
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 644
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 54
    :catch_2
    move-exception v0

    throw v0

    .line 509
    :catch_3
    move-exception v0

    throw v0

    .line 508
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 543
    invoke-static {v1}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 353
    :try_start_6
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    if-eqz v6, :cond_3

    .line 475
    :cond_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/a5d;->CALL:Lcom/whatsapp/a5d;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/_c;

    iget-object v4, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/whatsapp/_c;->a(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    if-nez v0, :cond_5

    .line 2
    if-eqz v6, :cond_3

    .line 254
    :cond_5
    :try_start_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 245
    if-eqz v6, :cond_3

    .line 327
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 487
    :try_start_9
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_7

    :try_start_a
    iget-object v4, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move-result v4

    if-eqz v4, :cond_7

    :try_start_b
    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v4, :cond_7

    :try_start_c
    iget-object v4, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b

    move-result v4

    if-nez v4, :cond_8

    .line 166
    :cond_7
    :try_start_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_c

    .line 551
    if-eqz v6, :cond_3

    .line 600
    :cond_8
    :try_start_e
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v4, :cond_9

    .line 434
    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-static {v0}, Lcom/whatsapp/ao;->h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d

    .line 229
    if-eqz v6, :cond_3

    .line 575
    :cond_9
    :try_start_f
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v5, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v4, v5}, Lcom/whatsapp/p5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 484
    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 641
    invoke-static {v3}, Lcom/whatsapp/ao;->h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_e

    .line 361
    if-eqz v6, :cond_3

    .line 605
    :cond_a
    :try_start_10
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v4, Lcom/whatsapp/p5;->a:J

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v4, Lcom/whatsapp/p5;->a:J
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_f

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 693
    :try_start_11
    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v0}, Lcom/whatsapp/ao;->h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10

    .line 173
    if-eqz v6, :cond_3

    .line 131
    :cond_b
    :try_start_12
    iget-wide v4, v3, Lcom/whatsapp/tc;->N:J

    iget-wide v10, v0, Lcom/whatsapp/tc;->N:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_c

    .line 610
    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 675
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {v0}, Lcom/whatsapp/ao;->h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_11

    .line 268
    if-eqz v6, :cond_3

    .line 1
    :cond_c
    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 383
    if-eqz v6, :cond_3

    .line 358
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 639
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    invoke-interface {v0, v2}, Lcom/whatsapp/kj;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/content/OperationApplicationException; {:try_start_13 .. :try_end_13} :catch_14

    .line 674
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :catch_4
    move-exception v0

    throw v0

    .line 475
    :catch_5
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6

    .line 2
    :catch_6
    move-exception v0

    throw v0

    .line 245
    :catch_7
    move-exception v0

    throw v0

    .line 487
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9

    .line 397
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_b

    .line 224
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_c

    .line 551
    :catch_c
    move-exception v0

    throw v0

    .line 229
    :catch_d
    move-exception v0

    throw v0

    .line 361
    :catch_e
    move-exception v0

    throw v0

    .line 605
    :catch_f
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10

    .line 173
    :catch_10
    move-exception v0

    throw v0

    .line 268
    :catch_11
    move-exception v0

    throw v0

    .line 168
    :catch_12
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :catch_13
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 459
    :catch_14
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;
    .locals 6

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/whatsapp/tc;->N:J

    .line 470
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/whatsapp/tc;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 507
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 699
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 136
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/p5;)Lcom/whatsapp/tc;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/whatsapp/p5;->a:J

    .line 338
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    iget-object v8, p1, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    aput-object v8, v4, v11

    .line 273
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 518
    if-nez v1, :cond_0

    .line 516
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-object v5

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 489
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {v1}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 500
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v1, v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object p1, v3, v11

    aput-object v0, v3, v12

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 565
    invoke-static {v1, v5, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v5, v0

    .line 399
    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 658
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 382
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 445
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 382
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 209
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 533
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 453
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 546
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 472
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 154
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 16
    goto :goto_0
.end method

.method public a(Lcom/whatsapp/tc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 588
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v0

    .line 333
    if-nez v0, :cond_1

    .line 497
    :try_start_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    throw v0

    .line 225
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    :try_start_3
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 195
    :catch_2
    move-exception v0

    throw v0

    .line 225
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 580
    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    sget-object v1, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v1, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/tc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/tc;->N:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 276
    :goto_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 414
    :catch_4
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/tc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 323
    sget-object v3, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v3, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ao;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 499
    iget-object v2, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/et;->e(Ljava/lang/String;)V

    .line 438
    invoke-static {p2}, Lcom/whatsapp/et;->e(Ljava/lang/String;)V

    .line 535
    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    .line 596
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p2, v4, v7

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 307
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 354
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 112
    sget-object v0, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v5, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/et;->e(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x93

    aget-object v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v1, v5, v8

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x95

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/tv;->e:Z

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v10, 0x54

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 656
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 462
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    .line 43
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 679
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 13

    .prologue
    sget-boolean v6, Lcom/whatsapp/tv;->e:Z

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v12, 0x63

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    .line 665
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 441
    if-nez v1, :cond_1

    .line 534
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0

    .line 306
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-static {v1}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 32
    iget-object v0, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    if-eqz v6, :cond_1

    .line 116
    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    if-eqz v6, :cond_1

    .line 301
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    if-eqz v6, :cond_1

    .line 702
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 651
    :try_start_4
    iget-object v3, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_5

    :try_start_5
    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v0, v0, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v3, v3, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 369
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    if-eqz v6, :cond_1

    .line 426
    :cond_6
    if-eqz v6, :cond_1

    .line 386
    :cond_7
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 662
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 252
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/whatsapp/tv;->e:Z

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    throw v0

    .line 413
    :catch_2
    move-exception v0

    throw v0

    .line 349
    :catch_3
    move-exception v0

    throw v0

    .line 216
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 35
    :catch_5
    move-exception v0

    throw v0

    .line 120
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 121
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    throw v0

    .line 439
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 26
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    if-eqz v2, :cond_1

    .line 669
    :cond_2
    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/whatsapp/aij;->getDefault()Lcom/whatsapp/aij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/aij;->getText()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 356
    :goto_1
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    .line 505
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    if-eqz v2, :cond_1

    .line 688
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    invoke-interface {v0, v3}, Lcom/whatsapp/kj;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :catch_1
    move-exception v0

    throw v0

    .line 669
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aij;

    invoke-virtual {v1}, Lcom/whatsapp/aij;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 160
    :catch_3
    move-exception v0

    .line 78
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 160
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    sget-object v0, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 504
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    if-eqz v7, :cond_0

    .line 670
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ")"

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 34
    if-nez v2, :cond_8

    .line 109
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    .line 108
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    invoke-static {v2}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 330
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 60
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    :try_start_2
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_5

    :cond_3
    :try_start_3
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_4

    :try_start_4
    iget-object v4, v3, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_4

    :try_start_5
    iget-object v4, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v4, Lcom/whatsapp/p5;->a:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    :cond_4
    :try_start_6
    iget-boolean v4, v3, Lcom/whatsapp/tc;->F:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_6

    :try_start_7
    iget-boolean v0, v0, Lcom/whatsapp/tc;->F:Z

    if-nez v0, :cond_6

    .line 416
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 242
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 147
    :goto_2
    if-eqz v7, :cond_2

    .line 682
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 630
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    .line 242
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v6

    goto/16 :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 666
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x80

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 467
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x82

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 643
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 352
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 697
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 671
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 321
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x81

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x83

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 157
    goto :goto_0
.end method

.method public b(Lcom/whatsapp/tc;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x6e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, p1, Lcom/whatsapp/tc;->N:J

    .line 61
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 188
    invoke-interface {v0, v1, v4, v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 522
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x6d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/whatsapp/tc;->N:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/whatsapp/a5d;->BROADCAST:Lcom/whatsapp/a5d;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ao;->a(Ljava/util/ArrayList;Lcom/whatsapp/a5d;)V

    .line 408
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/tv;->e:Z

    .line 244
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 544
    :try_start_1
    iget-object v8, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 606
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v10, 0x89

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    if-eqz v3, :cond_1

    .line 583
    :cond_2
    :try_start_2
    iget-object v8, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/whatsapp/tc;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_3

    .line 427
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/tc;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    :cond_3
    :try_start_4
    iget-boolean v8, v0, Lcom/whatsapp/tc;->F:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v8, :cond_4

    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 629
    :cond_4
    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 372
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/whatsapp/tc;->F:Z

    .line 569
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    iget-wide v10, v0, Lcom/whatsapp/tc;->c:J

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v10, v10, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v10, v10, Lcom/whatsapp/p5;->a:J

    .line 521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 314
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 328
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    .line 240
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    .line 529
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    .line 680
    invoke-virtual {v0}, Lcom/whatsapp/tc;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    if-eqz v3, :cond_1

    .line 340
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    invoke-interface {v0, v6}, Lcom/whatsapp/kj;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_7

    .line 178
    :goto_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 9
    invoke-static {v0, v3, v6}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :catch_1
    move-exception v0

    throw v0

    .line 583
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 427
    :catch_3
    move-exception v0

    throw v0

    .line 587
    :catch_4
    move-exception v0

    throw v0

    .line 137
    :catch_5
    move-exception v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x8a

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x86

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :catch_6
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 234
    :catch_7
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 331
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 259
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return v7

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 460
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    move v0, v6

    .line 70
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 597
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 280
    goto :goto_0

    .line 460
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/tc;
    .locals 12

    .prologue
    sget-boolean v8, Lcom/whatsapp/tv;->e:Z

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 208
    if-nez p1, :cond_0

    .line 295
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v1, 0x0

    .line 556
    :goto_0
    return-object v1

    .line 149
    :catch_0
    move-exception v0

    throw v0

    .line 305
    :cond_0
    const/4 v7, 0x0

    .line 186
    const/4 v6, 0x0

    .line 432
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 138
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-object v0, v6

    move-object v1, v7

    .line 285
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 650
    invoke-static {v3}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 194
    if-eqz v1, :cond_3

    :try_start_2
    iget-object v4, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v4, :cond_4

    iget-object v4, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_4

    .line 79
    :cond_3
    if-eqz v8, :cond_b

    move-object v1, v2

    .line 308
    :cond_4
    :try_start_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_5

    :try_start_4
    iget-object v4, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_5

    :try_start_5
    iget-object v4, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v4, Lcom/whatsapp/p5;->a:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :try_start_6
    iget-object v4, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v4, Lcom/whatsapp/p5;->a:J
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 302
    if-eqz v8, :cond_b

    move-object v1, v2

    .line 27
    :cond_5
    :try_start_7
    iget-boolean v4, v1, Lcom/whatsapp/tc;->F:Z

    if-nez v4, :cond_6

    iget-boolean v4, v2, Lcom/whatsapp/tc;->F:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_6

    move-object v1, v2

    .line 19
    :cond_6
    :goto_1
    iget-object v4, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v4, :cond_7

    move-object v0, v2

    .line 609
    :cond_7
    if-eqz v8, :cond_2

    .line 105
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 461
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 231
    if-eqz v1, :cond_9

    .line 211
    invoke-static {v1}, Lcom/whatsapp/et;->h(Lcom/whatsapp/tc;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 428
    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    .line 49
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/whatsapp/ao;->b(Lcom/whatsapp/tc;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 419
    :cond_a
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 313
    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :catch_2
    move-exception v0

    throw v0

    .line 308
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 27
    :catch_7
    move-exception v0

    throw v0

    .line 211
    :catch_8
    move-exception v0

    throw v0

    .line 49
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    move-object v1, v2

    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 582
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 615
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 633
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 539
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 547
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 75
    goto :goto_0
.end method

.method public c(Lcom/whatsapp/tc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 550
    sget-object v3, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v3, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget-object v3, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/tc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    sget-object v3, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v3, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/whatsapp/tc;->F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ao;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 440
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 31
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    throw v0

    .line 555
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 381
    invoke-static {v0}, Lcom/whatsapp/ao;->h(Lcom/whatsapp/tc;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    if-eqz v1, :cond_1

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    invoke-interface {v0, v4}, Lcom/whatsapp/kj;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 705
    :goto_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 591
    :catch_3
    move-exception v0

    .line 599
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/Collection;)V
    .locals 12

    .prologue
    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 182
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v1, v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-eqz v2, :cond_0

    .line 299
    :cond_2
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 13
    :try_start_2
    iget-wide v8, v0, Lcom/whatsapp/tc;->N:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 360
    sget-object v1, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/tc;->N:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 604
    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/whatsapp/tc;->F:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 144
    sget-object v1, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 395
    sget-object v1, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/tc;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 491
    sget-object v8, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v1, v1, Lcom/whatsapp/p5;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    :try_start_4
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 262
    sget-object v8, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v10, v1, Lcom/whatsapp/p5;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    :goto_1
    :try_start_5
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 418
    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 130
    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 170
    sget-object v1, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 676
    iget-object v1, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/tc;->l:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 368
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/tc;->g()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 520
    :cond_4
    sget-object v1, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 523
    sget-object v1, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 201
    sget-object v1, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 174
    sget-object v1, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 490
    sget-object v1, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/tc;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 549
    sget-object v1, Lcom/whatsapp/tc;->E:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/tc;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 660
    sget-object v1, Lcom/whatsapp/tc;->j:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/tc;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 564
    sget-object v1, Lcom/whatsapp/tc;->A:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/tc;->I:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 370
    sget-object v1, Lcom/whatsapp/tc;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 384
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 698
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    if-eqz v2, :cond_0

    .line 72
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    invoke-interface {v0, v3}, Lcom/whatsapp/kj;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_9

    .line 371
    :goto_2
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 377
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 640
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 332
    return-void

    .line 182
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 360
    :catch_2
    move-exception v0

    throw v0

    .line 491
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 262
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 676
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 368
    :catch_6
    move-exception v0

    throw v0

    .line 594
    :catch_7
    move-exception v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 683
    :catch_8
    move-exception v0

    .line 621
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 672
    :catch_9
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    new-array v4, v10, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 519
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:[Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    if-nez v1, :cond_0

    .line 394
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 387
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 704
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 525
    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v5, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 589
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 289
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 119
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 407
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 611
    if-nez v0, :cond_0

    .line 498
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 619
    :goto_0
    return-object v0

    .line 590
    :catch_0
    move-exception v0

    throw v0

    .line 357
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 89
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 269
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x92

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 619
    goto :goto_0
.end method

.method public d(Lcom/whatsapp/tc;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 667
    sget-object v3, Lcom/whatsapp/tc;->E:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/tc;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    sget-object v3, Lcom/whatsapp/tc;->j:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/tc;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    sget-object v3, Lcom/whatsapp/tc;->A:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/tc;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ao;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 76
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 363
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 464
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/whatsapp/a5d;->CALL:Lcom/whatsapp/a5d;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ao;->a(Ljava/util/ArrayList;Lcom/whatsapp/a5d;)V

    .line 425
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v8, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 647
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x7d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Lcom/whatsapp/tc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 100
    sget-object v3, Lcom/whatsapp/tc;->x:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ao;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 199
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 310
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/whatsapp/a5d;->NORMAL:Lcom/whatsapp/a5d;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ao;->a(Ljava/util/ArrayList;Lcom/whatsapp/a5d;)V

    .line 444
    return-void
.end method

.method public f(Lcom/whatsapp/tc;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 185
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 648
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 311
    :catch_2
    move-exception v0

    throw v0

    .line 601
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget-object v10, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x2

    iget-object v10, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v10, v10, Lcom/whatsapp/p5;->a:J

    .line 398
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v11, 0x4a

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    if-nez v0, :cond_2

    .line 393
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v6

    .line 648
    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 172
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    .line 56
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 595
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 223
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 126
    goto/16 :goto_0
.end method

.method public f()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 616
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 479
    if-nez v1, :cond_0

    .line 624
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    return v7

    .line 318
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    move v0, v6

    .line 198
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 560
    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 685
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    aput-object v3, v2, v11

    sget-object v3, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    aput-object v3, v2, v13

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 485
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 277
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 566
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {v0}, Lcom/whatsapp/tc;->a(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 553
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_1
    if-eqz v7, :cond_0

    .line 694
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 552
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    new-array v1, v13, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    .line 243
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 171
    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    throw v0
.end method

.method public g(Lcom/whatsapp/tc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 661
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 341
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 657
    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    sget-object v1, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v1, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/tc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget-object v1, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/tc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/tc;->N:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 4

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 404
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 689
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 653
    if-nez v0, :cond_0

    .line 192
    :try_start_0
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 412
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 558
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0}, Lcom/whatsapp/tc;->b(Landroid/database/Cursor;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 701
    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v2, v2, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 603
    iget-object v2, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v2, v2, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 652
    :cond_1
    if-eqz v7, :cond_0

    .line 82
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 684
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 236
    goto :goto_0

    .line 701
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 603
    :catch_2
    move-exception v0

    throw v0
.end method

.method public i(Lcom/whatsapp/tc;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 42
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 443
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 181
    sget-object v1, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    sget-object v1, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v1, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v8, v8, Lcom/whatsapp/p5;->a:J

    .line 134
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 292
    invoke-interface {v4, v5, v0, v1, v6}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :goto_1
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public j(Lcom/whatsapp/tc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 626
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    sget-object v3, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/tc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ao;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 405
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 282
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public k(Lcom/whatsapp/tc;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 300
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    iget-object v10, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 238
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 677
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 403
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 706
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 288
    :try_start_1
    sget-object v1, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 329
    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 677
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 517
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 574
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 220
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 350
    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 10
    goto :goto_0
.end method

.method public l(Lcom/whatsapp/tc;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 374
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 213
    sget-object v3, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    sget-object v3, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v6, v6, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v3, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v6, v6, Lcom/whatsapp/p5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    sget-object v3, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    sget-object v3, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v7, Lcom/whatsapp/ao;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-interface {v3, v6, v0, v7, v8}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 152
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/et;->g(Lcom/whatsapp/tc;)V

    .line 156
    sget-object v3, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 571
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x76

    aget-object v3, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 576
    if-lez v0, :cond_1

    move v0, v1

    .line 87
    :goto_1
    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x75

    aget-object v3, v3, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 59
    invoke-static {v3, v11, v6}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v0

    .line 193
    goto/16 :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public m(Lcom/whatsapp/tc;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    sget-object v0, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    sget-object v5, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v5, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v5, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    sget-object v5, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ao;->b:Lcom/whatsapp/kj;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/whatsapp/tc;->N:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v5, v4, v6, v7}, Lcom/whatsapp/kj;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 468
    iput-object v1, p1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 25
    iput-object v1, p1, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 514
    iput-object v1, p1, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    .line 247
    iput-object v1, p1, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    .line 275
    iput-object v1, p1, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/whatsapp/et;->g(Lcom/whatsapp/tc;)V

    .line 179
    sget-object v0, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v0, v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 617
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ao;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
