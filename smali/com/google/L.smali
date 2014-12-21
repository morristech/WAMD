.class public final Lcom/google/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field public static g:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Lcom/google/eE;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "F7Zy<"

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

    const-string v0, "G\u0002l\u0015\u0017d\u0001dP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->z:[Ljava/lang/String;

    .line 58
    const/16 v0, 0x20

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "F7Zy<U0"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_1
    move v6, v4

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_3
    move v6, v5

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x35

    goto :goto_2

    .line 58
    :pswitch_5
    aput-object v6, v8, v7

    const-string v0, " "

    aput-object v0, v9, v2

    const-string v0, "A"

    aput-object v0, v9, v3

    const/4 v0, 0x3

    const-string v6, "B"

    aput-object v6, v9, v0

    const/4 v0, 0x4

    const-string v6, "C"

    aput-object v6, v9, v0

    const-string v0, "D"

    aput-object v0, v9, v4

    const/4 v0, 0x6

    const-string v6, "E"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string v6, "F"

    aput-object v6, v9, v0

    const-string v0, "G"

    aput-object v0, v9, v5

    const/16 v0, 0x9

    const-string v6, "H"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string v6, "I"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string v6, "J"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string v6, "K"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string v6, "L"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string v6, "M"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string v6, "N"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string v6, "O"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string v6, "P"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string v6, "Q"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string v6, "R"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string v6, "S"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string v6, "T"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string v6, "U"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string v6, "V"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string v6, "W"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string v6, "X"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string v6, "Y"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string v6, "Z"

    aput-object v6, v9, v0

    const/16 v6, 0x1c

    const-string v0, "F7Zy<I/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "F7Zy<H/"

    const/4 v0, 0x3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "F7Zy<A/"

    const/4 v0, 0x4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string v0, "F7Zy<G0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->b:[Ljava/lang/String;

    .line 59
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F7Zy<U0"

    const/4 v0, 0x6

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v0, " "

    aput-object v0, v9, v2

    const-string v0, "a"

    aput-object v0, v9, v3

    const/4 v0, 0x3

    const-string v6, "b"

    aput-object v6, v9, v0

    const/4 v0, 0x4

    const-string v6, "c"

    aput-object v6, v9, v0

    const-string v0, "d"

    aput-object v0, v9, v4

    const/4 v0, 0x6

    const-string v6, "e"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string v6, "f"

    aput-object v6, v9, v0

    const-string v0, "g"

    aput-object v0, v9, v5

    const/16 v0, 0x9

    const-string v6, "h"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string v6, "i"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string v6, "j"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string v6, "k"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string v6, "l"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string v6, "m"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string v6, "n"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string v6, "o"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string v6, "p"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string v6, "q"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string v6, "r"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string v6, "s"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string v6, "t"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string v6, "u"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string v6, "v"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string v6, "w"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string v6, "x"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string v6, "y"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string v6, "z"

    aput-object v6, v9, v0

    const/16 v7, 0x1c

    const-string v6, "F7Zy<P0"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "F7Zy<H/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "F7Zy<A/"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "F7Zy<G0"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->f:[Ljava/lang/String;

    .line 60
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F7Zy<U0"

    const/16 v0, 0xb

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v0, " "

    aput-object v0, v9, v2

    const-string v0, "\u0001"

    aput-object v0, v9, v3

    const/4 v0, 0x3

    const-string v6, "\u0002"

    aput-object v6, v9, v0

    const/4 v0, 0x4

    const-string v6, "\u0003"

    aput-object v6, v9, v0

    const-string v0, "\u0004"

    aput-object v0, v9, v4

    const/4 v0, 0x6

    const-string v6, "\u0005"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string v6, "\u0006"

    aput-object v6, v9, v0

    const-string v0, "\u0007"

    aput-object v0, v9, v5

    const/16 v0, 0x9

    const-string v6, "\u0008"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string v6, "\t"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string v6, "\n"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string v6, "\u000b"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string v6, "\u000c"

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string v6, "\r"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string v6, "\u001b"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string v6, "\u001c"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string v6, "\u001d"

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string v6, "\u001e"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string v6, "\u001f"

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string v6, "@"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string v6, "\\"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string v6, "^"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string v6, "_"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string v6, "`"

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string v6, "|"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string v6, "~"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string v6, "\u007f"

    aput-object v6, v9, v0

    const/16 v7, 0x1c

    const-string v6, "F7Zy<I/"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "F7Zy<P/"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "F7Zy<U/"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "F7Zy<G0"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->d:[Ljava/lang/String;

    .line 53
    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v7, v1

    const-string v0, "\r"

    aput-object v0, v7, v2

    const-string v6, "\u0008i"

    const/16 v0, 0x10

    move-object v8, v7

    move-object v9, v7

    move v7, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "+C"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ")C"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string v6, "?C"

    const/16 v0, 0x13

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/4 v0, 0x6

    const-string v6, "!"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string v6, "\""

    aput-object v6, v9, v0

    const-string v0, "#"

    aput-object v0, v9, v5

    const/16 v0, 0x9

    const-string v6, "$"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string v6, "%"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string v6, "&"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string v6, "\'"

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string v6, "("

    aput-object v6, v9, v0

    const/16 v0, 0xe

    const-string v6, ")"

    aput-object v6, v9, v0

    const/16 v0, 0xf

    const-string v6, "*"

    aput-object v6, v9, v0

    const/16 v0, 0x10

    const-string v6, "+"

    aput-object v6, v9, v0

    const/16 v0, 0x11

    const-string v6, ","

    aput-object v6, v9, v0

    const/16 v0, 0x12

    const-string v6, "-"

    aput-object v6, v9, v0

    const/16 v0, 0x13

    const-string v6, "."

    aput-object v6, v9, v0

    const/16 v0, 0x14

    const-string v6, "/"

    aput-object v6, v9, v0

    const/16 v0, 0x15

    const-string v6, ":"

    aput-object v6, v9, v0

    const/16 v0, 0x16

    const-string v6, ";"

    aput-object v6, v9, v0

    const/16 v0, 0x17

    const-string v6, "<"

    aput-object v6, v9, v0

    const/16 v0, 0x18

    const-string v6, "="

    aput-object v6, v9, v0

    const/16 v0, 0x19

    const-string v6, ">"

    aput-object v6, v9, v0

    const/16 v0, 0x1a

    const-string v6, "?"

    aput-object v6, v9, v0

    const/16 v0, 0x1b

    const-string v6, "["

    aput-object v6, v9, v0

    const/16 v0, 0x1c

    const-string v6, "]"

    aput-object v6, v9, v0

    const/16 v0, 0x1d

    const-string v6, "{"

    aput-object v6, v9, v0

    const/16 v0, 0x1e

    const-string v6, "}"

    aput-object v6, v9, v0

    const/16 v7, 0x1f

    const-string v6, "F7Zy<P/"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->a:[Ljava/lang/String;

    .line 99
    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F7Zy<U0"

    const/16 v0, 0x15

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string v0, " "

    aput-object v0, v9, v2

    const-string v0, "0"

    aput-object v0, v9, v3

    const/4 v0, 0x3

    const-string v6, "1"

    aput-object v6, v9, v0

    const/4 v0, 0x4

    const-string v6, "2"

    aput-object v6, v9, v0

    const-string v0, "3"

    aput-object v0, v9, v4

    const/4 v0, 0x6

    const-string v6, "4"

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const-string v6, "5"

    aput-object v6, v9, v0

    const-string v0, "6"

    aput-object v0, v9, v5

    const/16 v0, 0x9

    const-string v6, "7"

    aput-object v6, v9, v0

    const/16 v0, 0xa

    const-string v6, "8"

    aput-object v6, v9, v0

    const/16 v0, 0xb

    const-string v6, "9"

    aput-object v6, v9, v0

    const/16 v0, 0xc

    const-string v6, ","

    aput-object v6, v9, v0

    const/16 v0, 0xd

    const-string v6, "."

    aput-object v6, v9, v0

    const/16 v7, 0xe

    const-string v6, "F7Zy<P/"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "F7Zy<P0"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/L;->e:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method private static a(IZ)I
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method private static a([ZII)I
    .locals 4

    .prologue
    sget v2, Lcom/google/L;->g:I

    .line 133
    const/4 v0, 0x0

    move v1, p1

    .line 2
    :cond_0
    add-int v3, p1, p2

    if-ge v1, v3, :cond_2

    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 104
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_1

    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    :cond_2
    return v0
.end method

.method private static a(C)Lcom/google/v;
    .locals 1

    .prologue
    .line 96
    sparse-switch p0, :sswitch_data_0

    .line 121
    sget-object v0, Lcom/google/v;->UPPER:Lcom/google/v;

    :goto_0
    return-object v0

    .line 75
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/google/v;->LOWER:Lcom/google/v;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :sswitch_1
    sget-object v0, Lcom/google/v;->PUNCT:Lcom/google/v;

    goto :goto_0

    .line 117
    :sswitch_2
    sget-object v0, Lcom/google/v;->MIXED:Lcom/google/v;

    goto :goto_0

    .line 110
    :sswitch_3
    sget-object v0, Lcom/google/v;->DIGIT:Lcom/google/v;

    goto :goto_0

    .line 119
    :sswitch_4
    sget-object v0, Lcom/google/v;->BINARY:Lcom/google/v;

    goto :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/v;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    sget-object v0, Lcom/google/d0;->a:[I

    invoke-virtual {p0}, Lcom/google/v;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/L;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/L;->b:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :pswitch_1
    sget-object v0, Lcom/google/L;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lcom/google/L;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 127
    :pswitch_3
    sget-object v0, Lcom/google/L;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/google/L;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x5

    sget v7, Lcom/google/L;->g:I

    .line 7
    array-length v2, p0

    .line 33
    sget-object v4, Lcom/google/v;->UPPER:Lcom/google/v;

    .line 55
    sget-object v0, Lcom/google/v;->UPPER:Lcom/google/v;

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    .line 51
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_9

    .line 145
    :try_start_0
    sget-object v5, Lcom/google/v;->BINARY:Lcom/google/v;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_f

    .line 131
    sub-int v0, v2, v1

    if-ge v0, v3, :cond_1

    .line 82
    if-eqz v7, :cond_9

    .line 67
    :cond_1
    invoke-static {p0, v1, v3}, Lcom/google/L;->a([ZII)I

    move-result v0

    .line 37
    add-int/lit8 v1, v1, 0x5

    .line 126
    if-nez v0, :cond_3

    .line 29
    sub-int v0, v2, v1

    if-ge v0, v12, :cond_2

    .line 22
    if-eqz v7, :cond_9

    .line 123
    :cond_2
    invoke-static {p0, v1, v12}, Lcom/google/L;->a([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 43
    add-int/lit8 v1, v1, 0xb

    :cond_3
    move v5, v6

    .line 10
    :cond_4
    if-ge v5, v0, :cond_6

    .line 23
    sub-int v9, v2, v1

    if-ge v9, v11, :cond_5

    .line 91
    if-eqz v7, :cond_e

    move v1, v2

    .line 65
    :cond_5
    invoke-static {p0, v1, v11}, Lcom/google/L;->a([ZII)I

    move-result v9

    .line 92
    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 32
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_4

    :cond_6
    move v0, v1

    .line 87
    :goto_1
    if-eqz v7, :cond_d

    move v1, v0

    move-object v5, v4

    .line 49
    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/v;->DIGIT:Lcom/google/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_a

    const/4 v0, 0x4

    .line 70
    :goto_3
    sub-int v9, v2, v1

    if-ge v9, v0, :cond_7

    .line 132
    if-eqz v7, :cond_9

    .line 101
    :cond_7
    invoke-static {p0, v1, v0}, Lcom/google/L;->a([ZII)I

    move-result v9

    .line 146
    add-int/2addr v1, v0

    .line 15
    invoke-static {v5, v9}, Lcom/google/L;->a(Lcom/google/v;I)Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v0, Lcom/google/L;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/L;->a(C)Lcom/google/v;

    move-result-object v0

    .line 72
    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_8

    .line 9
    if-eqz v7, :cond_b

    .line 18
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    .line 140
    :cond_8
    :goto_5
    if-eqz v7, :cond_0

    .line 113
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move-object v4, v0

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_1

    :cond_f
    move-object v5, v0

    goto :goto_2
.end method

.method private b([Z)[Z
    .locals 13

    .prologue
    sget v6, Lcom/google/L;->g:I

    .line 84
    iget-object v0, p0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v0}, Lcom/google/eE;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 118
    const/4 v0, 0x6

    .line 150
    sget-object v1, Lcom/google/G;->d:Lcom/google/G;

    if-eqz v6, :cond_3

    .line 85
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v0}, Lcom/google/eE;->c()I
    :try_end_0
    .catch Lcom/google/gm; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 95
    const/16 v0, 0x8

    .line 76
    sget-object v1, Lcom/google/G;->f:Lcom/google/G;

    if-eqz v6, :cond_3

    .line 143
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v0}, Lcom/google/eE;->c()I
    :try_end_1
    .catch Lcom/google/gm; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    .line 103
    const/16 v0, 0xa

    .line 12
    sget-object v1, Lcom/google/G;->i:Lcom/google/G;

    if-eqz v6, :cond_3

    .line 11
    :cond_2
    const/16 v0, 0xc

    .line 152
    sget-object v1, Lcom/google/G;->n:Lcom/google/G;

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v2}, Lcom/google/eE;->b()I

    move-result v7

    .line 45
    array-length v2, p1

    div-int v4, v2, v0

    .line 141
    if-ge v4, v7, :cond_4

    .line 105
    :try_start_2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/gm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_4
    array-length v2, p1

    rem-int v3, v2, v0

    .line 111
    sub-int v5, v4, v7

    .line 3
    new-array v8, v4, [I

    .line 57
    const/4 v2, 0x0

    :cond_5
    if-ge v2, v4, :cond_6

    .line 20
    invoke-static {p1, v3, v0}, Lcom/google/L;->a([ZII)I

    move-result v9

    aput v9, v8, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v0

    if-eqz v6, :cond_5

    .line 136
    :cond_6
    :try_start_3
    new-instance v2, Lcom/google/b8;

    invoke-direct {v2, v1}, Lcom/google/b8;-><init>(Lcom/google/G;)V

    .line 21
    invoke-virtual {v2, v8, v5}, Lcom/google/b8;->a([II)V
    :try_end_3
    .catch Lcom/google/gm; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v9, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :cond_7
    if-ge v2, v7, :cond_c

    .line 112
    aget v3, v8, v2

    .line 137
    if-eqz v3, :cond_8

    if-ne v3, v9, :cond_9

    .line 97
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/gm; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 44
    :catch_4
    move-exception v0

    .line 27
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 98
    :cond_9
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    add-int/lit8 v4, v9, -0x1

    if-ne v3, v4, :cond_b

    .line 88
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_7

    .line 6
    :cond_c
    mul-int v2, v7, v0

    sub-int v1, v2, v1

    new-array v10, v1, [Z

    .line 47
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_f

    .line 109
    aget v11, v8, v5

    .line 25
    const/4 v1, 0x1

    if-eq v11, v1, :cond_d

    add-int/lit8 v1, v9, -0x1

    if-ne v11, v1, :cond_15

    .line 5
    :cond_d
    add-int v1, v2, v0

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    if-le v11, v1, :cond_10

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10, v2, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 134
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    if-eqz v6, :cond_e

    .line 28
    :goto_2
    add-int/lit8 v2, v0, -0x1

    move v4, v2

    move v3, v1

    :goto_3
    if-ltz v4, :cond_14

    .line 17
    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    and-int/2addr v1, v11

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_4
    aput-boolean v1, v10, v3

    .line 107
    add-int/lit8 v1, v4, -0x1

    if-eqz v6, :cond_13

    move v1, v2

    .line 50
    :cond_e
    :goto_5
    add-int/lit8 v2, v5, 0x1

    if-eqz v6, :cond_12

    .line 154
    :cond_f
    return-object v10

    .line 5
    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    move v5, v2

    move v2, v1

    goto :goto_0

    :cond_13
    move v4, v1

    move v3, v2

    goto :goto_3

    :cond_14
    move v1, v3

    goto :goto_5

    :cond_15
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/google/eE;)Lcom/google/b2;
    .locals 6

    .prologue
    sget v0, Lcom/google/L;->g:I

    .line 115
    iput-object p1, p0, Lcom/google/L;->c:Lcom/google/eE;

    .line 48
    invoke-virtual {p1}, Lcom/google/eE;->a()Lcom/google/d;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/L;->a(Lcom/google/d;)[Z

    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/google/L;->b([Z)[Z

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/L;->a([Z)Ljava/lang/String;

    move-result-object v1

    .line 114
    :try_start_0
    new-instance v2, Lcom/google/b2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/b2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/L;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Lcom/google/d;)[Z
    .locals 20

    .prologue
    sget v9, Lcom/google/L;->g:I

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v3}, Lcom/google/eE;->a()Z

    move-result v10

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/L;->c:Lcom/google/eE;

    invoke-virtual {v3}, Lcom/google/eE;->c()I

    move-result v11

    .line 129
    if-eqz v10, :cond_9

    mul-int/lit8 v3, v11, 0x4

    add-int/lit8 v3, v3, 0xb

    .line 73
    :goto_0
    new-array v12, v3, [I

    .line 52
    invoke-static {v11, v10}, Lcom/google/L;->a(IZ)I

    move-result v4

    new-array v13, v4, [Z

    .line 94
    if-eqz v10, :cond_2

    .line 41
    const/4 v4, 0x0

    :cond_0
    array-length v5, v12

    if-ge v4, v5, :cond_1

    .line 14
    aput v4, v12, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    if-eqz v9, :cond_0

    sget v4, Lcom/google/cD;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/cD;->a:I

    :cond_1
    if-eqz v9, :cond_4

    .line 125
    :cond_2
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 90
    div-int/lit8 v5, v3, 0x2

    .line 8
    div-int/lit8 v6, v4, 0x2

    .line 142
    const/4 v4, 0x0

    :cond_3
    if-ge v4, v5, :cond_4

    .line 78
    div-int/lit8 v7, v4, 0xf

    add-int/2addr v7, v4

    .line 64
    sub-int v8, v5, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v14, v6, v7

    add-int/lit8 v14, v14, -0x1

    aput v14, v12, v8

    .line 46
    add-int v8, v5, v4

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v8

    .line 16
    add-int/lit8 v4, v4, 0x1

    if-eqz v9, :cond_3

    .line 39
    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_1
    if-ge v8, v11, :cond_8

    .line 122
    if-eqz v10, :cond_a

    sub-int v4, v11, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 139
    :goto_2
    mul-int/lit8 v14, v8, 0x2

    .line 81
    add-int/lit8 v5, v3, -0x1

    sub-int v15, v5, v14

    .line 35
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_7

    .line 148
    mul-int/lit8 v16, v6, 0x2

    .line 56
    const/4 v5, 0x0

    :cond_5
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v5, v0, :cond_6

    .line 4
    add-int v17, v7, v16

    add-int v17, v17, v5

    add-int v18, v14, v5

    aget v18, v12, v18

    add-int v19, v14, v6

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/d;->b(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 155
    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    add-int v18, v14, v6

    aget v18, v12, v18

    sub-int v19, v15, v5

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/d;->b(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 124
    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    sub-int v18, v15, v5

    aget v18, v12, v18

    sub-int v19, v15, v6

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/d;->b(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 100
    mul-int/lit8 v17, v4, 0x6

    add-int v17, v17, v7

    add-int v17, v17, v16

    add-int v17, v17, v5

    sub-int v18, v15, v6

    aget v18, v12, v18

    add-int v19, v14, v5

    aget v19, v12, v19

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/d;->b(II)Z

    move-result v18

    aput-boolean v18, v13, v17

    .line 69
    add-int/lit8 v5, v5, 0x1

    if-eqz v9, :cond_5

    .line 66
    :cond_6
    add-int/lit8 v5, v6, 0x1

    if-eqz v9, :cond_c

    .line 138
    :cond_7
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 24
    add-int/lit8 v5, v8, 0x1

    if-eqz v9, :cond_b

    .line 36
    :cond_8
    return-object v13

    .line 129
    :cond_9
    mul-int/lit8 v3, v11, 0x4

    add-int/lit8 v3, v3, 0xe

    goto/16 :goto_0

    .line 122
    :cond_a
    sub-int v4, v11, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_2

    :cond_b
    move v7, v4

    move v8, v5

    goto/16 :goto_1

    :cond_c
    move v6, v5

    goto/16 :goto_3
.end method
