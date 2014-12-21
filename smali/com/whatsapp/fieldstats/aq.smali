.class public final enum Lcom/whatsapp/fieldstats/aq;
.super Ljava/lang/Enum;
.source "aq.java"


# static fields
.field public static final ATTACHED:Lcom/whatsapp/fieldstats/aq;

.field public static final CREATED:Lcom/whatsapp/fieldstats/aq;

.field public static final EXPIRED:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_INCORRECT:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_MISSING:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_STALE:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/aq;

.field public static final FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/aq;

.field public static final OK:Lcom/whatsapp/fieldstats/aq;

.field public static final SENT:Lcom/whatsapp/fieldstats/aq;

.field private static final b:[Lcom/whatsapp/fieldstats/aq;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x12

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "~.r^hl*vBxj.i[{a0n\\vn.r^vz#~"

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

    const-string v0, "~.r^hz#tQ|}+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "~.r^hk;z^r"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "~.r^hq!x]ej*xF"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "k*uF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "~.r^hl tMzy!bMvt#d_rl\'tVd"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "~.r^hl tMe},~\\c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "~.r^h~ i_vl0l@xv("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "y;oStp*\u007f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "~.r^hl tMzy!bMpm*hArk"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{=~Sc}+"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "~.r^hu&hA~v("

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "~.r^hu&hA~v(dBvj.v"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "~.r^hu&h_vl,s"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "~.r^hz.\u007fMcw$~\\"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "w$"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "~.r^hh=tD~|*iMbv=tGcy-wW"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "~.r^hz.\u007fMgy=z_"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string v6, "~.r^hh=tD~|*iMcq\"~]bl"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "~.r^hw#\u007fMa}=h[xv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "~.r^hv d@xm;~A"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "~.r^ht*uUcp0w]y\u007f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "~.r^hv*cFhu*oZx|"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "~.r^h\u007f:~Ad}+dFxw0}Sdl"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "~.r^hl tMzy!b"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "}7k[e}+"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "~.r^ht*uUcp0hZxj;"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->OK:Lcom/whatsapp/fieldstats/aq;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_MISMATCH:Lcom/whatsapp/fieldstats/aq;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/aq;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/aq;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_MISSING:Lcom/whatsapp/fieldstats/aq;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_STALE:Lcom/whatsapp/fieldstats/aq;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/aq;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_BLOCKED:Lcom/whatsapp/fieldstats/aq;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->SENT:Lcom/whatsapp/fieldstats/aq;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/aq;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/aq;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/aq;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/aq;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/aq;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/aq;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/aq;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/aq;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/aq;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x13

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/aq;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->ATTACHED:Lcom/whatsapp/fieldstats/aq;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_INCORRECT:Lcom/whatsapp/fieldstats/aq;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/aq;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/aq;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/aq;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->EXPIRED:Lcom/whatsapp/fieldstats/aq;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->CREATED:Lcom/whatsapp/fieldstats/aq;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/aq;

    .line 32
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/whatsapp/fieldstats/aq;

    sget-object v6, Lcom/whatsapp/fieldstats/aq;->OK:Lcom/whatsapp/fieldstats/aq;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/aq;->FAIL_MISMATCH:Lcom/whatsapp/fieldstats/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/aq;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/aq;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_MISSING:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_STALE:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_BLOCKED:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->SENT:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/aq;->FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/aq;

    aput-object v1, v0, v5

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->ATTACHED:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_INCORRECT:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->EXPIRED:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->CREATED:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/aq;->FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/aq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/aq;->b:[Lcom/whatsapp/fieldstats/aq;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x37

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/whatsapp/fieldstats/aq;->a:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/aq;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/whatsapp/fieldstats/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/aq;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/aq;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/aq;->b:[Lcom/whatsapp/fieldstats/aq;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/aq;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/fieldstats/aq;->a:I

    return v0
.end method
