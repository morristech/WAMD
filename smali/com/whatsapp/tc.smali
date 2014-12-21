.class public Lcom/whatsapp/tc;
.super Lcom/whatsapp/tv;
.source "tc.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field private static final R:[Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field private static final r:Ljava/util/HashMap;

.field public static t:[Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public D:Ljava/lang/String;

.field public F:Z

.field public I:J

.field public K:Lcom/whatsapp/aij;

.field public N:J

.field public f:I

.field public h:Ljava/lang/Integer;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public s:Lcom/whatsapp/p5;

.field public v:Ljava/lang/String;

.field public transient w:Z

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c\u001b=bF"

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

    const-string v0, "k\u001e-w\u0017j"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "c\u00000t\u0015&M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "c\u001e9v\u001e~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "1\u001f/D\u0012\'M"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "c\u0003,z\u000f6\u0003e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c\u001a1\u007fF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "k\u001e-w\u0017j"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "c\u0019+l\u001a~"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "c\u001e9v\u001e~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0003\u0003vl\u0013\"\u0004+z\u000b3^6~\u000f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0003\u0003vl\u0013\"\u0004+z\u000b3^6~\u000f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0003\u0003vl\u0013\"\u0004+z\u000b3^6~\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047h\u000f1\u00159vT"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047h\u000f1\u00159vT"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "c\u00040n\u0016!P>r\u0017&P5r\u00080\u00196|[*\u0014b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "c\u0016-w\u0017c\u00161w\u001ec\u001d1h\u0008*\u001e?;\u0012\'J"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ".\u001f-u\u000f&\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ".\u001f-u\u000f&\u0014\u0007i\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "m\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0002\u00069o\u001a1\u0003"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0002\u001d9a\u0014-87v\u001e\u0014\u0019<|\u001e71.z\u000f\"\u0002+"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "m\u001a"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ",\u0000=u8,\u001e,z\u00187 0t\u000f,96k\u000e7#,i\u001e\"\u001d"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0003\u0012*t\u001a\'\u00139h\u000f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, " \u0005+o\u0014./*r\u0015$\u00047u\u001e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\'\u0011,zB"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\'\u0011,zH"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\'\u0011,zL"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\'\u0011,zH"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\'\u0011,zI"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\'\u0011,zL"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\'\u0011,zB"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "5\u001e<5\u001a-\u0014*t\u0012\'^;n\t0\u001f*5\u00127\u001554\u0015\"\u001d="

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\'\u0011,zI"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "1\u0011/D\u0018,\u001e,z\u00187/1\u007f[~Pg;:\r4xv\u0012.\u0015,b\u000b&Mg"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "c\u00000t\u0015&M"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "k\u001e-w\u0017j"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "k\u001e-w\u0017j"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "3\u00027y\u0017&\u001d9o\u0012 P;t\u00157\u0011;oA"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "c\u001a1\u007fF"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "1\u001f/D\u0012\'M"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "c\u001b=bF"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "c\u0019+l\u001a~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u206d\u205a"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, " \u0005+o\u0014./*r\u0015$\u00047u\u001e"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "7\u00155k"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "!\u00027z\u001f \u0011+o"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "7\u00155k"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "6\u0000<z\u000f& 0t\u000f,61w\u001e0"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "6\u0000<z\u000f& 0t\u000f,61w\u001e0"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "m\u001a(|"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "m\u001e7v\u001e\'\u00199"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0013\u00027}\u0012/\u0015xK\u0012 \u0004-i\u001e0"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "m\u001a(|"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "!\u00027z\u001f \u0011+o"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "l\u00137n\u00157P"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "7\u00155k"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047}\u001a0\u0004w"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "c\u0003,i\u001e\"\u001dxr\u0008c\u001e-w\u0017"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047}\u001a0\u0004w"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "c\u0015*i\u00141P;w\u00140\u00196|[0\u0004*~\u001a."

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047}\u001a0\u0004w"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047}\u001a0\u0004w~\t1\u001f*;"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "c\u0014=x\u0014\'\u0015\u000bo\t&\u00115;\t&\u0004-i\u00150P6n\u0017/"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "4\u0011;t\u00157\u0011;oT$\u0015,k\u0013,\u00047}\u001a0\u0004wt\u000e7]7}V.\u00155t\t:P"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    .line 525
    const-string v6, "\u001c\u0019<"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v8, v7

    move v9, v1

    move-object v7, v6

    :goto_3
    if-gt v8, v9, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 525
    sput-object v6, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    .line 140
    const-string v0, ")\u0019<"

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x7b

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_41
    const/16 v6, 0x43

    goto :goto_4

    :pswitch_42
    const/16 v6, 0x70

    goto :goto_4

    :pswitch_43
    const/16 v6, 0x58

    goto :goto_4

    :pswitch_44
    const/16 v6, 0x1b

    goto :goto_4

    :cond_1
    aget-char v10, v7, v9

    rem-int/lit8 v6, v9, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x7b

    :goto_5
    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v7, v9

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_3

    :pswitch_45
    const/16 v6, 0x43

    goto :goto_5

    :pswitch_46
    const/16 v6, 0x70

    goto :goto_5

    :pswitch_47
    const/16 v6, 0x58

    goto :goto_5

    :pswitch_48
    const/16 v6, 0x1b

    goto :goto_5

    .line 140
    :pswitch_49
    sput-object v6, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    .line 86
    const-string v0, "*\u0003\u0007l\u0013\"\u0004+z\u000b3/-h\u001e1"

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_4a
    sput-object v6, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    .line 276
    const-string v0, "0\u00049o\u000e0"

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_4b
    sput-object v6, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    .line 236
    const-string v0, "-\u00055y\u001e1"

    move-object v6, v0

    move v0, v4

    goto :goto_2

    :pswitch_4c
    sput-object v6, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    .line 608
    const-string v0, "1\u0011/D\u0018,\u001e,z\u00187/1\u007f"

    move-object v6, v0

    move v0, v5

    goto :goto_2

    :pswitch_4d
    sput-object v6, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    .line 93
    const-string v6, "\'\u0019+k\u0017\"\t\u0007u\u001a.\u0015"

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_4e
    sput-object v6, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    .line 496
    const-string v6, "3\u00187u\u001e\u001c\u0004!k\u001e"

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4f
    sput-object v6, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    .line 172
    const-string v6, "3\u00187u\u001e\u001c\u001c9y\u001e/"

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_50
    sput-object v6, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    .line 199
    const-string v6, "6\u001e+~\u001e-/5h\u001c\u001c\u00137n\u00157"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_51
    sput-object v6, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    .line 156
    const-string v6, "3\u00187o\u0014\u001c\u0004+"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_52
    sput-object v6, Lcom/whatsapp/tc;->E:Ljava/lang/String;

    .line 18
    const-string v6, "7\u0018-v\u0019\u001c\u0004+"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_53
    sput-object v6, Lcom/whatsapp/tc;->j:Ljava/lang/String;

    .line 315
    const-string v6, "3\u00187o\u0014\u001c\u0019<D\u000f*\u001d=h\u000f\"\u001d("

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_54
    sput-object v6, Lcom/whatsapp/tc;->A:Ljava/lang/String;

    .line 499
    const-string v6, "$\u0019.~\u0015\u001c\u001e9v\u001e"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_55
    sput-object v6, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    .line 555
    const-string v6, "%\u00115r\u0017:/6z\u0016&"

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_56
    sput-object v6, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    .line 115
    const-string v6, "4\u0011\u0007u\u001a.\u0015"

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_57
    sput-object v6, Lcom/whatsapp/tc;->x:Ljava/lang/String;

    .line 334
    const-string v6, "0\u001f*o$-\u00115~"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_58
    sput-object v6, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    .line 235
    const-string v6, "0\u00049o\u000e0/,r\u0016&\u0003,z\u00163"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_59
    sput-object v6, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    .line 550
    const-string v6, " \u00114w\u001a!\u00194r\u000f:"

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_5a
    sput-object v6, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    .line 317
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/tc;->G:Ljava/lang/String;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/tc;->L:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/tc;->B:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/tc;->P:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/tc;->C:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/tc;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/tc;->z:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/tc;->M:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/tc;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/tc;->J:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/tc;->E:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/tc;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/tc;->A:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/tc;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/tc;->O:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/tc;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/tc;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/tc;->H:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/tc;->Q:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/tc;->t:[Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/tc;->r:Ljava/util/HashMap;

    return-void

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/whatsapp/tv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 254
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/tc;->N:J

    .line 440
    iput-object v6, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 482
    iput-object v6, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 303
    iput-boolean v1, p0, Lcom/whatsapp/tc;->p:Z

    .line 295
    iput-object v6, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 581
    iput-boolean v0, p0, Lcom/whatsapp/tc;->w:Z

    .line 487
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/tc;->N:J

    .line 606
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 474
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 605
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 3
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 340
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 157
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/contact/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    :try_start_1
    new-instance v3, Lcom/whatsapp/p5;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    sget-boolean v3, Lcom/whatsapp/tv;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 489
    :cond_1
    if-eqz v2, :cond_2

    .line 309
    :try_start_2
    iput-object v2, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/tc;->F:Z

    .line 291
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/tc;->d:I

    .line 374
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/tc;->k:I

    .line 51
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/tc;->f:I

    .line 26
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/tc;->I:J

    .line 420
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    .line 196
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    .line 251
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->D:Ljava/lang/String;

    .line 174
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 593
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aij;->fromText(Ljava/lang/String;)Lcom/whatsapp/aij;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    .line 366
    return-void

    .line 119
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 489
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 309
    :catch_2
    move-exception v0

    throw v0

    .line 248
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/contact/d;)V
    .locals 7

    .prologue
    .line 590
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/tv;-><init>()V

    .line 565
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/tc;->N:J

    .line 22
    iput-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 532
    iput-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/tc;->p:Z

    .line 375
    iput-object v2, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/tc;->w:Z

    .line 430
    iput-object p1, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 335
    iput-object p2, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 461
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 529
    iput-object p4, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/whatsapp/tv;-><init>(Ljava/lang/String;)V

    .line 316
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/tc;->N:J

    .line 337
    iput-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 130
    iput-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/tc;->p:Z

    .line 542
    iput-object v2, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 108
    iput-boolean v3, p0, Lcom/whatsapp/tc;->w:Z

    .line 98
    iput-boolean v3, p0, Lcom/whatsapp/tc;->F:Z

    .line 74
    iput-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 560
    new-instance v0, Lcom/whatsapp/p5;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 578
    invoke-direct {p0}, Lcom/whatsapp/tv;-><init>()V

    .line 325
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/tc;->N:J

    .line 297
    iput-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 477
    iput-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/tc;->p:Z

    .line 551
    iput-object v2, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/tc;->w:Z

    .line 168
    iput-object p1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 613
    iput-boolean p2, p0, Lcom/whatsapp/tc;->F:Z

    .line 285
    iput-object p6, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 603
    new-instance v0, Lcom/whatsapp/p5;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 511
    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/tc;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 123
    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-object v0

    .line 79
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 500
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/whatsapp/tc;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/whatsapp/tc;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    sget-boolean v8, Lcom/whatsapp/tv;->e:Z

    .line 4
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 598
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 132
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    invoke-virtual {v7, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 256
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 395
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p1

    invoke-direct {v2, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 521
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 259
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 311
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    cmpl-float v3, p2, v11

    if-ltz v3, :cond_0

    .line 427
    :try_start_1
    invoke-virtual {v1, v2, p2, p2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_1

    .line 314
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_1
    :try_start_2
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 305
    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 539
    if-eqz v8, :cond_3

    .line 25
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :cond_3
    return-object v9

    .line 427
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    :catch_1
    move-exception v1

    throw v1

    .line 25
    :catch_2
    move-exception v1

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/tc;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 85
    :try_start_0
    new-instance v0, Lcom/whatsapp/tc;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 181
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/tc;->N:J

    .line 361
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v7

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 579
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    sget v2, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 470
    :cond_1
    const/16 v2, 0x1388

    if-ge v0, v2, :cond_0

    .line 600
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 362
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/tc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/na;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/tv;->e:Z

    .line 353
    if-eqz p0, :cond_4

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 544
    :try_start_0
    invoke-interface {p1, v0}, Lcom/whatsapp/na;->a(Lcom/whatsapp/tc;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 363
    :goto_1
    if-eqz v3, :cond_2

    .line 344
    :goto_2
    return v0

    .line 544
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p0}, Lcom/whatsapp/tc;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 490
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 147
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->a:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 610
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :cond_0
    :goto_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 207
    if-lez v2, :cond_1

    .line 336
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :goto_1
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    throw v0

    .line 357
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 493
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

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

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 302
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 483
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 359
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/tc;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 592
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 421
    if-eqz v1, :cond_1

    .line 240
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 471
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v0, v6

    .line 151
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    :catch_0
    move-exception v0

    .line 533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 320
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v0, v0, Lcom/whatsapp/p5;->a:J

    goto :goto_0
.end method

.method public a(IF)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-boolean v10, Lcom/whatsapp/tv;->e:Z

    .line 373
    const/4 v2, 0x0

    .line 150
    int-to-float v3, p1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_24
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x42c00000

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    .line 252
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/tc;->w:Z

    if-eqz v1, :cond_1e

    .line 425
    invoke-virtual {p0, v0}, Lcom/whatsapp/tc;->b(Z)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 101
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/tc;->b()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 324
    :cond_0
    if-eqz v0, :cond_2

    .line 348
    :try_start_4
    iget v3, p0, Lcom/whatsapp/tc;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/tc;->a(Z)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    :cond_1
    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/tc;->k:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_4

    .line 416
    :cond_2
    :try_start_7
    iget v3, p0, Lcom/whatsapp/tc;->f:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {p0, v3}, Lcom/whatsapp/tc;->a(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 569
    :cond_3
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/tc;->f:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 87
    :cond_4
    if-eqz v1, :cond_17

    .line 519
    :try_start_a
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 392
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 424
    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/tc;->b(Z)Ljava/io/InputStream;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v8

    .line 129
    if-nez v8, :cond_c

    .line 566
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 310
    if-eqz v8, :cond_5

    .line 283
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 194
    :cond_5
    if-eqz v6, :cond_6

    .line 170
    :try_start_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    :cond_6
    :goto_2
    move-object v0, v6

    .line 597
    :goto_3
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_24
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 585
    :goto_4
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 466
    if-eqz v1, :cond_7

    .line 404
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_21

    .line 67
    :cond_7
    if-eqz v2, :cond_8

    .line 326
    :try_start_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_23

    :cond_8
    :goto_5
    move-object v0, v6

    .line 46
    goto :goto_3

    :cond_9
    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 101
    :catch_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_2b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 324
    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2b
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 348
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 70
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_2b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 416
    :catch_8
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 569
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0

    .line 148
    :catch_b
    move-exception v0

    move-object v2, v6

    goto :goto_4

    .line 393
    :catch_c
    move-exception v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_2b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 167
    if-eqz v1, :cond_a

    .line 221
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 102
    :cond_a
    if-eqz v6, :cond_b

    .line 444
    :try_start_1e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    :cond_b
    :goto_6
    move-object v0, v6

    .line 356
    goto :goto_3

    .line 221
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 356
    :catch_e
    move-exception v0

    goto :goto_6

    .line 444
    :catch_f
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 283
    :catch_10
    move-exception v0

    :try_start_20
    throw v0

    .line 597
    :catch_11
    move-exception v0

    goto/16 :goto_2

    .line 170
    :catch_12
    move-exception v0

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11

    .line 244
    :cond_c
    :try_start_21
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 279
    const/4 v0, 0x0

    invoke-static {v8, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_2c
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result-object v9

    .line 333
    if-nez v9, :cond_f

    .line 230
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_2d
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 418
    if-eqz v8, :cond_d

    .line 270
    :try_start_23
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13

    .line 517
    :cond_d
    if-eqz v9, :cond_e

    .line 273
    :try_start_24
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15

    :cond_e
    :goto_7
    move-object v0, v6

    .line 274
    goto/16 :goto_3

    .line 270
    :catch_13
    move-exception v0

    :try_start_25
    throw v0

    .line 274
    :catch_14
    move-exception v0

    goto :goto_7

    .line 273
    :catch_15
    move-exception v0

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14

    .line 520
    :cond_f
    :try_start_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 556
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 468
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 431
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v1, v2, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_2d
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 76
    const/4 v2, 0x1

    :try_start_27
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 498
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 312
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 401
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    cmpl-float v2, p2, v12

    if-nez v2, :cond_10

    .line 35
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_2d
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v10, :cond_12

    .line 238
    :cond_10
    cmpl-float v2, p2, v12

    if-lez v2, :cond_11

    .line 142
    :try_start_28
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_2d
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-eqz v10, :cond_12

    .line 547
    :cond_11
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    :try_start_29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_2d
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 110
    :cond_12
    :try_start_2a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 322
    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v2, v1, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 513
    if-lez v3, :cond_13

    .line 399
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v1, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_14

    .line 445
    :cond_13
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-direct {v1, v4, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    :cond_14
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_2d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 288
    if-eqz v8, :cond_15

    .line 347
    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1b

    .line 277
    :cond_15
    if-eqz v9, :cond_16

    .line 409
    :try_start_2c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1d

    :cond_16
    :goto_8
    move-object v0, v7

    .line 179
    goto/16 :goto_3

    .line 35
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 238
    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_2d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 142
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_2d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 547
    :catch_19
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_2d
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 148
    :catch_1a
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_4

    .line 347
    :catch_1b
    move-exception v0

    :try_start_31
    throw v0

    .line 179
    :catch_1c
    move-exception v0

    goto :goto_8

    .line 409
    :catch_1d
    move-exception v0

    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1c

    .line 457
    :cond_17
    const/4 v0, 0x0

    :try_start_32
    iput-boolean v0, p0, Lcom/whatsapp/tc;->w:Z
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_2b
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 261
    if-eqz v1, :cond_18

    .line 419
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1e

    .line 467
    :cond_18
    if-eqz v6, :cond_19

    .line 177
    :try_start_34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_20

    :cond_19
    :goto_9
    move-object v0, v6

    .line 27
    goto/16 :goto_3

    .line 419
    :catch_1e
    move-exception v0

    :try_start_35
    throw v0

    .line 27
    :catch_1f
    move-exception v0

    goto :goto_9

    .line 177
    :catch_20
    move-exception v0

    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 404
    :catch_21
    move-exception v0

    :try_start_36
    throw v0

    .line 46
    :catch_22
    move-exception v0

    goto/16 :goto_5

    .line 326
    :catch_23
    move-exception v0

    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_22

    .line 296
    :catch_24
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    .line 536
    :goto_a
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    .line 11
    if-eqz v8, :cond_1a

    .line 611
    :try_start_38
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_25

    .line 433
    :cond_1a
    if-eqz v9, :cond_1b

    .line 341
    :try_start_39
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_27

    :cond_1b
    :goto_b
    move-object v0, v6

    .line 88
    goto/16 :goto_3

    .line 611
    :catch_25
    move-exception v0

    :try_start_3a
    throw v0

    .line 88
    :catch_26
    move-exception v0

    goto :goto_b

    .line 341
    :catch_27
    move-exception v0

    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_26

    .line 116
    :catchall_0
    move-exception v0

    move-object v8, v6

    .line 17
    :goto_c
    if-eqz v8, :cond_1c

    .line 524
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_28

    .line 456
    :cond_1c
    if-eqz v6, :cond_1d

    .line 122
    :try_start_3c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_2a

    .line 215
    :cond_1d
    :goto_d
    throw v0

    .line 524
    :catch_28
    move-exception v1

    :try_start_3d
    throw v1

    .line 215
    :catch_29
    move-exception v1

    goto :goto_d

    .line 122
    :catch_2a
    move-exception v1

    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_29

    .line 116
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_c

    .line 296
    :catch_2b
    move-exception v0

    move-object v8, v1

    move-object v9, v6

    goto :goto_a

    :catch_2c
    move-exception v0

    move-object v9, v6

    goto :goto_a

    :catch_2d
    move-exception v0

    goto :goto_a

    .line 148
    :catch_2e
    move-exception v0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_4

    :cond_1e
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public a(IFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 224
    if-eqz p3, :cond_1

    .line 154
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/tc;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 505
    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/tc;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/tc;->c(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, p1}, Lcom/whatsapp/tc;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 365
    :try_start_0
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 528
    :catch_1
    move-exception v1

    .line 478
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 292
    :catch_2
    move-exception v1

    .line 360
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, p1}, Lcom/whatsapp/tc;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 460
    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 57
    :try_start_1
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 571
    :cond_0
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    throw v0

    .line 535
    :catch_1
    move-exception v0

    .line 546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 571
    :cond_1
    :goto_1
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 458
    :catch_2
    move-exception v0

    .line 339
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 594
    :catch_3
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 385
    :catch_4
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :catch_5
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 602
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    :goto_0
    return-object v0

    .line 602
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

    .line 321
    :catch_2
    move-exception v0

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const v0, 0x7f0e0065

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 515
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    const v0, 0x7f0e01f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->d(Ljava/lang/String;)Lcom/whatsapp/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/x;->a()I

    move-result v0

    .line 543
    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 415
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/tc;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/tb;->a(II)V

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    iput p1, p0, Lcom/whatsapp/tc;->k:I

    .line 225
    iput p2, p0, Lcom/whatsapp/tc;->f:I

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/tc;->I:J

    .line 19
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->k(Lcom/whatsapp/tc;)V

    .line 105
    :cond_1
    return-void

    .line 442
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a([B[B)V
    .locals 3

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/ac;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 564
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/ac;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 370
    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 450
    :catch_3
    move-exception v0

    .line 90
    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/contact/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/tv;->e:Z

    .line 518
    const/4 v0, 0x0

    .line 372
    new-instance v3, Lcom/whatsapp/p5;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v4, v3}, Lcom/whatsapp/p5;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 59
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    move v0, v1

    .line 584
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/tc;->g()V

    move v0, v1

    .line 473
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 104
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    .line 412
    iget-object v0, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_5

    .line 563
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    move v0, v1

    .line 124
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_6

    .line 501
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    :cond_5
    move v0, v1

    .line 369
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_7

    .line 188
    invoke-virtual {p1}, Lcom/whatsapp/contact/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;

    .line 553
    :goto_0
    return v1

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 584
    :catch_1
    move-exception v0

    throw v0

    .line 485
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 563
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 124
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 369
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/tb;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/tc;->I:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(IF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/tc;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/tc;->u()Landroid/net/Uri;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/tc;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/tc;->w:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 371
    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    .line 391
    iget v1, p0, Lcom/whatsapp/tc;->k:I

    if-lez v1, :cond_2

    .line 319
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 60
    :try_start_1
    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 143
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/tc;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/tc;->k:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :cond_0
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    if-eqz v1, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    .line 158
    :try_start_3
    iget v1, p0, Lcom/whatsapp/tc;->f:I

    if-lez v1, :cond_2

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/tc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 428
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/tc;->f:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 58
    :cond_3
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    throw v0

    .line 331
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    :catch_2
    move-exception v0

    throw v0

    .line 428
    :catch_3
    move-exception v0

    throw v0

    .line 114
    :catch_4
    move-exception v0

    .line 367
    invoke-virtual {p0, p1}, Lcom/whatsapp/tc;->c(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/tc;->c(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 2

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tb;->q()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Z)Ljava/io/InputStream;
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/tv;->e:Z

    .line 540
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 216
    invoke-virtual {p0, v8, p1}, Lcom/whatsapp/tc;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 429
    if-nez v0, :cond_2

    .line 381
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, p0}, Lcom/whatsapp/et;->o(Lcom/whatsapp/tc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 443
    new-instance v0, Lcom/whatsapp/tc;

    iget-object v1, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v1, v1, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {v0, v8, p1}, Lcom/whatsapp/tc;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 109
    if-eqz v7, :cond_2

    .line 164
    :cond_1
    if-eqz v7, :cond_0

    .line 294
    :cond_2
    return-object v0
.end method

.method public c(IF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/tc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 403
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/tc;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    sget-object v3, Lcom/whatsapp/App;->aX:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1
    if-eqz v1, :cond_0

    .line 455
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/tc;->w:Z

    .line 464
    return-void

    .line 282
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/tc;->p()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a_q;->d(Ljava/lang/String;)Lcom/whatsapp/d;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, v1, Lcom/whatsapp/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 149
    :try_start_1
    iget v3, v1, Lcom/whatsapp/d;->a:I

    if-nez v3, :cond_2

    .line 262
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e00f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 510
    :cond_2
    :try_start_2
    iget v1, v1, Lcom/whatsapp/d;->a:I

    if-ne v1, v4, :cond_3

    .line 537
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e00f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/tc;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 69
    :cond_3
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    if-eqz v1, :cond_0

    .line 38
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/a_q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 446
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 390
    :cond_5
    if-ne v1, v4, :cond_0

    .line 135
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 289
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 530
    :cond_3
    check-cast p1, Lcom/whatsapp/tc;

    .line 380
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 484
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 541
    :try_start_3
    iget-object v2, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v1, p1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p5;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    sget-boolean v6, Lcom/whatsapp/tv;->e:Z

    .line 329
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    const/4 v0, 0x3

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 465
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    new-array v4, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v8, v5, Lcom/whatsapp/p5;->a:J

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v5, v5, v7

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 447
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_3

    .line 506
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    .line 609
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    .line 413
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 183
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    .line 503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 567
    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 558
    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 14
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_2

    .line 345
    :cond_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    .line 318
    :try_start_5
    iput-object v2, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_2

    .line 249
    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 253
    iput-object v1, p0, Lcom/whatsapp/tc;->y:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 573
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 338
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/tc;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/tc;->l:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 572
    :cond_5
    return-void

    .line 503
    :catch_0
    move-exception v0

    throw v0

    .line 410
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 14
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 345
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 318
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 249
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 253
    :catch_6
    move-exception v0

    throw v0

    .line 383
    :catch_7
    move-exception v0

    throw v0

    .line 118
    :catch_8
    move-exception v0

    throw v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/tv;->e:Z

    .line 349
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 576
    iget-object v2, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 209
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/tc;->p()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 531
    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_4
    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 589
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_5

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    throw v0

    .line 589
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 479
    :goto_0
    return v0

    .line 394
    :catch_0
    move-exception v0

    throw v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    :try_start_0
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/tc;->N:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 586
    :try_start_2
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/tv;->e:Z

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v2, v0, Lcom/whatsapp/p5;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v2, v2, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/tc;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    iget-wide v2, p0, Lcom/whatsapp/tc;->N:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 265
    :goto_1
    return v0

    .line 78
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    :catch_2
    move-exception v0

    throw v0

    .line 526
    :catch_3
    move-exception v0

    throw v0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public j()I
    .locals 3

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const v0, 0x7f020091

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 599
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const v0, 0x7f020094

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :catch_2
    move-exception v0

    throw v0

    .line 187
    :cond_1
    const v0, 0x7f020093

    goto :goto_0

    .line 178
    :cond_2
    const v0, 0x7f020092

    goto :goto_0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/tc;->j()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/tc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/tc;->n:Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception v0

    throw v0

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 568
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/whatsapp/tc;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    .line 263
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

    .line 308
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    if-nez v0, :cond_0

    .line 612
    invoke-static {}, Lcom/whatsapp/aij;->getDefault()Lcom/whatsapp/aij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aij;->getText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->K:Lcom/whatsapp/aij;

    invoke-virtual {v0}, Lcom/whatsapp/aij;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/io/File;
    .locals 2

    .prologue
    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/tb;->q()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/tc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 580
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 453
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 595
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/tc;->b(IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 5

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/whatsapp/tc;->e()Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 257
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    iget-object v1, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a_q;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 486
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 8
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 73
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e00ec

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 159
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v4, 0x7f0e00f0

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/aq;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    :try_start_0
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/tc;->N:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 97
    :try_start_2
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v4, v0, Lcom/whatsapp/p5;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-object v3, v3, Lcom/whatsapp/p5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/tc;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/whatsapp/tc;->F:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Lcom/whatsapp/tc;->i()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    :try_start_4
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p0, v3}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 210
    :cond_2
    :try_start_5
    sget v0, Lcom/whatsapp/App;->m:I

    if-lt v0, v6, :cond_3

    .line 186
    sget-object v0, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 492
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 218
    :catch_2
    move-exception v0

    throw v0

    .line 552
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 210
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    :catch_5
    move-exception v0

    throw v0
.end method

.method public u()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v0, v0, Lcom/whatsapp/p5;->a:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v0, v0, Lcom/whatsapp/p5;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 497
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 211
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

    .line 497
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    iget-wide v2, v1, Lcom/whatsapp/p5;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/whatsapp/tc;->N:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 405
    .line 139
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 562
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/tc;->R:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 397
    :cond_1
    :goto_0
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 402
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :goto_1
    const/16 v3, 0x200

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    .line 153
    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 384
    invoke-virtual {p0, v3, v4, v6}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 184
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 95
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v1, v2

    .line 126
    goto :goto_0

    .line 260
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    goto :goto_0
.end method
