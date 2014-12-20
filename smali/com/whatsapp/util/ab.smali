.class public Lcom/whatsapp/util/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field private static final a:Lcom/whatsapp/util/v;

.field private static b:Z

.field private static c:Z

.field private static final d:Lcom/whatsapp/util/v;

.field private static e:Landroid/util/SparseIntArray;

.field private static final f:Lcom/whatsapp/util/v;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/16 v4, 0x13

    const/4 v2, 0x1

    const/16 v5, 0x32

    const/4 v1, 0x0

    const/16 v0, 0x3c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0016!"

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

    const-string v0, "\u00117"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u00044"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0002("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u000e:"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u00088"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0006("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0006!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000b,"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000c4"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0001%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0013%"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000c,"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0010!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0006."

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001f!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0004%"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\r."

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00045"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string v6, "\u0007!"

    const/16 v0, 0x12

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "\u0011("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0001:"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0000#"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000c."

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u00089"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\t\""

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0002\""

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u00032"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u00154"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u00175"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u000f/"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0006)"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0015%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u00022"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u00072"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u000c2"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\r+"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0006/"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u001d%"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u000c$"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\r2"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u00109"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u00062"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u000b\'"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u00042"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0006-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u00112"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u00103"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0006,"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0000\'"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string v6, "\u0016\'"

    const/16 v0, 0x31

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string v0, "\u000e2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0007%"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u00003"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u00169"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u000f0"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "!\u0012S\u00144\'\u000cW"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, " \rm"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "&\u000f_M\"-\u0001F\u001045\u0010"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, " \r]\t<0\u0014[\u000fz\"\u0005F\u00068*\n[\n6*\u000eP\u001a6*\u0004WL"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    .line 1327
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "\u0016\u000f\\\u001a"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v6, v3

    move v7, v1

    move-object v3, v0

    :goto_2
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    :goto_3
    sput-boolean v2, Lcom/whatsapp/util/ab;->b:Z

    .line 344
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/ab;->e:Landroid/util/SparseIntArray;

    .line 1230
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-direct {v0}, Lcom/whatsapp/util/a;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ab;->a:Lcom/whatsapp/util/v;

    .line 425
    new-instance v0, Lcom/whatsapp/util/s;

    invoke-direct {v0}, Lcom/whatsapp/util/s;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ab;->d:Lcom/whatsapp/util/v;

    .line 872
    new-instance v0, Lcom/whatsapp/util/bw;

    invoke-direct {v0}, Lcom/whatsapp/util/bw;-><init>()V

    sput-object v0, Lcom/whatsapp/util/ab;->f:Lcom/whatsapp/util/v;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3b
    const/16 v6, 0x45

    goto :goto_4

    :pswitch_3c
    const/16 v6, 0x60

    goto :goto_4

    :pswitch_3d
    move v6, v5

    goto :goto_4

    :pswitch_3e
    const/16 v6, 0x63

    goto :goto_4

    :cond_1
    aget-char v9, v3, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x55

    :goto_5
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_3f
    const/16 v0, 0x45

    goto :goto_5

    :pswitch_40
    const/16 v0, 0x60

    goto :goto_5

    :pswitch_41
    move v0, v5

    goto :goto_5

    :pswitch_42
    const/16 v0, 0x63

    goto :goto_5

    :cond_2
    move v2, v1

    .line 1327
    goto :goto_3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 481
    sget-boolean v0, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v0, :cond_0

    .line 873
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/util/ab;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 963
    const v0, 0xff000

    and-int/2addr v0, p1

    const v1, 0xe000

    if-ne v0, v1, :cond_0

    .line 1201
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/whatsapp/util/Log;->c:I

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 679
    sget-object v1, Lcom/whatsapp/util/ab;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 1202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1051
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 807
    const/high16 v0, 0x3f800000

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 21
    if-nez p2, :cond_0

    sget-object v0, Lcom/whatsapp/util/ab;->d:Lcom/whatsapp/util/v;

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/v;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/util/an;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/util/an;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/v;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    sget v9, Lcom/whatsapp/util/Log;->c:I

    .line 302
    if-nez p0, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 1316
    :cond_0
    :goto_0
    return-object v0

    .line 1211
    :cond_1
    const/4 v2, 0x0

    .line 1309
    const/4 v7, 0x0

    .line 103
    const/4 v1, 0x0

    .line 645
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 1161
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v2

    :goto_1
    if-ge v8, v10, :cond_f

    .line 382
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 1295
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x0

    .line 973
    invoke-static {v5}, Lcom/whatsapp/util/ab;->e(I)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int v6, v8, v2

    if-ge v6, v10, :cond_e

    .line 540
    add-int v4, v8, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 886
    invoke-static {v5, v6}, Lcom/whatsapp/util/ab;->b(II)I

    move-result v4

    .line 914
    if-lez v4, :cond_2

    .line 176
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v2, v11

    if-eqz v9, :cond_e

    .line 59
    :cond_2
    invoke-static {v5, v6}, Lcom/whatsapp/util/ab;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 1248
    if-eqz v3, :cond_d

    .line 750
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    .line 1227
    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 949
    sget-boolean v3, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v3, :cond_3

    and-int/lit16 v3, v5, -0x1000

    const v6, 0xf000

    if-ne v3, v6, :cond_3

    .line 1218
    const/high16 v3, 0x10000

    or-int/2addr v3, v5

    invoke-static {v3}, Lcom/whatsapp/util/ab;->d(I)I

    move-result v3

    if-eqz v9, :cond_4

    .line 962
    :cond_3
    invoke-static {v5}, Lcom/whatsapp/util/ab;->d(I)I

    move-result v3

    .line 844
    :cond_4
    invoke-static {v3}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_c

    .line 500
    :cond_5
    if-nez v0, :cond_6

    .line 960
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 932
    :cond_6
    if-nez v4, :cond_a

    invoke-static {p1, v3}, Lcom/whatsapp/util/ab;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 187
    :goto_3
    if-eqz v3, :cond_9

    .line 544
    invoke-interface {p2, v3, p1}, Lcom/whatsapp/util/v;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 574
    new-instance v11, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    add-int v3, v8, v2

    if-ge v3, v10, :cond_12

    .line 495
    add-int v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 747
    const v4, 0xfe00

    if-lt v3, v4, :cond_12

    const v4, 0xfe0f

    if-gt v3, v4, :cond_12

    .line 925
    add-int/lit8 v2, v2, 0x1

    move v6, v2

    .line 874
    :goto_4
    sget-boolean v2, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v2, :cond_7

    .line 203
    add-int v2, v1, v6

    const v3, 0xffff

    and-int/2addr v3, v5

    int-to-char v3, v3

    .line 933
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 674
    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 599
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1336
    add-int/lit8 v2, v6, -0x1

    sub-int/2addr v1, v2

    if-eqz v9, :cond_8

    .line 662
    :cond_7
    add-int v2, v1, v6

    const/16 v3, 0x21

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    :cond_8
    if-eqz v9, :cond_b

    .line 1316
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 932
    :cond_a
    new-instance v3, Lcom/whatsapp/util/b1;

    invoke-direct {v3, v4}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1267
    :cond_b
    if-eqz v9, :cond_11

    move v2, v6

    .line 986
    :cond_c
    const/4 v7, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v7

    .line 572
    :goto_5
    add-int/2addr v3, v2

    .line 774
    add-int/2addr v2, v8

    .line 879
    if-eqz v9, :cond_10

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1028
    :goto_6
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 222
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    move v3, v4

    move-object v4, v12

    goto/16 :goto_2

    :cond_e
    move-object v12, v3

    move v3, v4

    move-object v4, v12

    goto/16 :goto_2

    :cond_f
    move v1, v7

    goto :goto_6

    :cond_10
    move v8, v2

    move v7, v0

    move-object v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_11
    move v2, v6

    move v3, v1

    move-object v1, v0

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 704
    invoke-static {p0, p1}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const v0, 0x1f1ff

    const v2, 0x1f1e6

    .line 694
    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v0, :cond_0

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v1, p0, v2

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p1, v2

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    .line 1225
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 968
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/util/Log;->c:I

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    .line 1219
    :goto_0
    if-ge v2, v5, :cond_4

    .line 877
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 548
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 607
    invoke-static {v6}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 121
    :cond_0
    if-ge v0, v7, :cond_1

    .line 907
    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v3, :cond_3

    .line 782
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 233
    :cond_3
    add-int v0, v2, v7

    .line 809
    if-eqz v3, :cond_5

    .line 487
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 1151
    sget-boolean v0, Lcom/whatsapp/util/ab;->b:Z

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-object p0

    .line 272
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1277
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 55
    and-int/lit16 v4, v3, -0x1000

    const v5, 0xf000

    if-ne v4, v5, :cond_5

    .line 415
    const/high16 v4, 0x10000

    or-int/2addr v4, v3

    .line 577
    invoke-static {v4}, Lcom/whatsapp/util/ab;->d(I)I

    move-result v5

    .line 863
    invoke-static {v5}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/whatsapp/util/ab;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1178
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 421
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    if-eqz v1, :cond_6

    .line 453
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 921
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 429
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/high16 v12, 0x10000

    const v11, 0xf000

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/util/Log;->c:I

    .line 473
    sget-boolean v0, Lcom/whatsapp/util/ab;->c:Z

    if-eqz v0, :cond_0

    .line 1319
    :goto_0
    return-void

    .line 37
    :cond_0
    sput-boolean v8, Lcom/whatsapp/util/ab;->c:Z

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move v1, v2

    .line 105
    :cond_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 20
    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1155
    add-int/lit8 v1, v1, 0x1

    if-eqz v9, :cond_1

    .line 1223
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 930
    sget-boolean v1, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v1, :cond_14

    move v4, v2

    move v1, v2

    .line 732
    :cond_3
    if-ge v4, v0, :cond_6

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 724
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 5
    if-le v6, v8, :cond_5

    .line 89
    invoke-static {v5}, Lcom/whatsapp/util/ab;->e(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lcom/whatsapp/util/ab;->d(I)I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1167
    :cond_4
    add-int v7, v1, v6

    invoke-static {v5}, Lcom/whatsapp/util/ab;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 185
    add-int/lit8 v5, v6, -0x1

    sub-int/2addr v1, v5

    .line 539
    :cond_5
    add-int/2addr v4, v6

    .line 1157
    add-int/2addr v1, v6

    .line 297
    if-eqz v9, :cond_3

    .line 644
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v8, v2

    .line 1127
    :goto_2
    if-ge v8, v0, :cond_c

    .line 1196
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1245
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 1135
    sget-boolean v4, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v4, :cond_7

    and-int/lit16 v4, v3, -0x1000

    if-ne v4, v11, :cond_7

    .line 1210
    or-int/2addr v3, v12

    .line 478
    :cond_7
    invoke-static {v3}, Lcom/whatsapp/util/ab;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int v4, v8, v5

    if-ge v4, v0, :cond_13

    .line 638
    add-int v4, v8, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 597
    sget-boolean v7, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v7, :cond_8

    and-int/lit16 v7, v4, -0x1000

    if-ne v7, v11, :cond_8

    .line 169
    or-int/2addr v4, v12

    .line 485
    :cond_8
    invoke-static {v3, v4}, Lcom/whatsapp/util/ab;->b(II)I

    move-result v7

    .line 98
    if-lez v7, :cond_9

    .line 1299
    add-int/2addr v5, v10

    if-eqz v9, :cond_12

    .line 953
    :cond_9
    invoke-static {v3, v4}, Lcom/whatsapp/util/ab;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_11

    .line 623
    add-int/2addr v5, v10

    move-object v6, v4

    move v4, v7

    .line 170
    :goto_3
    if-nez v4, :cond_10

    if-nez v6, :cond_10

    .line 735
    invoke-static {v3}, Lcom/whatsapp/util/ab;->d(I)I

    move-result v3

    .line 1197
    :goto_4
    invoke-static {v3}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_b

    .line 810
    :cond_a
    if-nez v6, :cond_d

    invoke-static {p1, v3}, Lcom/whatsapp/util/ab;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 426
    :goto_5
    if-eqz v3, :cond_b

    .line 647
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/whatsapp/se;->a(F)F

    move-result v4

    float-to-int v4, v4

    .line 1077
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/se;->a(F)F

    move-result v6

    float-to-int v6, v6

    .line 1027
    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1229
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    add-int v3, v8, v5

    if-ge v3, v0, :cond_f

    .line 1058
    add-int v3, v8, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 928
    const v6, 0xfe00

    if-lt v3, v6, :cond_f

    const v6, 0xfe0f

    if-gt v3, v6, :cond_f

    .line 268
    add-int/lit8 v3, v5, 0x1

    .line 1000
    :goto_6
    add-int v5, v8, v3

    const/16 v6, 0x21

    invoke-interface {p0, v4, v8, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v5, v3

    .line 416
    :cond_b
    add-int v3, v8, v5

    .line 615
    if-eqz v9, :cond_e

    .line 1166
    :cond_c
    sput-boolean v2, Lcom/whatsapp/util/ab;->c:Z

    goto/16 :goto_0

    .line 810
    :cond_d
    new-instance v3, Lcom/whatsapp/util/b1;

    invoke-direct {v3, v6}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move v8, v3

    goto/16 :goto_2

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    move v3, v4

    goto :goto_4

    :cond_11
    move-object v6, v4

    move v4, v7

    goto :goto_3

    :cond_12
    move v4, v7

    goto :goto_3

    :cond_13
    move v4, v2

    goto :goto_3

    :cond_14
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 938
    sparse-switch p0, :sswitch_data_0

    .line 1337
    :goto_0
    return p0

    .line 1117
    :sswitch_0
    const/16 p0, 0x2600

    goto :goto_0

    .line 1333
    :sswitch_1
    const/16 p0, 0x2601

    goto :goto_0

    .line 15
    :sswitch_2
    const/16 p0, 0x2614

    goto :goto_0

    .line 585
    :sswitch_3
    const/16 p0, 0x26c4

    goto :goto_0

    .line 957
    :sswitch_4
    const/16 p0, 0x26a1

    goto :goto_0

    .line 310
    :sswitch_5
    const p0, 0x1f300

    goto :goto_0

    .line 586
    :sswitch_6
    const p0, 0x1f302

    goto :goto_0

    .line 838
    :sswitch_7
    const p0, 0x1f303

    goto :goto_0

    .line 1270
    :sswitch_8
    const p0, 0x1f304

    goto :goto_0

    .line 408
    :sswitch_9
    const p0, 0x1f305

    goto :goto_0

    .line 354
    :sswitch_a
    const p0, 0x1f306

    goto :goto_0

    .line 1251
    :sswitch_b
    const p0, 0x1f307

    goto :goto_0

    .line 969
    :sswitch_c
    const p0, 0x1f308

    goto :goto_0

    .line 424
    :sswitch_d
    const p0, 0x1f30a

    goto :goto_0

    .line 731
    :sswitch_e
    const p0, 0x1f319

    goto :goto_0

    .line 220
    :sswitch_f
    const p0, 0x1f31f

    goto :goto_0

    .line 1286
    :sswitch_10
    const p0, 0x1f550

    goto :goto_0

    .line 1169
    :sswitch_11
    const p0, 0x1f551

    goto :goto_0

    .line 124
    :sswitch_12
    const p0, 0x1f552

    goto :goto_0

    .line 1085
    :sswitch_13
    const p0, 0x1f553

    goto :goto_0

    .line 54
    :sswitch_14
    const p0, 0x1f554

    goto :goto_0

    .line 891
    :sswitch_15
    const p0, 0x1f555

    goto :goto_0

    .line 1113
    :sswitch_16
    const p0, 0x1f556

    goto :goto_0

    .line 35
    :sswitch_17
    const p0, 0x1f557

    goto :goto_0

    .line 686
    :sswitch_18
    const p0, 0x1f558

    goto :goto_0

    .line 106
    :sswitch_19
    const p0, 0x1f559

    goto :goto_0

    .line 796
    :sswitch_1a
    const p0, 0x1f55a

    goto :goto_0

    .line 345
    :sswitch_1b
    const p0, 0x1f55b

    goto :goto_0

    .line 509
    :sswitch_1c
    const/16 p0, 0x2648

    goto :goto_0

    .line 1215
    :sswitch_1d
    const/16 p0, 0x2649

    goto :goto_0

    .line 1323
    :sswitch_1e
    const/16 p0, 0x264a

    goto :goto_0

    .line 1010
    :sswitch_1f
    const/16 p0, 0x264b

    goto :goto_0

    .line 690
    :sswitch_20
    const/16 p0, 0x264c

    goto :goto_0

    .line 632
    :sswitch_21
    const/16 p0, 0x264d

    goto :goto_0

    .line 955
    :sswitch_22
    const/16 p0, 0x264e

    goto :goto_0

    .line 541
    :sswitch_23
    const/16 p0, 0x264f

    goto/16 :goto_0

    .line 1120
    :sswitch_24
    const/16 p0, 0x2650

    goto/16 :goto_0

    .line 133
    :sswitch_25
    const/16 p0, 0x2651

    goto/16 :goto_0

    .line 680
    :sswitch_26
    const/16 p0, 0x2652

    goto/16 :goto_0

    .line 1046
    :sswitch_27
    const/16 p0, 0x2653

    goto/16 :goto_0

    .line 1268
    :sswitch_28
    const/16 p0, 0x26ce

    goto/16 :goto_0

    .line 967
    :sswitch_29
    const p0, 0x1f340

    goto/16 :goto_0

    .line 282
    :sswitch_2a
    const p0, 0x1f337

    goto/16 :goto_0

    .line 755
    :sswitch_2b
    const p0, 0x1f341

    goto/16 :goto_0

    .line 710
    :sswitch_2c
    const p0, 0x1f338

    goto/16 :goto_0

    .line 118
    :sswitch_2d
    const p0, 0x1f339

    goto/16 :goto_0

    .line 845
    :sswitch_2e
    const p0, 0x1f342

    goto/16 :goto_0

    .line 915
    :sswitch_2f
    const p0, 0x1f343

    goto/16 :goto_0

    .line 856
    :sswitch_30
    const p0, 0x1f33a

    goto/16 :goto_0

    .line 646
    :sswitch_31
    const p0, 0x1f33b

    goto/16 :goto_0

    .line 919
    :sswitch_32
    const p0, 0x1f334

    goto/16 :goto_0

    .line 1291
    :sswitch_33
    const p0, 0x1f335

    goto/16 :goto_0

    .line 660
    :sswitch_34
    const p0, 0x1f33e

    goto/16 :goto_0

    .line 987
    :sswitch_35
    const p0, 0x1f34e

    goto/16 :goto_0

    .line 1159
    :sswitch_36
    const p0, 0x1f34a

    goto/16 :goto_0

    .line 526
    :sswitch_37
    const p0, 0x1f353

    goto/16 :goto_0

    .line 1015
    :sswitch_38
    const p0, 0x1f349

    goto/16 :goto_0

    .line 388
    :sswitch_39
    const p0, 0x1f345

    goto/16 :goto_0

    .line 172
    :sswitch_3a
    const p0, 0x1f346

    goto/16 :goto_0

    .line 992
    :sswitch_3b
    const p0, 0x1f440

    goto/16 :goto_0

    .line 606
    :sswitch_3c
    const p0, 0x1f442

    goto/16 :goto_0

    .line 843
    :sswitch_3d
    const p0, 0x1f443

    goto/16 :goto_0

    .line 905
    :sswitch_3e
    const p0, 0x1f444

    goto/16 :goto_0

    .line 420
    :sswitch_3f
    const p0, 0x1f484

    goto/16 :goto_0

    .line 923
    :sswitch_40
    const p0, 0x1f485

    goto/16 :goto_0

    .line 475
    :sswitch_41
    const p0, 0x1f486

    goto/16 :goto_0

    .line 681
    :sswitch_42
    const p0, 0x1f487

    goto/16 :goto_0

    .line 628
    :sswitch_43
    const p0, 0x1f488

    goto/16 :goto_0

    .line 648
    :sswitch_44
    const p0, 0x1f466

    goto/16 :goto_0

    .line 898
    :sswitch_45
    const p0, 0x1f467

    goto/16 :goto_0

    .line 781
    :sswitch_46
    const p0, 0x1f468

    goto/16 :goto_0

    .line 922
    :sswitch_47
    const p0, 0x1f469

    goto/16 :goto_0

    .line 655
    :sswitch_48
    const p0, 0x1f46b

    goto/16 :goto_0

    .line 459
    :sswitch_49
    const p0, 0x1f46e

    goto/16 :goto_0

    .line 1036
    :sswitch_4a
    const p0, 0x1f46f

    goto/16 :goto_0

    .line 846
    :sswitch_4b
    const p0, 0x1f471

    goto/16 :goto_0

    .line 219
    :sswitch_4c
    const p0, 0x1f472

    goto/16 :goto_0

    .line 759
    :sswitch_4d
    const p0, 0x1f473

    goto/16 :goto_0

    .line 396
    :sswitch_4e
    const p0, 0x1f474

    goto/16 :goto_0

    .line 235
    :sswitch_4f
    const p0, 0x1f475

    goto/16 :goto_0

    .line 530
    :sswitch_50
    const p0, 0x1f476

    goto/16 :goto_0

    .line 1144
    :sswitch_51
    const p0, 0x1f477

    goto/16 :goto_0

    .line 252
    :sswitch_52
    const p0, 0x1f478

    goto/16 :goto_0

    .line 691
    :sswitch_53
    const p0, 0x1f47b

    goto/16 :goto_0

    .line 395
    :sswitch_54
    const p0, 0x1f47c

    goto/16 :goto_0

    .line 319
    :sswitch_55
    const p0, 0x1f47d

    goto/16 :goto_0

    .line 864
    :sswitch_56
    const p0, 0x1f47e

    goto/16 :goto_0

    .line 739
    :sswitch_57
    const p0, 0x1f47f

    goto/16 :goto_0

    .line 588
    :sswitch_58
    const p0, 0x1f480

    goto/16 :goto_0

    .line 1022
    :sswitch_59
    const p0, 0x1f481

    goto/16 :goto_0

    .line 327
    :sswitch_5a
    const p0, 0x1f482

    goto/16 :goto_0

    .line 558
    :sswitch_5b
    const p0, 0x1f483

    goto/16 :goto_0

    .line 1005
    :sswitch_5c
    const p0, 0x1f40d

    goto/16 :goto_0

    .line 140
    :sswitch_5d
    const p0, 0x1f40e

    goto/16 :goto_0

    .line 41
    :sswitch_5e
    const p0, 0x1f414

    goto/16 :goto_0

    .line 392
    :sswitch_5f
    const p0, 0x1f417

    goto/16 :goto_0

    .line 67
    :sswitch_60
    const p0, 0x1f42b

    goto/16 :goto_0

    .line 402
    :sswitch_61
    const p0, 0x1f418

    goto/16 :goto_0

    .line 900
    :sswitch_62
    const p0, 0x1f428

    goto/16 :goto_0

    .line 1194
    :sswitch_63
    const p0, 0x1f412

    goto/16 :goto_0

    .line 884
    :sswitch_64
    const p0, 0x1f411

    goto/16 :goto_0

    .line 859
    :sswitch_65
    const p0, 0x1f419

    goto/16 :goto_0

    .line 719
    :sswitch_66
    const p0, 0x1f41a

    goto/16 :goto_0

    .line 223
    :sswitch_67
    const p0, 0x1f41b

    goto/16 :goto_0

    .line 44
    :sswitch_68
    const p0, 0x1f420

    goto/16 :goto_0

    .line 1238
    :sswitch_69
    const p0, 0x1f424

    goto/16 :goto_0

    .line 885
    :sswitch_6a
    const p0, 0x1f426

    goto/16 :goto_0

    .line 1075
    :sswitch_6b
    const p0, 0x1f427

    goto/16 :goto_0

    .line 333
    :sswitch_6c
    const p0, 0x1f41f

    goto/16 :goto_0

    .line 944
    :sswitch_6d
    const p0, 0x1f42c

    goto/16 :goto_0

    .line 1287
    :sswitch_6e
    const p0, 0x1f42d

    goto/16 :goto_0

    .line 1126
    :sswitch_6f
    const p0, 0x1f42f

    goto/16 :goto_0

    .line 391
    :sswitch_70
    const p0, 0x1f431

    goto/16 :goto_0

    .line 129
    :sswitch_71
    const p0, 0x1f433

    goto/16 :goto_0

    .line 255
    :sswitch_72
    const p0, 0x1f434

    goto/16 :goto_0

    .line 244
    :sswitch_73
    const p0, 0x1f435

    goto/16 :goto_0

    .line 1108
    :sswitch_74
    const p0, 0x1f436

    goto/16 :goto_0

    .line 314
    :sswitch_75
    const p0, 0x1f437

    goto/16 :goto_0

    .line 216
    :sswitch_76
    const p0, 0x1f43b

    goto/16 :goto_0

    .line 334
    :sswitch_77
    const p0, 0x1f439

    goto/16 :goto_0

    .line 945
    :sswitch_78
    const p0, 0x1f43a

    goto/16 :goto_0

    .line 486
    :sswitch_79
    const p0, 0x1f42e

    goto/16 :goto_0

    .line 723
    :sswitch_7a
    const p0, 0x1f430

    goto/16 :goto_0

    .line 508
    :sswitch_7b
    const p0, 0x1f438

    goto/16 :goto_0

    .line 729
    :sswitch_7c
    const p0, 0x1f620

    goto/16 :goto_0

    .line 837
    :sswitch_7d
    const p0, 0x1f632

    goto/16 :goto_0

    .line 387
    :sswitch_7e
    const p0, 0x1f61e

    goto/16 :goto_0

    .line 1055
    :sswitch_7f
    const p0, 0x1f630

    goto/16 :goto_0

    .line 81
    :sswitch_80
    const p0, 0x1f612

    goto/16 :goto_0

    .line 159
    :sswitch_81
    const p0, 0x1f60d

    goto/16 :goto_0

    .line 709
    :sswitch_82
    const p0, 0x1f61c

    goto/16 :goto_0

    .line 394
    :sswitch_83
    const p0, 0x1f61d

    goto/16 :goto_0

    .line 687
    :sswitch_84
    const p0, 0x1f618

    goto/16 :goto_0

    .line 108
    :sswitch_85
    const p0, 0x1f61a

    goto/16 :goto_0

    .line 514
    :sswitch_86
    const p0, 0x1f637

    goto/16 :goto_0

    .line 77
    :sswitch_87
    const p0, 0x1f633

    goto/16 :goto_0

    .line 970
    :sswitch_88
    const p0, 0x1f603

    goto/16 :goto_0

    .line 79
    :sswitch_89
    const p0, 0x1f601

    goto/16 :goto_0

    .line 410
    :sswitch_8a
    const p0, 0x1f602

    goto/16 :goto_0

    .line 56
    :sswitch_8b
    const p0, 0x1f60a

    goto/16 :goto_0

    .line 547
    :sswitch_8c
    const/16 p0, 0x263a

    goto/16 :goto_0

    .line 1176
    :sswitch_8d
    const p0, 0x1f604

    goto/16 :goto_0

    .line 331
    :sswitch_8e
    const p0, 0x1f622

    goto/16 :goto_0

    .line 1065
    :sswitch_8f
    const p0, 0x1f62d

    goto/16 :goto_0

    .line 29
    :sswitch_90
    const p0, 0x1f628

    goto/16 :goto_0

    .line 941
    :sswitch_91
    const p0, 0x1f623

    goto/16 :goto_0

    .line 561
    :sswitch_92
    const p0, 0x1f621

    goto/16 :goto_0

    .line 797
    :sswitch_93
    const p0, 0x1f60c

    goto/16 :goto_0

    .line 231
    :sswitch_94
    const p0, 0x1f616

    goto/16 :goto_0

    .line 229
    :sswitch_95
    const p0, 0x1f614

    goto/16 :goto_0

    .line 1269
    :sswitch_96
    const p0, 0x1f631

    goto/16 :goto_0

    .line 263
    :sswitch_97
    const p0, 0x1f62a

    goto/16 :goto_0

    .line 830
    :sswitch_98
    const p0, 0x1f60f

    goto/16 :goto_0

    .line 742
    :sswitch_99
    const p0, 0x1f613

    goto/16 :goto_0

    .line 1128
    :sswitch_9a
    const p0, 0x1f625

    goto/16 :goto_0

    .line 505
    :sswitch_9b
    const p0, 0x1f609

    goto/16 :goto_0

    .line 720
    :sswitch_9c
    const p0, 0x1f645

    goto/16 :goto_0

    .line 38
    :sswitch_9d
    const p0, 0x1f646

    goto/16 :goto_0

    .line 312
    :sswitch_9e
    const p0, 0x1f647

    goto/16 :goto_0

    .line 786
    :sswitch_9f
    const p0, 0x1f64c

    goto/16 :goto_0

    .line 980
    :sswitch_a0
    const p0, 0x1f64f

    goto/16 :goto_0

    .line 1243
    :sswitch_a1
    const p0, 0x1f3e0

    goto/16 :goto_0

    .line 1002
    :sswitch_a2
    const p0, 0x1f3e2

    goto/16 :goto_0

    .line 976
    :sswitch_a3
    const p0, 0x1f3e3

    goto/16 :goto_0

    .line 1149
    :sswitch_a4
    const p0, 0x1f3e5

    goto/16 :goto_0

    .line 22
    :sswitch_a5
    const p0, 0x1f3e6

    goto/16 :goto_0

    .line 290
    :sswitch_a6
    const p0, 0x1f3e7

    goto/16 :goto_0

    .line 532
    :sswitch_a7
    const p0, 0x1f3e8

    goto/16 :goto_0

    .line 1265
    :sswitch_a8
    const p0, 0x1f3e9

    goto/16 :goto_0

    .line 271
    :sswitch_a9
    const p0, 0x1f3ea

    goto/16 :goto_0

    .line 1224
    :sswitch_aa
    const p0, 0x1f3eb

    goto/16 :goto_0

    .line 102
    :sswitch_ab
    const/16 p0, 0x26ea

    goto/16 :goto_0

    .line 1129
    :sswitch_ac
    const/16 p0, 0x26f2

    goto/16 :goto_0

    .line 393
    :sswitch_ad
    const p0, 0x1f3ec

    goto/16 :goto_0

    .line 1274
    :sswitch_ae
    const p0, 0x1f3ef

    goto/16 :goto_0

    .line 1233
    :sswitch_af
    const p0, 0x1f3f0

    goto/16 :goto_0

    .line 298
    :sswitch_b0
    const p0, 0x1f3ed

    goto/16 :goto_0

    .line 749
    :sswitch_b1
    const p0, 0x1f5fb

    goto/16 :goto_0

    .line 1257
    :sswitch_b2
    const p0, 0x1f5fc

    goto/16 :goto_0

    .line 927
    :sswitch_b3
    const p0, 0x1f5fd

    goto/16 :goto_0

    .line 590
    :sswitch_b4
    const p0, 0x1f45f

    goto/16 :goto_0

    .line 1330
    :sswitch_b5
    const p0, 0x1f460

    goto/16 :goto_0

    .line 78
    :sswitch_b6
    const p0, 0x1f461

    goto/16 :goto_0

    .line 458
    :sswitch_b7
    const p0, 0x1f462

    goto/16 :goto_0

    .line 659
    :sswitch_b8
    const p0, 0x1f463

    goto/16 :goto_0

    .line 1118
    :sswitch_b9
    const p0, 0x1f455

    goto/16 :goto_0

    .line 484
    :sswitch_ba
    const p0, 0x1f451

    goto/16 :goto_0

    .line 470
    :sswitch_bb
    const p0, 0x1f454

    goto/16 :goto_0

    .line 1231
    :sswitch_bc
    const p0, 0x1f452

    goto/16 :goto_0

    .line 502
    :sswitch_bd
    const p0, 0x1f457

    goto/16 :goto_0

    .line 293
    :sswitch_be
    const p0, 0x1f458

    goto/16 :goto_0

    .line 583
    :sswitch_bf
    const p0, 0x1f459

    goto/16 :goto_0

    .line 1014
    :sswitch_c0
    const p0, 0x1f45c

    goto/16 :goto_0

    .line 483
    :sswitch_c1
    const p0, 0x1f4b0

    goto/16 :goto_0

    .line 525
    :sswitch_c2
    const p0, 0x1f4b1

    goto/16 :goto_0

    .line 439
    :sswitch_c3
    const p0, 0x1f4b9

    goto/16 :goto_0

    .line 499
    :sswitch_c4
    const p0, 0x1f525

    goto/16 :goto_0

    .line 971
    :sswitch_c5
    const p0, 0x1f528

    goto/16 :goto_0

    .line 1099
    :sswitch_c6
    const p0, 0x1f52b

    goto/16 :goto_0

    .line 450
    :sswitch_c7
    const p0, 0x1f52f

    goto/16 :goto_0

    .line 97
    :sswitch_c8
    const p0, 0x1f530

    goto/16 :goto_0

    .line 871
    :sswitch_c9
    const p0, 0x1f531

    goto/16 :goto_0

    .line 573
    :sswitch_ca
    const p0, 0x1f489

    goto/16 :goto_0

    .line 11
    :sswitch_cb
    const p0, 0x1f48a

    goto/16 :goto_0

    .line 1266
    :sswitch_cc
    const p0, 0x1f170

    goto/16 :goto_0

    .line 42
    :sswitch_cd
    const p0, 0x1f171

    goto/16 :goto_0

    .line 682
    :sswitch_ce
    const p0, 0x1f18e

    goto/16 :goto_0

    .line 400
    :sswitch_cf
    const p0, 0x1f17e

    goto/16 :goto_0

    .line 375
    :sswitch_d0
    const p0, 0x1f380

    goto/16 :goto_0

    .line 613
    :sswitch_d1
    const p0, 0x1f381

    goto/16 :goto_0

    .line 668
    :sswitch_d2
    const p0, 0x1f382

    goto/16 :goto_0

    .line 423
    :sswitch_d3
    const p0, 0x1f384

    goto/16 :goto_0

    .line 1204
    :sswitch_d4
    const p0, 0x1f385

    goto/16 :goto_0

    .line 70
    :sswitch_d5
    const p0, 0x1f38c

    goto/16 :goto_0

    .line 367
    :sswitch_d6
    const p0, 0x1f386

    goto/16 :goto_0

    .line 910
    :sswitch_d7
    const p0, 0x1f388

    goto/16 :goto_0

    .line 347
    :sswitch_d8
    const p0, 0x1f389

    goto/16 :goto_0

    .line 1313
    :sswitch_d9
    const p0, 0x1f38d

    goto/16 :goto_0

    .line 997
    :sswitch_da
    const p0, 0x1f38e

    goto/16 :goto_0

    .line 1325
    :sswitch_db
    const p0, 0x1f393

    goto/16 :goto_0

    .line 568
    :sswitch_dc
    const p0, 0x1f392

    goto/16 :goto_0

    .line 417
    :sswitch_dd
    const p0, 0x1f38f

    goto/16 :goto_0

    .line 447
    :sswitch_de
    const p0, 0x1f387

    goto/16 :goto_0

    .line 183
    :sswitch_df
    const p0, 0x1f390

    goto/16 :goto_0

    .line 1284
    :sswitch_e0
    const p0, 0x1f383

    goto/16 :goto_0

    .line 1158
    :sswitch_e1
    const p0, 0x1f391

    goto/16 :goto_0

    .line 26
    :sswitch_e2
    const/16 p0, 0x260e

    goto/16 :goto_0

    .line 217
    :sswitch_e3
    const p0, 0x1f4f1

    goto/16 :goto_0

    .line 560
    :sswitch_e4
    const p0, 0x1f4f2

    goto/16 :goto_0

    .line 1080
    :sswitch_e5
    const p0, 0x1f4dd

    goto/16 :goto_0

    .line 1056
    :sswitch_e6
    const p0, 0x1f4e0

    goto/16 :goto_0

    .line 1035
    :sswitch_e7
    const p0, 0x1f4e9

    goto/16 :goto_0

    .line 138
    :sswitch_e8
    const p0, 0x1f4eb

    goto/16 :goto_0

    .line 908
    :sswitch_e9
    const p0, 0x1f4ee

    goto/16 :goto_0

    .line 601
    :sswitch_ea
    const p0, 0x1f4e2

    goto/16 :goto_0

    .line 1213
    :sswitch_eb
    const p0, 0x1f4e3

    goto/16 :goto_0

    .line 488
    :sswitch_ec
    const p0, 0x1f4e1

    goto/16 :goto_0

    .line 618
    :sswitch_ed
    const p0, 0x1f4ba

    goto/16 :goto_0

    .line 498
    :sswitch_ee
    const p0, 0x1f4bb

    goto/16 :goto_0

    .line 501
    :sswitch_ef
    const p0, 0x1f4bc

    goto/16 :goto_0

    .line 553
    :sswitch_f0
    const p0, 0x1f4bd

    goto/16 :goto_0

    .line 1247
    :sswitch_f1
    const p0, 0x1f4bf

    goto/16 :goto_0

    .line 1174
    :sswitch_f2
    const p0, 0x1f4c0

    goto/16 :goto_0

    .line 1031
    :sswitch_f3
    const/16 p0, 0x2702

    goto/16 :goto_0

    .line 1012
    :sswitch_f4
    const p0, 0x1f4d6

    goto/16 :goto_0

    .line 1275
    :sswitch_f5
    const/16 p0, 0x26be

    goto/16 :goto_0

    .line 247
    :sswitch_f6
    const/16 p0, 0x26f3

    goto/16 :goto_0

    .line 390
    :sswitch_f7
    const p0, 0x1f3be

    goto/16 :goto_0

    .line 1329
    :sswitch_f8
    const/16 p0, 0x26bd

    goto/16 :goto_0

    .line 289
    :sswitch_f9
    const p0, 0x1f3bf

    goto/16 :goto_0

    .line 640
    :sswitch_fa
    const p0, 0x1f3c0

    goto/16 :goto_0

    .line 600
    :sswitch_fb
    const p0, 0x1f3c1

    goto/16 :goto_0

    .line 510
    :sswitch_fc
    const p0, 0x1f3c3

    goto/16 :goto_0

    .line 245
    :sswitch_fd
    const p0, 0x1f3c4

    goto/16 :goto_0

    .line 621
    :sswitch_fe
    const p0, 0x1f3c6

    goto/16 :goto_0

    .line 343
    :sswitch_ff
    const p0, 0x1f3c8

    goto/16 :goto_0

    .line 513
    :sswitch_100
    const p0, 0x1f3ca

    goto/16 :goto_0

    .line 772
    :sswitch_101
    const p0, 0x1f683

    goto/16 :goto_0

    .line 1082
    :sswitch_102
    const p0, 0x1f687

    goto/16 :goto_0

    .line 377
    :sswitch_103
    const p0, 0x1f684

    goto/16 :goto_0

    .line 924
    :sswitch_104
    const p0, 0x1f685

    goto/16 :goto_0

    .line 549
    :sswitch_105
    const p0, 0x1f697

    goto/16 :goto_0

    .line 626
    :sswitch_106
    const p0, 0x1f699

    goto/16 :goto_0

    .line 1307
    :sswitch_107
    const p0, 0x1f68c

    goto/16 :goto_0

    .line 1146
    :sswitch_108
    const p0, 0x1f68f

    goto/16 :goto_0

    .line 249
    :sswitch_109
    const p0, 0x1f6a2

    goto/16 :goto_0

    .line 842
    :sswitch_10a
    const/16 p0, 0x2708

    goto/16 :goto_0

    .line 427
    :sswitch_10b
    const/16 p0, 0x26f5

    goto/16 :goto_0

    .line 934
    :sswitch_10c
    const p0, 0x1f689

    goto/16 :goto_0

    .line 1168
    :sswitch_10d
    const p0, 0x1f680

    goto/16 :goto_0

    .line 2
    :sswitch_10e
    const p0, 0x1f6a4

    goto/16 :goto_0

    .line 527
    :sswitch_10f
    const p0, 0x1f695

    goto/16 :goto_0

    .line 1068
    :sswitch_110
    const p0, 0x1f69a

    goto/16 :goto_0

    .line 1039
    :sswitch_111
    const p0, 0x1f692

    goto/16 :goto_0

    .line 361
    :sswitch_112
    const p0, 0x1f691

    goto/16 :goto_0

    .line 799
    :sswitch_113
    const p0, 0x1f693

    goto/16 :goto_0

    .line 1090
    :sswitch_114
    const/16 p0, 0x26fd

    goto/16 :goto_0

    .line 288
    :sswitch_115
    const p0, 0x1f17f

    goto/16 :goto_0

    .line 198
    :sswitch_116
    const p0, 0x1f6a5

    goto/16 :goto_0

    .line 536
    :sswitch_117
    const p0, 0x1f6a7

    goto/16 :goto_0

    .line 1181
    :sswitch_118
    const/16 p0, 0x2668

    goto/16 :goto_0

    .line 916
    :sswitch_119
    const/16 p0, 0x26fa

    goto/16 :goto_0

    .line 258
    :sswitch_11a
    const p0, 0x1f3a1

    goto/16 :goto_0

    .line 491
    :sswitch_11b
    const p0, 0x1f3a2

    goto/16 :goto_0

    .line 1236
    :sswitch_11c
    const p0, 0x1f3a4

    goto/16 :goto_0

    .line 758
    :sswitch_11d
    const p0, 0x1f3a5

    goto/16 :goto_0

    .line 33
    :sswitch_11e
    const p0, 0x1f3a6

    goto/16 :goto_0

    .line 693
    :sswitch_11f
    const p0, 0x1f3a7

    goto/16 :goto_0

    .line 365
    :sswitch_120
    const p0, 0x1f3a8

    goto/16 :goto_0

    .line 1281
    :sswitch_121
    const p0, 0x1f3a9

    goto/16 :goto_0

    .line 1147
    :sswitch_122
    const p0, 0x1f3ab

    goto/16 :goto_0

    .line 91
    :sswitch_123
    const p0, 0x1f3ac

    goto/16 :goto_0

    .line 336
    :sswitch_124
    const p0, 0x1f004

    goto/16 :goto_0

    .line 1098
    :sswitch_125
    const p0, 0x1f3af

    goto/16 :goto_0

    .line 903
    :sswitch_126
    const p0, 0x1f3b0

    goto/16 :goto_0

    .line 785
    :sswitch_127
    const p0, 0x1f3b1

    goto/16 :goto_0

    .line 127
    :sswitch_128
    const p0, 0x1f3b5

    goto/16 :goto_0

    .line 887
    :sswitch_129
    const p0, 0x1f3b6

    goto/16 :goto_0

    .line 139
    :sswitch_12a
    const p0, 0x1f3b7

    goto/16 :goto_0

    .line 366
    :sswitch_12b
    const p0, 0x1f3b8

    goto/16 :goto_0

    .line 374
    :sswitch_12c
    const p0, 0x1f3ba

    goto/16 :goto_0

    .line 480
    :sswitch_12d
    const/16 p0, 0x303d

    goto/16 :goto_0

    .line 364
    :sswitch_12e
    const p0, 0x1f4f7

    goto/16 :goto_0

    .line 1260
    :sswitch_12f
    const p0, 0x1f4fa

    goto/16 :goto_0

    .line 779
    :sswitch_130
    const p0, 0x1f4fb

    goto/16 :goto_0

    .line 1016
    :sswitch_131
    const p0, 0x1f4fc

    goto/16 :goto_0

    .line 315
    :sswitch_132
    const p0, 0x1f48b

    goto/16 :goto_0

    .line 1104
    :sswitch_133
    const p0, 0x1f48d

    goto/16 :goto_0

    .line 209
    :sswitch_134
    const p0, 0x1f48e

    goto/16 :goto_0

    .line 506
    :sswitch_135
    const p0, 0x1f48f

    goto/16 :goto_0

    .line 1042
    :sswitch_136
    const p0, 0x1f490

    goto/16 :goto_0

    .line 697
    :sswitch_137
    const p0, 0x1f491

    goto/16 :goto_0

    .line 726
    :sswitch_138
    const p0, 0x1f492

    goto/16 :goto_0

    .line 1132
    :sswitch_139
    const p0, 0x1f51e

    goto/16 :goto_0

    .line 381
    :sswitch_13a
    const/16 p0, 0xa9

    goto/16 :goto_0

    .line 309
    :sswitch_13b
    const/16 p0, 0xae

    goto/16 :goto_0

    .line 307
    :sswitch_13c
    const/16 p0, 0x2122

    goto/16 :goto_0

    .line 832
    :sswitch_13d
    const p0, 0x1f4f6

    goto/16 :goto_0

    .line 1125
    :sswitch_13e
    const p0, 0x1f4f3

    goto/16 :goto_0

    .line 1337
    :sswitch_13f
    const p0, 0x1f4f4

    goto/16 :goto_0

    .line 1232
    :sswitch_140
    const p0, 0x1f354

    goto/16 :goto_0

    .line 849
    :sswitch_141
    const p0, 0x1f359

    goto/16 :goto_0

    .line 1203
    :sswitch_142
    const p0, 0x1f370

    goto/16 :goto_0

    .line 766
    :sswitch_143
    const p0, 0x1f35c

    goto/16 :goto_0

    .line 94
    :sswitch_144
    const p0, 0x1f35e

    goto/16 :goto_0

    .line 1145
    :sswitch_145
    const p0, 0x1f373

    goto/16 :goto_0

    .line 434
    :sswitch_146
    const p0, 0x1f366

    goto/16 :goto_0

    .line 738
    :sswitch_147
    const p0, 0x1f35f

    goto/16 :goto_0

    .line 1263
    :sswitch_148
    const p0, 0x1f361

    goto/16 :goto_0

    .line 853
    :sswitch_149
    const p0, 0x1f358

    goto/16 :goto_0

    .line 714
    :sswitch_14a
    const p0, 0x1f35a

    goto/16 :goto_0

    .line 330
    :sswitch_14b
    const p0, 0x1f35d

    goto/16 :goto_0

    .line 744
    :sswitch_14c
    const p0, 0x1f35b

    goto/16 :goto_0

    .line 1006
    :sswitch_14d
    const p0, 0x1f362

    goto/16 :goto_0

    .line 780
    :sswitch_14e
    const p0, 0x1f363

    goto/16 :goto_0

    .line 901
    :sswitch_14f
    const p0, 0x1f371

    goto/16 :goto_0

    .line 1064
    :sswitch_150
    const p0, 0x1f372

    goto/16 :goto_0

    .line 280
    :sswitch_151
    const p0, 0x1f367

    goto/16 :goto_0

    .line 535
    :sswitch_152
    const p0, 0x1f374

    goto/16 :goto_0

    .line 435
    :sswitch_153
    const/16 p0, 0x2615

    goto/16 :goto_0

    .line 189
    :sswitch_154
    const p0, 0x1f378

    goto/16 :goto_0

    .line 1186
    :sswitch_155
    const p0, 0x1f37a

    goto/16 :goto_0

    .line 145
    :sswitch_156
    const p0, 0x1f375

    goto/16 :goto_0

    .line 974
    :sswitch_157
    const p0, 0x1f376

    goto/16 :goto_0

    .line 1241
    :sswitch_158
    const p0, 0x1f37b

    goto/16 :goto_0

    .line 1335
    :sswitch_159
    const/16 p0, 0x2197

    goto/16 :goto_0

    .line 911
    :sswitch_15a
    const/16 p0, 0x2198

    goto/16 :goto_0

    .line 149
    :sswitch_15b
    const/16 p0, 0x2196

    goto/16 :goto_0

    .line 493
    :sswitch_15c
    const/16 p0, 0x2199

    goto/16 :goto_0

    .line 1221
    :sswitch_15d
    const/16 p0, 0x2b06

    goto/16 :goto_0

    .line 339
    :sswitch_15e
    const/16 p0, 0x2b07

    goto/16 :goto_0

    .line 150
    :sswitch_15f
    const/16 p0, 0x27a1

    goto/16 :goto_0

    .line 446
    :sswitch_160
    const/16 p0, 0x2b05

    goto/16 :goto_0

    .line 823
    :sswitch_161
    const/16 p0, 0x25b6

    goto/16 :goto_0

    .line 1138
    :sswitch_162
    const/16 p0, 0x25c0

    goto/16 :goto_0

    .line 711
    :sswitch_163
    const/16 p0, 0x23e9

    goto/16 :goto_0

    .line 598
    :sswitch_164
    const/16 p0, 0x23ea

    goto/16 :goto_0

    .line 412
    :sswitch_165
    const/16 p0, 0x2b55

    goto/16 :goto_0

    .line 868
    :sswitch_166
    const/16 p0, 0x274c

    goto/16 :goto_0

    .line 616
    :sswitch_167
    const/16 p0, 0x2757

    goto/16 :goto_0

    .line 1013
    :sswitch_168
    const/16 p0, 0x2753

    goto/16 :goto_0

    .line 634
    :sswitch_169
    const/16 p0, 0x2754

    goto/16 :goto_0

    .line 1041
    :sswitch_16a
    const/16 p0, 0x2755

    goto/16 :goto_0

    .line 326
    :sswitch_16b
    const/16 p0, 0x27bf

    goto/16 :goto_0

    .line 637
    :sswitch_16c
    const/16 p0, 0x2764

    goto/16 :goto_0

    .line 567
    :sswitch_16d
    const p0, 0x1f493

    goto/16 :goto_0

    .line 611
    :sswitch_16e
    const p0, 0x1f494

    goto/16 :goto_0

    .line 959
    :sswitch_16f
    const p0, 0x1f497

    goto/16 :goto_0

    .line 264
    :sswitch_170
    const p0, 0x1f498

    goto/16 :goto_0

    .line 177
    :sswitch_171
    const p0, 0x1f499

    goto/16 :goto_0

    .line 1103
    :sswitch_172
    const p0, 0x1f49a

    goto/16 :goto_0

    .line 806
    :sswitch_173
    const p0, 0x1f49b

    goto/16 :goto_0

    .line 1209
    :sswitch_174
    const p0, 0x1f49c

    goto/16 :goto_0

    .line 1097
    :sswitch_175
    const p0, 0x1f49d

    goto/16 :goto_0

    .line 7
    :sswitch_176
    const p0, 0x1f49f

    goto/16 :goto_0

    .line 1139
    :sswitch_177
    const/16 p0, 0x2665

    goto/16 :goto_0

    .line 956
    :sswitch_178
    const/16 p0, 0x2660

    goto/16 :goto_0

    .line 142
    :sswitch_179
    const/16 p0, 0x2666

    goto/16 :goto_0

    .line 692
    :sswitch_17a
    const/16 p0, 0x2663

    goto/16 :goto_0

    .line 1062
    :sswitch_17b
    const p0, 0x1f6ac

    goto/16 :goto_0

    .line 168
    :sswitch_17c
    const p0, 0x1f6ad

    goto/16 :goto_0

    .line 1081
    :sswitch_17d
    const/16 p0, 0x267f

    goto/16 :goto_0

    .line 325
    :sswitch_17e
    const/16 p0, 0x26a0

    goto/16 :goto_0

    .line 285
    :sswitch_17f
    const p0, 0x1f6b2

    goto/16 :goto_0

    .line 1094
    :sswitch_180
    const p0, 0x1f6b6

    goto/16 :goto_0

    .line 1273
    :sswitch_181
    const p0, 0x1f6b9

    goto/16 :goto_0

    .line 1300
    :sswitch_182
    const p0, 0x1f6ba

    goto/16 :goto_0

    .line 163
    :sswitch_183
    const p0, 0x1f6c0

    goto/16 :goto_0

    .line 352
    :sswitch_184
    const p0, 0x1f6bb

    goto/16 :goto_0

    .line 512
    :sswitch_185
    const p0, 0x1f6bd

    goto/16 :goto_0

    .line 1322
    :sswitch_186
    const p0, 0x1f6be

    goto/16 :goto_0

    .line 580
    :sswitch_187
    const p0, 0x1f6bc

    goto/16 :goto_0

    .line 815
    :sswitch_188
    const p0, 0x1f192

    goto/16 :goto_0

    .line 529
    :sswitch_189
    const p0, 0x1f194

    goto/16 :goto_0

    .line 1326
    :sswitch_18a
    const p0, 0x1f195

    goto/16 :goto_0

    .line 146
    :sswitch_18b
    const p0, 0x1f197

    goto/16 :goto_0

    .line 1314
    :sswitch_18c
    const p0, 0x1f199

    goto/16 :goto_0

    .line 265
    :sswitch_18d
    const p0, 0x1f19a

    goto/16 :goto_0

    .line 994
    :sswitch_18e
    const p0, 0x1f201

    goto/16 :goto_0

    .line 1142
    :sswitch_18f
    const p0, 0x1f202

    goto/16 :goto_0

    .line 964
    :sswitch_190
    const p0, 0x1f233

    goto/16 :goto_0

    .line 144
    :sswitch_191
    const p0, 0x1f235

    goto/16 :goto_0

    .line 227
    :sswitch_192
    const p0, 0x1f236

    goto/16 :goto_0

    .line 1141
    :sswitch_193
    const p0, 0x1f21a

    goto/16 :goto_0

    .line 398
    :sswitch_194
    const p0, 0x1f237

    goto/16 :goto_0

    .line 1253
    :sswitch_195
    const p0, 0x1f238

    goto/16 :goto_0

    .line 1087
    :sswitch_196
    const p0, 0x1f239

    goto/16 :goto_0

    .line 360
    :sswitch_197
    const p0, 0x1f22f

    goto/16 :goto_0

    .line 1119
    :sswitch_198
    const p0, 0x1f23a

    goto/16 :goto_0

    .line 482
    :sswitch_199
    const/16 p0, 0x3299

    goto/16 :goto_0

    .line 841
    :sswitch_19a
    const/16 p0, 0x3297

    goto/16 :goto_0

    .line 112
    :sswitch_19b
    const p0, 0x1f250

    goto/16 :goto_0

    .line 867
    :sswitch_19c
    const p0, 0x1f4a1

    goto/16 :goto_0

    .line 1112
    :sswitch_19d
    const p0, 0x1f4a2

    goto/16 :goto_0

    .line 489
    :sswitch_19e
    const p0, 0x1f4a3

    goto/16 :goto_0

    .line 1303
    :sswitch_19f
    const p0, 0x1f4a4

    goto/16 :goto_0

    .line 566
    :sswitch_1a0
    const p0, 0x1f4a6

    goto/16 :goto_0

    .line 1262
    :sswitch_1a1
    const p0, 0x1f4a8

    goto/16 :goto_0

    .line 1019
    :sswitch_1a2
    const p0, 0x1f4a9

    goto/16 :goto_0

    .line 996
    :sswitch_1a3
    const p0, 0x1f4aa

    goto/16 :goto_0

    .line 1258
    :sswitch_1a4
    const/16 p0, 0x2728

    goto/16 :goto_0

    .line 708
    :sswitch_1a5
    const/16 p0, 0x2734

    goto/16 :goto_0

    .line 1023
    :sswitch_1a6
    const/16 p0, 0x2733

    goto/16 :goto_0

    .line 751
    :sswitch_1a7
    const p0, 0x1f534

    goto/16 :goto_0

    .line 305
    :sswitch_1a8
    const p0, 0x1f532

    goto/16 :goto_0

    .line 266
    :sswitch_1a9
    const p0, 0x1f533

    goto/16 :goto_0

    .line 745
    :sswitch_1aa
    const/16 p0, 0x2b50

    goto/16 :goto_0

    .line 961
    :sswitch_1ab
    const p0, 0x1f50a

    goto/16 :goto_0

    .line 311
    :sswitch_1ac
    const p0, 0x1f50d

    goto/16 :goto_0

    .line 1222
    :sswitch_1ad
    const p0, 0x1f512

    goto/16 :goto_0

    .line 270
    :sswitch_1ae
    const p0, 0x1f513

    goto/16 :goto_0

    .line 300
    :sswitch_1af
    const p0, 0x1f511

    goto/16 :goto_0

    .line 60
    :sswitch_1b0
    const p0, 0x1f514

    goto/16 :goto_0

    .line 1095
    :sswitch_1b1
    const p0, 0x1f51d

    goto/16 :goto_0

    .line 889
    :sswitch_1b2
    const/16 p0, 0x270a

    goto/16 :goto_0

    .line 180
    :sswitch_1b3
    const/16 p0, 0x270b

    goto/16 :goto_0

    .line 1050
    :sswitch_1b4
    const/16 p0, 0x270c

    goto/16 :goto_0

    .line 878
    :sswitch_1b5
    const p0, 0x1f44a

    goto/16 :goto_0

    .line 432
    :sswitch_1b6
    const p0, 0x1f44d

    goto/16 :goto_0

    .line 182
    :sswitch_1b7
    const/16 p0, 0x261d

    goto/16 :goto_0

    .line 753
    :sswitch_1b8
    const p0, 0x1f446

    goto/16 :goto_0

    .line 1072
    :sswitch_1b9
    const p0, 0x1f447

    goto/16 :goto_0

    .line 64
    :sswitch_1ba
    const p0, 0x1f448

    goto/16 :goto_0

    .line 406
    :sswitch_1bb
    const p0, 0x1f449

    goto/16 :goto_0

    .line 292
    :sswitch_1bc
    const p0, 0x1f44b

    goto/16 :goto_0

    .line 794
    :sswitch_1bd
    const p0, 0x1f44f

    goto/16 :goto_0

    .line 1018
    :sswitch_1be
    const p0, 0x1f44c

    goto/16 :goto_0

    .line 384
    :sswitch_1bf
    const p0, 0x1f44e

    goto/16 :goto_0

    .line 438
    :sswitch_1c0
    const p0, 0x1f450

    goto/16 :goto_0

    .line 938
    :sswitch_data_0
    .sparse-switch
        0xe001 -> :sswitch_44
        0xe002 -> :sswitch_45
        0xe003 -> :sswitch_132
        0xe004 -> :sswitch_46
        0xe005 -> :sswitch_47
        0xe006 -> :sswitch_b9
        0xe007 -> :sswitch_b4
        0xe008 -> :sswitch_12e
        0xe009 -> :sswitch_e2
        0xe00a -> :sswitch_e3
        0xe00b -> :sswitch_e6
        0xe00c -> :sswitch_ee
        0xe00d -> :sswitch_1b5
        0xe00e -> :sswitch_1b6
        0xe00f -> :sswitch_1b7
        0xe010 -> :sswitch_1b2
        0xe011 -> :sswitch_1b4
        0xe012 -> :sswitch_1b3
        0xe013 -> :sswitch_f9
        0xe014 -> :sswitch_f6
        0xe015 -> :sswitch_f7
        0xe016 -> :sswitch_f5
        0xe017 -> :sswitch_fd
        0xe018 -> :sswitch_f8
        0xe019 -> :sswitch_6c
        0xe01a -> :sswitch_72
        0xe01b -> :sswitch_105
        0xe01c -> :sswitch_10b
        0xe01d -> :sswitch_10a
        0xe01e -> :sswitch_101
        0xe01f -> :sswitch_104
        0xe020 -> :sswitch_168
        0xe021 -> :sswitch_167
        0xe022 -> :sswitch_16c
        0xe023 -> :sswitch_16e
        0xe024 -> :sswitch_10
        0xe025 -> :sswitch_11
        0xe026 -> :sswitch_12
        0xe027 -> :sswitch_13
        0xe028 -> :sswitch_14
        0xe029 -> :sswitch_15
        0xe02a -> :sswitch_16
        0xe02b -> :sswitch_17
        0xe02c -> :sswitch_18
        0xe02d -> :sswitch_19
        0xe02e -> :sswitch_1a
        0xe02f -> :sswitch_1b
        0xe030 -> :sswitch_2c
        0xe031 -> :sswitch_c9
        0xe032 -> :sswitch_2d
        0xe033 -> :sswitch_d3
        0xe034 -> :sswitch_133
        0xe035 -> :sswitch_134
        0xe036 -> :sswitch_a1
        0xe037 -> :sswitch_ab
        0xe038 -> :sswitch_a2
        0xe039 -> :sswitch_10c
        0xe03a -> :sswitch_114
        0xe03b -> :sswitch_b1
        0xe03c -> :sswitch_11c
        0xe03d -> :sswitch_11d
        0xe03e -> :sswitch_128
        0xe03f -> :sswitch_1af
        0xe040 -> :sswitch_12a
        0xe041 -> :sswitch_12b
        0xe042 -> :sswitch_12c
        0xe043 -> :sswitch_152
        0xe044 -> :sswitch_154
        0xe045 -> :sswitch_153
        0xe046 -> :sswitch_142
        0xe047 -> :sswitch_155
        0xe048 -> :sswitch_3
        0xe049 -> :sswitch_1
        0xe04a -> :sswitch_0
        0xe04b -> :sswitch_2
        0xe04c -> :sswitch_e
        0xe04d -> :sswitch_8
        0xe04e -> :sswitch_54
        0xe04f -> :sswitch_70
        0xe050 -> :sswitch_6f
        0xe051 -> :sswitch_76
        0xe052 -> :sswitch_74
        0xe053 -> :sswitch_6e
        0xe054 -> :sswitch_71
        0xe055 -> :sswitch_6b
        0xe056 -> :sswitch_8b
        0xe057 -> :sswitch_88
        0xe058 -> :sswitch_7e
        0xe059 -> :sswitch_7c
        0xe05a -> :sswitch_1a2
        0xe101 -> :sswitch_e8
        0xe102 -> :sswitch_e9
        0xe103 -> :sswitch_e7
        0xe104 -> :sswitch_e4
        0xe105 -> :sswitch_82
        0xe106 -> :sswitch_81
        0xe107 -> :sswitch_96
        0xe108 -> :sswitch_99
        0xe109 -> :sswitch_73
        0xe10a -> :sswitch_65
        0xe10b -> :sswitch_75
        0xe10c -> :sswitch_55
        0xe10d -> :sswitch_10d
        0xe10e -> :sswitch_ba
        0xe10f -> :sswitch_19c
        0xe110 -> :sswitch_29
        0xe111 -> :sswitch_135
        0xe112 -> :sswitch_d1
        0xe113 -> :sswitch_c6
        0xe114 -> :sswitch_1ac
        0xe115 -> :sswitch_fc
        0xe116 -> :sswitch_c5
        0xe117 -> :sswitch_d6
        0xe118 -> :sswitch_2b
        0xe119 -> :sswitch_2e
        0xe11a -> :sswitch_57
        0xe11b -> :sswitch_53
        0xe11c -> :sswitch_58
        0xe11d -> :sswitch_c4
        0xe11e -> :sswitch_ef
        0xe11f -> :sswitch_ed
        0xe120 -> :sswitch_140
        0xe121 -> :sswitch_ac
        0xe122 -> :sswitch_119
        0xe123 -> :sswitch_118
        0xe124 -> :sswitch_11a
        0xe125 -> :sswitch_122
        0xe126 -> :sswitch_f1
        0xe127 -> :sswitch_f2
        0xe128 -> :sswitch_130
        0xe129 -> :sswitch_131
        0xe12a -> :sswitch_12f
        0xe12b -> :sswitch_56
        0xe12c -> :sswitch_12d
        0xe12d -> :sswitch_124
        0xe12e -> :sswitch_18d
        0xe12f -> :sswitch_c1
        0xe130 -> :sswitch_125
        0xe131 -> :sswitch_fe
        0xe132 -> :sswitch_fb
        0xe133 -> :sswitch_126
        0xe134 -> :sswitch_5d
        0xe135 -> :sswitch_10e
        0xe136 -> :sswitch_17f
        0xe137 -> :sswitch_117
        0xe138 -> :sswitch_181
        0xe139 -> :sswitch_182
        0xe13a -> :sswitch_187
        0xe13b -> :sswitch_ca
        0xe13c -> :sswitch_19f
        0xe13d -> :sswitch_4
        0xe13e -> :sswitch_b5
        0xe13f -> :sswitch_183
        0xe140 -> :sswitch_185
        0xe141 -> :sswitch_1ab
        0xe142 -> :sswitch_ea
        0xe143 -> :sswitch_d5
        0xe144 -> :sswitch_1ad
        0xe145 -> :sswitch_1ae
        0xe146 -> :sswitch_a
        0xe147 -> :sswitch_145
        0xe148 -> :sswitch_f4
        0xe149 -> :sswitch_c2
        0xe14a -> :sswitch_c3
        0xe14b -> :sswitch_ec
        0xe14c -> :sswitch_1a3
        0xe14d -> :sswitch_a5
        0xe14e -> :sswitch_116
        0xe14f -> :sswitch_115
        0xe150 -> :sswitch_108
        0xe151 -> :sswitch_184
        0xe152 -> :sswitch_49
        0xe153 -> :sswitch_a3
        0xe154 -> :sswitch_a6
        0xe155 -> :sswitch_a4
        0xe156 -> :sswitch_a9
        0xe157 -> :sswitch_aa
        0xe158 -> :sswitch_a7
        0xe159 -> :sswitch_107
        0xe15a -> :sswitch_10f
        0xe201 -> :sswitch_180
        0xe202 -> :sswitch_109
        0xe203 -> :sswitch_18e
        0xe204 -> :sswitch_176
        0xe205 -> :sswitch_1a5
        0xe206 -> :sswitch_1a6
        0xe207 -> :sswitch_139
        0xe208 -> :sswitch_17c
        0xe209 -> :sswitch_c8
        0xe20a -> :sswitch_17d
        0xe20b -> :sswitch_13d
        0xe20c -> :sswitch_177
        0xe20d -> :sswitch_179
        0xe20e -> :sswitch_178
        0xe20f -> :sswitch_17a
        0xe211 -> :sswitch_16b
        0xe212 -> :sswitch_18a
        0xe213 -> :sswitch_18c
        0xe214 -> :sswitch_188
        0xe215 -> :sswitch_192
        0xe216 -> :sswitch_193
        0xe217 -> :sswitch_194
        0xe218 -> :sswitch_195
        0xe219 -> :sswitch_1a7
        0xe21a -> :sswitch_1a8
        0xe21b -> :sswitch_1a9
        0xe226 -> :sswitch_19b
        0xe227 -> :sswitch_196
        0xe228 -> :sswitch_18f
        0xe229 -> :sswitch_189
        0xe22a -> :sswitch_191
        0xe22b -> :sswitch_190
        0xe22c -> :sswitch_197
        0xe22d -> :sswitch_198
        0xe22e -> :sswitch_1b8
        0xe22f -> :sswitch_1b9
        0xe230 -> :sswitch_1ba
        0xe231 -> :sswitch_1bb
        0xe232 -> :sswitch_15d
        0xe233 -> :sswitch_15e
        0xe234 -> :sswitch_15f
        0xe235 -> :sswitch_160
        0xe236 -> :sswitch_159
        0xe237 -> :sswitch_15b
        0xe238 -> :sswitch_15a
        0xe239 -> :sswitch_15c
        0xe23a -> :sswitch_161
        0xe23b -> :sswitch_162
        0xe23c -> :sswitch_163
        0xe23d -> :sswitch_164
        0xe23e -> :sswitch_c7
        0xe23f -> :sswitch_1c
        0xe240 -> :sswitch_1d
        0xe241 -> :sswitch_1e
        0xe242 -> :sswitch_1f
        0xe243 -> :sswitch_20
        0xe244 -> :sswitch_21
        0xe245 -> :sswitch_22
        0xe246 -> :sswitch_23
        0xe247 -> :sswitch_24
        0xe248 -> :sswitch_25
        0xe249 -> :sswitch_26
        0xe24a -> :sswitch_27
        0xe24b -> :sswitch_28
        0xe24c -> :sswitch_1b1
        0xe24d -> :sswitch_18b
        0xe24e -> :sswitch_13a
        0xe24f -> :sswitch_13b
        0xe250 -> :sswitch_13e
        0xe251 -> :sswitch_13f
        0xe252 -> :sswitch_17e
        0xe253 -> :sswitch_59
        0xe301 -> :sswitch_e5
        0xe302 -> :sswitch_bb
        0xe303 -> :sswitch_30
        0xe304 -> :sswitch_2a
        0xe305 -> :sswitch_31
        0xe306 -> :sswitch_136
        0xe307 -> :sswitch_32
        0xe308 -> :sswitch_33
        0xe309 -> :sswitch_186
        0xe30a -> :sswitch_11f
        0xe30b -> :sswitch_157
        0xe30c -> :sswitch_158
        0xe30d -> :sswitch_19a
        0xe30e -> :sswitch_17b
        0xe30f -> :sswitch_cb
        0xe310 -> :sswitch_d7
        0xe311 -> :sswitch_19e
        0xe312 -> :sswitch_d8
        0xe313 -> :sswitch_f3
        0xe314 -> :sswitch_d0
        0xe315 -> :sswitch_199
        0xe316 -> :sswitch_f0
        0xe317 -> :sswitch_eb
        0xe318 -> :sswitch_bc
        0xe319 -> :sswitch_bd
        0xe31a -> :sswitch_b6
        0xe31b -> :sswitch_b7
        0xe31c -> :sswitch_3f
        0xe31d -> :sswitch_40
        0xe31e -> :sswitch_41
        0xe31f -> :sswitch_42
        0xe320 -> :sswitch_43
        0xe321 -> :sswitch_be
        0xe322 -> :sswitch_bf
        0xe323 -> :sswitch_c0
        0xe324 -> :sswitch_123
        0xe325 -> :sswitch_1b0
        0xe326 -> :sswitch_129
        0xe327 -> :sswitch_16d
        0xe328 -> :sswitch_16f
        0xe329 -> :sswitch_170
        0xe32a -> :sswitch_171
        0xe32b -> :sswitch_172
        0xe32c -> :sswitch_173
        0xe32d -> :sswitch_174
        0xe32e -> :sswitch_1a4
        0xe32f -> :sswitch_1aa
        0xe330 -> :sswitch_1a1
        0xe331 -> :sswitch_1a0
        0xe332 -> :sswitch_165
        0xe333 -> :sswitch_166
        0xe334 -> :sswitch_19d
        0xe335 -> :sswitch_f
        0xe336 -> :sswitch_169
        0xe337 -> :sswitch_16a
        0xe338 -> :sswitch_156
        0xe339 -> :sswitch_144
        0xe33a -> :sswitch_146
        0xe33b -> :sswitch_147
        0xe33c -> :sswitch_148
        0xe33d -> :sswitch_149
        0xe33e -> :sswitch_14a
        0xe33f -> :sswitch_14b
        0xe340 -> :sswitch_143
        0xe341 -> :sswitch_14c
        0xe342 -> :sswitch_141
        0xe343 -> :sswitch_14d
        0xe344 -> :sswitch_14e
        0xe345 -> :sswitch_35
        0xe346 -> :sswitch_36
        0xe347 -> :sswitch_37
        0xe348 -> :sswitch_38
        0xe349 -> :sswitch_39
        0xe34a -> :sswitch_3a
        0xe34b -> :sswitch_d2
        0xe34c -> :sswitch_14f
        0xe34d -> :sswitch_150
        0xe401 -> :sswitch_9a
        0xe402 -> :sswitch_98
        0xe403 -> :sswitch_95
        0xe404 -> :sswitch_89
        0xe405 -> :sswitch_9b
        0xe406 -> :sswitch_91
        0xe407 -> :sswitch_94
        0xe408 -> :sswitch_97
        0xe409 -> :sswitch_83
        0xe40a -> :sswitch_93
        0xe40b -> :sswitch_90
        0xe40c -> :sswitch_86
        0xe40d -> :sswitch_87
        0xe40e -> :sswitch_80
        0xe40f -> :sswitch_7f
        0xe410 -> :sswitch_7d
        0xe411 -> :sswitch_8f
        0xe412 -> :sswitch_8a
        0xe413 -> :sswitch_8e
        0xe414 -> :sswitch_8c
        0xe415 -> :sswitch_8d
        0xe416 -> :sswitch_92
        0xe417 -> :sswitch_85
        0xe418 -> :sswitch_84
        0xe419 -> :sswitch_3b
        0xe41a -> :sswitch_3d
        0xe41b -> :sswitch_3c
        0xe41c -> :sswitch_3e
        0xe41d -> :sswitch_a0
        0xe41e -> :sswitch_1bc
        0xe41f -> :sswitch_1bd
        0xe420 -> :sswitch_1be
        0xe421 -> :sswitch_1bf
        0xe422 -> :sswitch_1c0
        0xe423 -> :sswitch_9c
        0xe424 -> :sswitch_9d
        0xe425 -> :sswitch_137
        0xe426 -> :sswitch_9e
        0xe427 -> :sswitch_9f
        0xe428 -> :sswitch_48
        0xe429 -> :sswitch_4a
        0xe42a -> :sswitch_fa
        0xe42b -> :sswitch_ff
        0xe42c -> :sswitch_127
        0xe42d -> :sswitch_100
        0xe42e -> :sswitch_106
        0xe42f -> :sswitch_110
        0xe430 -> :sswitch_111
        0xe431 -> :sswitch_112
        0xe432 -> :sswitch_113
        0xe433 -> :sswitch_11b
        0xe434 -> :sswitch_102
        0xe435 -> :sswitch_103
        0xe436 -> :sswitch_d9
        0xe437 -> :sswitch_175
        0xe438 -> :sswitch_da
        0xe439 -> :sswitch_db
        0xe43a -> :sswitch_dc
        0xe43b -> :sswitch_dd
        0xe43c -> :sswitch_6
        0xe43d -> :sswitch_138
        0xe43e -> :sswitch_d
        0xe43f -> :sswitch_151
        0xe440 -> :sswitch_de
        0xe441 -> :sswitch_66
        0xe442 -> :sswitch_df
        0xe443 -> :sswitch_5
        0xe444 -> :sswitch_34
        0xe445 -> :sswitch_e0
        0xe446 -> :sswitch_e1
        0xe447 -> :sswitch_2f
        0xe448 -> :sswitch_d4
        0xe449 -> :sswitch_9
        0xe44a -> :sswitch_b
        0xe44b -> :sswitch_7
        0xe44c -> :sswitch_c
        0xe501 -> :sswitch_a8
        0xe502 -> :sswitch_120
        0xe503 -> :sswitch_121
        0xe504 -> :sswitch_ad
        0xe505 -> :sswitch_ae
        0xe506 -> :sswitch_af
        0xe507 -> :sswitch_11e
        0xe508 -> :sswitch_b0
        0xe509 -> :sswitch_b2
        0xe515 -> :sswitch_4b
        0xe516 -> :sswitch_4c
        0xe517 -> :sswitch_4d
        0xe518 -> :sswitch_4e
        0xe519 -> :sswitch_4f
        0xe51a -> :sswitch_50
        0xe51b -> :sswitch_51
        0xe51c -> :sswitch_52
        0xe51d -> :sswitch_b3
        0xe51e -> :sswitch_5a
        0xe51f -> :sswitch_5b
        0xe520 -> :sswitch_6d
        0xe521 -> :sswitch_6a
        0xe522 -> :sswitch_68
        0xe523 -> :sswitch_69
        0xe524 -> :sswitch_77
        0xe525 -> :sswitch_67
        0xe526 -> :sswitch_61
        0xe527 -> :sswitch_62
        0xe528 -> :sswitch_63
        0xe529 -> :sswitch_64
        0xe52a -> :sswitch_78
        0xe52b -> :sswitch_79
        0xe52c -> :sswitch_7a
        0xe52d -> :sswitch_5c
        0xe52e -> :sswitch_5e
        0xe52f -> :sswitch_5f
        0xe530 -> :sswitch_60
        0xe531 -> :sswitch_7b
        0xe532 -> :sswitch_cc
        0xe533 -> :sswitch_cd
        0xe534 -> :sswitch_ce
        0xe535 -> :sswitch_cf
        0xe536 -> :sswitch_b8
        0xe537 -> :sswitch_13c
    .end sparse-switch
.end method

.method private static b(II)I
    .locals 2

    .prologue
    const v0, 0x1f1ff

    const v1, 0x1f1e6

    .line 224
    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 814
    sub-int v0, p0, v1

    add-int/lit8 v0, v0, 0x41

    .line 706
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x41

    .line 324
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 533
    sget v0, Lcom/whatsapp/util/Log;->c:I

    if-eqz v0, :cond_b

    .line 661
    :cond_0
    const/16 v0, 0x20e3

    if-ne p1, v0, :cond_b

    .line 401
    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    .line 730
    const v0, 0xe210

    .line 1301
    :goto_0
    return v0

    .line 1134
    :sswitch_0
    const v0, 0xe513

    goto :goto_0

    .line 562
    :sswitch_1
    const v0, 0xe50e

    goto :goto_0

    .line 338
    :sswitch_2
    const v0, 0xe511

    goto :goto_0

    .line 476
    :sswitch_3
    const v0, 0xe50d

    goto :goto_0

    .line 403
    :sswitch_4
    const v0, 0xe510

    goto :goto_0

    .line 372
    :sswitch_5
    const v0, 0xe50f

    goto :goto_0

    .line 676
    :sswitch_6
    const v0, 0xe50b

    goto :goto_0

    .line 608
    :sswitch_7
    const v0, 0xe514

    goto :goto_0

    .line 463
    :sswitch_8
    const v0, 0xe512

    goto :goto_0

    .line 12
    :sswitch_9
    const v0, 0xe50c

    goto :goto_0

    .line 622
    :sswitch_a
    const v0, 0xec01

    goto :goto_0

    .line 277
    :sswitch_b
    const v0, 0xec02

    goto :goto_0

    .line 587
    :sswitch_c
    const v0, 0xec03

    goto :goto_0

    .line 1255
    :sswitch_d
    const v0, 0xec04

    goto :goto_0

    .line 920
    :sswitch_e
    const v0, 0xec05

    goto :goto_0

    .line 756
    :sswitch_f
    const v0, 0xec06

    goto :goto_0

    .line 602
    :sswitch_10
    const v0, 0xec07

    goto :goto_0

    .line 1192
    :sswitch_11
    const v0, 0xec08

    goto :goto_0

    .line 1037
    :sswitch_12
    const v0, 0xec09

    goto :goto_0

    .line 666
    :sswitch_13
    const v0, 0xec0a

    goto :goto_0

    .line 419
    :sswitch_14
    const v0, 0xec0b

    goto :goto_0

    .line 152
    :sswitch_15
    const v0, 0xec0c

    goto :goto_0

    .line 75
    :sswitch_16
    const v0, 0xec0d

    goto :goto_0

    .line 306
    :sswitch_17
    const v0, 0xec0e

    goto :goto_0

    .line 287
    :sswitch_18
    const v0, 0xec0f

    goto :goto_0

    .line 221
    :sswitch_19
    const v0, 0xec10

    goto :goto_0

    .line 734
    :sswitch_1a
    const v0, 0xec11

    goto :goto_0

    .line 27
    :sswitch_1b
    const v0, 0xec12

    goto :goto_0

    .line 16
    :sswitch_1c
    const v0, 0xec13

    goto :goto_0

    .line 273
    :sswitch_1d
    const v0, 0xec14

    goto :goto_0

    .line 6
    :sswitch_1e
    const v0, 0xec15

    goto :goto_0

    .line 895
    :sswitch_1f
    const v0, 0xec16

    goto :goto_0

    .line 1240
    :sswitch_20
    const v0, 0xec17

    goto/16 :goto_0

    .line 897
    :sswitch_21
    const v0, 0xec18

    goto/16 :goto_0

    .line 96
    :sswitch_22
    const v0, 0xec19

    goto/16 :goto_0

    .line 241
    :sswitch_23
    const v0, 0xec1a

    goto/16 :goto_0

    .line 801
    :sswitch_24
    const v0, 0xec1b

    goto/16 :goto_0

    .line 882
    :sswitch_25
    const v0, 0xec1c

    goto/16 :goto_0

    .line 569
    :sswitch_26
    const v0, 0xec1d

    goto/16 :goto_0

    .line 141
    :sswitch_27
    const v0, 0xec1e

    goto/16 :goto_0

    .line 612
    :sswitch_28
    const v0, 0xec1f

    goto/16 :goto_0

    .line 664
    :sswitch_29
    const v0, 0xec20

    goto/16 :goto_0

    .line 839
    :sswitch_2a
    const v0, 0xec21

    goto/16 :goto_0

    .line 1021
    :sswitch_2b
    const v0, 0xec22

    goto/16 :goto_0

    .line 191
    :sswitch_2c
    const v0, 0xec23

    goto/16 :goto_0

    .line 1007
    :sswitch_2d
    const v0, 0xec24

    goto/16 :goto_0

    .line 713
    :sswitch_2e
    const v0, 0xec25

    goto/16 :goto_0

    .line 110
    :sswitch_2f
    const v0, 0xec26

    goto/16 :goto_0

    .line 847
    :sswitch_30
    const v0, 0xec27

    goto/16 :goto_0

    .line 197
    :sswitch_31
    const v0, 0xec28

    goto/16 :goto_0

    .line 1025
    :sswitch_32
    const v0, 0xec29

    goto/16 :goto_0

    .line 1235
    :sswitch_33
    const v0, 0xec2a

    goto/16 :goto_0

    .line 373
    :sswitch_34
    const v0, 0xec2b

    goto/16 :goto_0

    .line 1121
    :sswitch_35
    const v0, 0xec2c

    goto/16 :goto_0

    .line 625
    :sswitch_36
    const v0, 0xec2d

    goto/16 :goto_0

    .line 1288
    :sswitch_37
    const v0, 0xec2e

    goto/16 :goto_0

    .line 584
    :cond_1
    const/16 v0, 0x31

    if-ne p0, v0, :cond_2

    .line 48
    const v0, 0xe21c

    goto/16 :goto_0

    .line 1
    :cond_2
    const/16 v0, 0x32

    if-ne p0, v0, :cond_3

    .line 1301
    const v0, 0xe21d

    goto/16 :goto_0

    .line 564
    :cond_3
    const/16 v0, 0x33

    if-ne p0, v0, :cond_4

    .line 977
    const v0, 0xe21e

    goto/16 :goto_0

    .line 279
    :cond_4
    const/16 v0, 0x34

    if-ne p0, v0, :cond_5

    .line 1078
    const v0, 0xe21f

    goto/16 :goto_0

    .line 1282
    :cond_5
    const/16 v0, 0x35

    if-ne p0, v0, :cond_6

    .line 1220
    const v0, 0xe220

    goto/16 :goto_0

    .line 1246
    :cond_6
    const/16 v0, 0x36

    if-ne p0, v0, :cond_7

    .line 653
    const v0, 0xe221

    goto/16 :goto_0

    .line 800
    :cond_7
    const/16 v0, 0x37

    if-ne p0, v0, :cond_8

    .line 619
    const v0, 0xe222

    goto/16 :goto_0

    .line 534
    :cond_8
    const/16 v0, 0x38

    if-ne p0, v0, :cond_9

    .line 92
    const v0, 0xe223

    goto/16 :goto_0

    .line 725
    :cond_9
    const/16 v0, 0x39

    if-ne p0, v0, :cond_a

    .line 399
    const v0, 0xe224

    goto/16 :goto_0

    .line 1185
    :cond_a
    const/16 v0, 0x30

    if-ne p0, v0, :cond_b

    .line 308
    const v0, 0xe225

    goto/16 :goto_0

    .line 1217
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x4145 -> :sswitch_1c
        0x4152 -> :sswitch_f
        0x4154 -> :sswitch_21
        0x4155 -> :sswitch_22
        0x4241 -> :sswitch_23
        0x4245 -> :sswitch_24
        0x4252 -> :sswitch_c
        0x4341 -> :sswitch_1f
        0x4348 -> :sswitch_18
        0x4349 -> :sswitch_25
        0x434c -> :sswitch_15
        0x434d -> :sswitch_26
        0x434e -> :sswitch_0
        0x434f -> :sswitch_14
        0x4352 -> :sswitch_27
        0x4445 -> :sswitch_1
        0x445a -> :sswitch_28
        0x4543 -> :sswitch_29
        0x4547 -> :sswitch_1e
        0x4553 -> :sswitch_2
        0x4652 -> :sswitch_3
        0x4742 -> :sswitch_4
        0x4748 -> :sswitch_2a
        0x4752 -> :sswitch_2b
        0x484b -> :sswitch_16
        0x484e -> :sswitch_2c
        0x4852 -> :sswitch_2d
        0x4944 -> :sswitch_20
        0x494c -> :sswitch_19
        0x494e -> :sswitch_a
        0x4952 -> :sswitch_2e
        0x4954 -> :sswitch_5
        0x4a4f -> :sswitch_2f
        0x4a50 -> :sswitch_6
        0x4b52 -> :sswitch_7
        0x4b5a -> :sswitch_30
        0x4c42 -> :sswitch_31
        0x4d58 -> :sswitch_b
        0x4d59 -> :sswitch_12
        0x4e47 -> :sswitch_17
        0x4e4c -> :sswitch_10
        0x5045 -> :sswitch_32
        0x5054 -> :sswitch_33
        0x5255 -> :sswitch_8
        0x5341 -> :sswitch_d
        0x5347 -> :sswitch_1b
        0x5359 -> :sswitch_34
        0x5448 -> :sswitch_1a
        0x5452 -> :sswitch_11
        0x5457 -> :sswitch_1d
        0x5541 -> :sswitch_35
        0x5553 -> :sswitch_9
        0x5559 -> :sswitch_36
        0x5645 -> :sswitch_13
        0x5845 -> :sswitch_37
        0x5a41 -> :sswitch_e
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 1163
    sget-object v0, Lcom/whatsapp/util/ab;->f:Lcom/whatsapp/util/v;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/v;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 947
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x25a1

    sget v1, Lcom/whatsapp/util/Log;->c:I

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 188
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_7

    .line 1242
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 948
    invoke-static {v4}, Lcom/whatsapp/util/ab;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1162
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 1096
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 1200
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/ab;->b(I)I

    move-result v6

    .line 862
    invoke-static {v6}, Lcom/whatsapp/util/ab;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_3

    .line 865
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 291
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1180
    :cond_4
    if-eqz v1, :cond_6

    .line 1029
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1193
    :cond_6
    add-int/2addr v0, v5

    .line 1195
    if-eqz v1, :cond_0

    .line 199
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 966
    invoke-static {p0, p1}, Lcom/whatsapp/util/ab;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 624
    sparse-switch p0, :sswitch_data_0

    .line 1150
    const/4 v0, 0x1

    .line 1302
    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    nop

    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x2614 -> :sswitch_0
        0x2615 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xe21c -> :sswitch_0
        0xe21d -> :sswitch_0
        0xe21e -> :sswitch_0
        0xe21f -> :sswitch_0
        0xe220 -> :sswitch_0
        0xe221 -> :sswitch_0
        0xe222 -> :sswitch_0
        0xe223 -> :sswitch_0
        0xe224 -> :sswitch_0
        0xe225 -> :sswitch_0
        0xe50a -> :sswitch_0
        0xe50b -> :sswitch_0
        0xe50c -> :sswitch_0
        0xe50d -> :sswitch_0
        0xe50e -> :sswitch_0
        0xe50f -> :sswitch_0
        0xe510 -> :sswitch_0
        0xe511 -> :sswitch_0
        0xe512 -> :sswitch_0
        0xe513 -> :sswitch_0
        0xe514 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f30d -> :sswitch_0
        0x1f30e -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f316 -> :sswitch_0
        0x1f317 -> :sswitch_0
        0x1f318 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f31c -> :sswitch_0
        0x1f31d -> :sswitch_0
        0x1f31e -> :sswitch_0
        0x1f332 -> :sswitch_0
        0x1f333 -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f400 -> :sswitch_0
        0x1f401 -> :sswitch_0
        0x1f402 -> :sswitch_0
        0x1f403 -> :sswitch_0
        0x1f404 -> :sswitch_0
        0x1f405 -> :sswitch_0
        0x1f406 -> :sswitch_0
        0x1f407 -> :sswitch_0
        0x1f408 -> :sswitch_0
        0x1f409 -> :sswitch_0
        0x1f40a -> :sswitch_0
        0x1f40b -> :sswitch_0
        0x1f40f -> :sswitch_0
        0x1f410 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1054
    sparse-switch p0, :sswitch_data_0

    .line 1334
    :goto_0
    return p0

    .line 752
    :sswitch_0
    const p0, 0xe04a

    goto :goto_0

    .line 10
    :sswitch_1
    const p0, 0xe049

    goto :goto_0

    .line 467
    :sswitch_2
    const p0, 0xe04b

    goto :goto_0

    .line 225
    :sswitch_3
    const p0, 0xe048

    goto :goto_0

    .line 57
    :sswitch_4
    const p0, 0xe13d

    goto :goto_0

    .line 893
    :sswitch_5
    const p0, 0xe443

    goto :goto_0

    .line 208
    :sswitch_6
    const p0, 0xe43c

    goto :goto_0

    .line 337
    :sswitch_7
    const p0, 0xe44b

    goto :goto_0

    .line 1298
    :sswitch_8
    const p0, 0xe04d

    goto :goto_0

    .line 1148
    :sswitch_9
    const p0, 0xe449

    goto :goto_0

    .line 157
    :sswitch_a
    const p0, 0xe146

    goto :goto_0

    .line 866
    :sswitch_b
    const p0, 0xe44a

    goto :goto_0

    .line 442
    :sswitch_c
    const p0, 0xe44c

    goto :goto_0

    .line 468
    :sswitch_d
    const p0, 0xe43e

    goto :goto_0

    .line 952
    :sswitch_e
    const p0, 0xe04c

    goto :goto_0

    .line 422
    :sswitch_f
    const p0, 0xe335

    goto :goto_0

    .line 318
    :sswitch_10
    const p0, 0xe024

    goto :goto_0

    .line 85
    :sswitch_11
    const p0, 0xe025

    goto :goto_0

    .line 603
    :sswitch_12
    const p0, 0xe026

    goto :goto_0

    .line 66
    :sswitch_13
    const p0, 0xe027

    goto :goto_0

    .line 983
    :sswitch_14
    const p0, 0xe028

    goto :goto_0

    .line 767
    :sswitch_15
    const p0, 0xe029

    goto :goto_0

    .line 1334
    :sswitch_16
    const p0, 0xe02a

    goto :goto_0

    .line 430
    :sswitch_17
    const p0, 0xe02b

    goto :goto_0

    .line 119
    :sswitch_18
    const p0, 0xe02c

    goto :goto_0

    .line 340
    :sswitch_19
    const p0, 0xe02d

    goto :goto_0

    .line 1264
    :sswitch_1a
    const p0, 0xe02e

    goto :goto_0

    .line 1244
    :sswitch_1b
    const p0, 0xe02f

    goto :goto_0

    .line 1140
    :sswitch_1c
    const p0, 0xe23f

    goto :goto_0

    .line 389
    :sswitch_1d
    const p0, 0xe240

    goto :goto_0

    .line 276
    :sswitch_1e
    const p0, 0xe241

    goto :goto_0

    .line 1208
    :sswitch_1f
    const p0, 0xe242

    goto :goto_0

    .line 519
    :sswitch_20
    const p0, 0xe243

    goto/16 :goto_0

    .line 764
    :sswitch_21
    const p0, 0xe244

    goto/16 :goto_0

    .line 1228
    :sswitch_22
    const p0, 0xe245

    goto/16 :goto_0

    .line 335
    :sswitch_23
    const p0, 0xe246

    goto/16 :goto_0

    .line 303
    :sswitch_24
    const p0, 0xe247

    goto/16 :goto_0

    .line 852
    :sswitch_25
    const p0, 0xe248

    goto/16 :goto_0

    .line 443
    :sswitch_26
    const p0, 0xe249

    goto/16 :goto_0

    .line 1017
    :sswitch_27
    const p0, 0xe24a

    goto/16 :goto_0

    .line 689
    :sswitch_28
    const p0, 0xe24b

    goto/16 :goto_0

    .line 989
    :sswitch_29
    const p0, 0xe110

    goto/16 :goto_0

    .line 1320
    :sswitch_2a
    const p0, 0xe304

    goto/16 :goto_0

    .line 111
    :sswitch_2b
    const p0, 0xe118

    goto/16 :goto_0

    .line 1089
    :sswitch_2c
    const p0, 0xe030

    goto/16 :goto_0

    .line 1083
    :sswitch_2d
    const p0, 0xe032

    goto/16 :goto_0

    .line 234
    :sswitch_2e
    const p0, 0xe119

    goto/16 :goto_0

    .line 194
    :sswitch_2f
    const p0, 0xe447

    goto/16 :goto_0

    .line 317
    :sswitch_30
    const p0, 0xe303

    goto/16 :goto_0

    .line 635
    :sswitch_31
    const p0, 0xe305

    goto/16 :goto_0

    .line 1184
    :sswitch_32
    const p0, 0xe307

    goto/16 :goto_0

    .line 460
    :sswitch_33
    const p0, 0xe308

    goto/16 :goto_0

    .line 348
    :sswitch_34
    const p0, 0xe444

    goto/16 :goto_0

    .line 946
    :sswitch_35
    const p0, 0xe345

    goto/16 :goto_0

    .line 99
    :sswitch_36
    const p0, 0xe346

    goto/16 :goto_0

    .line 123
    :sswitch_37
    const p0, 0xe347

    goto/16 :goto_0

    .line 818
    :sswitch_38
    const p0, 0xe348

    goto/16 :goto_0

    .line 999
    :sswitch_39
    const p0, 0xe349

    goto/16 :goto_0

    .line 1191
    :sswitch_3a
    const p0, 0xe34a

    goto/16 :goto_0

    .line 397
    :sswitch_3b
    const p0, 0xe419

    goto/16 :goto_0

    .line 876
    :sswitch_3c
    const p0, 0xe41b

    goto/16 :goto_0

    .line 1296
    :sswitch_3d
    const p0, 0xe41a

    goto/16 :goto_0

    .line 792
    :sswitch_3e
    const p0, 0xe41c

    goto/16 :goto_0

    .line 1047
    :sswitch_3f
    const p0, 0xe31c

    goto/16 :goto_0

    .line 179
    :sswitch_40
    const p0, 0xe31d

    goto/16 :goto_0

    .line 620
    :sswitch_41
    const p0, 0xe31e

    goto/16 :goto_0

    .line 667
    :sswitch_42
    const p0, 0xe31f

    goto/16 :goto_0

    .line 1063
    :sswitch_43
    const p0, 0xe320

    goto/16 :goto_0

    .line 242
    :sswitch_44
    const p0, 0xe001

    goto/16 :goto_0

    .line 18
    :sswitch_45
    const p0, 0xe002

    goto/16 :goto_0

    .line 87
    :sswitch_46
    const p0, 0xe004

    goto/16 :goto_0

    .line 1272
    :sswitch_47
    const p0, 0xe005

    goto/16 :goto_0

    .line 1226
    :sswitch_48
    const p0, 0xe428

    goto/16 :goto_0

    .line 1110
    :sswitch_49
    const p0, 0xe152

    goto/16 :goto_0

    .line 1060
    :sswitch_4a
    const p0, 0xe429

    goto/16 :goto_0

    .line 232
    :sswitch_4b
    const p0, 0xe515

    goto/16 :goto_0

    .line 675
    :sswitch_4c
    const p0, 0xe516

    goto/16 :goto_0

    .line 829
    :sswitch_4d
    const p0, 0xe517

    goto/16 :goto_0

    .line 1294
    :sswitch_4e
    const p0, 0xe518

    goto/16 :goto_0

    .line 717
    :sswitch_4f
    const p0, 0xe519

    goto/16 :goto_0

    .line 413
    :sswitch_50
    const p0, 0xe51a

    goto/16 :goto_0

    .line 385
    :sswitch_51
    const p0, 0xe51b

    goto/16 :goto_0

    .line 542
    :sswitch_52
    const p0, 0xe51c

    goto/16 :goto_0

    .line 240
    :sswitch_53
    const p0, 0xe11b

    goto/16 :goto_0

    .line 1033
    :sswitch_54
    const p0, 0xe04e

    goto/16 :goto_0

    .line 405
    :sswitch_55
    const p0, 0xe10c

    goto/16 :goto_0

    .line 931
    :sswitch_56
    const p0, 0xe12b

    goto/16 :goto_0

    .line 793
    :sswitch_57
    const p0, 0xe11a

    goto/16 :goto_0

    .line 296
    :sswitch_58
    const p0, 0xe11c

    goto/16 :goto_0

    .line 368
    :sswitch_59
    const p0, 0xe253

    goto/16 :goto_0

    .line 589
    :sswitch_5a
    const p0, 0xe51e

    goto/16 :goto_0

    .line 192
    :sswitch_5b
    const p0, 0xe51f

    goto/16 :goto_0

    .line 165
    :sswitch_5c
    const p0, 0xe52d

    goto/16 :goto_0

    .line 1261
    :sswitch_5d
    const p0, 0xe134

    goto/16 :goto_0

    .line 833
    :sswitch_5e
    const p0, 0xe52e

    goto/16 :goto_0

    .line 1152
    :sswitch_5f
    const p0, 0xe52f

    goto/16 :goto_0

    .line 737
    :sswitch_60
    const p0, 0xe530

    goto/16 :goto_0

    .line 819
    :sswitch_61
    const p0, 0xe526

    goto/16 :goto_0

    .line 855
    :sswitch_62
    const p0, 0xe527

    goto/16 :goto_0

    .line 1212
    :sswitch_63
    const p0, 0xe528

    goto/16 :goto_0

    .line 469
    :sswitch_64
    const p0, 0xe529

    goto/16 :goto_0

    .line 1057
    :sswitch_65
    const p0, 0xe10a

    goto/16 :goto_0

    .line 1066
    :sswitch_66
    const p0, 0xe441

    goto/16 :goto_0

    .line 998
    :sswitch_67
    const p0, 0xe525

    goto/16 :goto_0

    .line 286
    :sswitch_68
    const p0, 0xe522

    goto/16 :goto_0

    .line 4
    :sswitch_69
    const p0, 0xe523

    goto/16 :goto_0

    .line 440
    :sswitch_6a
    const p0, 0xe521

    goto/16 :goto_0

    .line 1143
    :sswitch_6b
    const p0, 0xe055

    goto/16 :goto_0

    .line 134
    :sswitch_6c
    const p0, 0xe019

    goto/16 :goto_0

    .line 218
    :sswitch_6d
    const p0, 0xe520

    goto/16 :goto_0

    .line 120
    :sswitch_6e
    const p0, 0xe053

    goto/16 :goto_0

    .line 1153
    :sswitch_6f
    const p0, 0xe050

    goto/16 :goto_0

    .line 554
    :sswitch_70
    const p0, 0xe04f

    goto/16 :goto_0

    .line 160
    :sswitch_71
    const p0, 0xe054

    goto/16 :goto_0

    .line 657
    :sswitch_72
    const p0, 0xe01a

    goto/16 :goto_0

    .line 155
    :sswitch_73
    const p0, 0xe109

    goto/16 :goto_0

    .line 107
    :sswitch_74
    const p0, 0xe052

    goto/16 :goto_0

    .line 210
    :sswitch_75
    const p0, 0xe10b

    goto/16 :goto_0

    .line 445
    :sswitch_76
    const p0, 0xe051

    goto/16 :goto_0

    .line 576
    :sswitch_77
    const p0, 0xe524

    goto/16 :goto_0

    .line 595
    :sswitch_78
    const p0, 0xe52a

    goto/16 :goto_0

    .line 184
    :sswitch_79
    const p0, 0xe52b

    goto/16 :goto_0

    .line 831
    :sswitch_7a
    const p0, 0xe52c

    goto/16 :goto_0

    .line 630
    :sswitch_7b
    const p0, 0xe531

    goto/16 :goto_0

    .line 128
    :sswitch_7c
    const p0, 0xe059

    goto/16 :goto_0

    .line 1305
    :sswitch_7d
    const p0, 0xe410

    goto/16 :goto_0

    .line 700
    :sswitch_7e
    const p0, 0xe058

    goto/16 :goto_0

    .line 1304
    :sswitch_7f
    const p0, 0xe40f

    goto/16 :goto_0

    .line 715
    :sswitch_80
    const p0, 0xe40e

    goto/16 :goto_0

    .line 492
    :sswitch_81
    const p0, 0xe106

    goto/16 :goto_0

    .line 1131
    :sswitch_82
    const p0, 0xe105

    goto/16 :goto_0

    .line 1318
    :sswitch_83
    const p0, 0xe409

    goto/16 :goto_0

    .line 798
    :sswitch_84
    const p0, 0xe418

    goto/16 :goto_0

    .line 883
    :sswitch_85
    const p0, 0xe417

    goto/16 :goto_0

    .line 130
    :sswitch_86
    const p0, 0xe40c

    goto/16 :goto_0

    .line 760
    :sswitch_87
    const p0, 0xe40d

    goto/16 :goto_0

    .line 528
    :sswitch_88
    const p0, 0xe057

    goto/16 :goto_0

    .line 448
    :sswitch_89
    const p0, 0xe404

    goto/16 :goto_0

    .line 765
    :sswitch_8a
    const p0, 0xe412

    goto/16 :goto_0

    .line 775
    :sswitch_8b
    const p0, 0xe056

    goto/16 :goto_0

    .line 19
    :sswitch_8c
    const p0, 0xe414

    goto/16 :goto_0

    .line 281
    :sswitch_8d
    const p0, 0xe415

    goto/16 :goto_0

    .line 167
    :sswitch_8e
    const p0, 0xe413

    goto/16 :goto_0

    .line 36
    :sswitch_8f
    const p0, 0xe411

    goto/16 :goto_0

    .line 90
    :sswitch_90
    const p0, 0xe40b

    goto/16 :goto_0

    .line 1123
    :sswitch_91
    const p0, 0xe406

    goto/16 :goto_0

    .line 301
    :sswitch_92
    const p0, 0xe416

    goto/16 :goto_0

    .line 538
    :sswitch_93
    const p0, 0xe40a

    goto/16 :goto_0

    .line 1290
    :sswitch_94
    const p0, 0xe407

    goto/16 :goto_0

    .line 1038
    :sswitch_95
    const p0, 0xe403

    goto/16 :goto_0

    .line 596
    :sswitch_96
    const p0, 0xe107

    goto/16 :goto_0

    .line 76
    :sswitch_97
    const p0, 0xe408

    goto/16 :goto_0

    .line 546
    :sswitch_98
    const p0, 0xe402

    goto/16 :goto_0

    .line 581
    :sswitch_99
    const p0, 0xe108

    goto/16 :goto_0

    .line 409
    :sswitch_9a
    const p0, 0xe401

    goto/16 :goto_0

    .line 1136
    :sswitch_9b
    const p0, 0xe405

    goto/16 :goto_0

    .line 935
    :sswitch_9c
    const p0, 0xe423

    goto/16 :goto_0

    .line 926
    :sswitch_9d
    const p0, 0xe424

    goto/16 :goto_0

    .line 1106
    :sswitch_9e
    const p0, 0xe426

    goto/16 :goto_0

    .line 670
    :sswitch_9f
    const p0, 0xe427

    goto/16 :goto_0

    .line 912
    :sswitch_a0
    const p0, 0xe41d

    goto/16 :goto_0

    .line 808
    :sswitch_a1
    const p0, 0xe036

    goto/16 :goto_0

    .line 31
    :sswitch_a2
    const p0, 0xe038

    goto/16 :goto_0

    .line 1026
    :sswitch_a3
    const p0, 0xe153

    goto/16 :goto_0

    .line 1030
    :sswitch_a4
    const p0, 0xe155

    goto/16 :goto_0

    .line 848
    :sswitch_a5
    const p0, 0xe14d

    goto/16 :goto_0

    .line 274
    :sswitch_a6
    const p0, 0xe154

    goto/16 :goto_0

    .line 1165
    :sswitch_a7
    const p0, 0xe158

    goto/16 :goto_0

    .line 462
    :sswitch_a8
    const p0, 0xe501

    goto/16 :goto_0

    .line 627
    :sswitch_a9
    const p0, 0xe156

    goto/16 :goto_0

    .line 517
    :sswitch_aa
    const p0, 0xe157

    goto/16 :goto_0

    .line 531
    :sswitch_ab
    const p0, 0xe037

    goto/16 :goto_0

    .line 643
    :sswitch_ac
    const p0, 0xe121

    goto/16 :goto_0

    .line 1279
    :sswitch_ad
    const p0, 0xe504

    goto/16 :goto_0

    .line 464
    :sswitch_ae
    const p0, 0xe505

    goto/16 :goto_0

    .line 153
    :sswitch_af
    const p0, 0xe506

    goto/16 :goto_0

    .line 1102
    :sswitch_b0
    const p0, 0xe508

    goto/16 :goto_0

    .line 520
    :sswitch_b1
    const p0, 0xe03b

    goto/16 :goto_0

    .line 135
    :sswitch_b2
    const p0, 0xe509

    goto/16 :goto_0

    .line 1252
    :sswitch_b3
    const p0, 0xe51d

    goto/16 :goto_0

    .line 1237
    :sswitch_b4
    const p0, 0xe007

    goto/16 :goto_0

    .line 207
    :sswitch_b5
    const p0, 0xe13e

    goto/16 :goto_0

    .line 1048
    :sswitch_b6
    const p0, 0xe31a

    goto/16 :goto_0

    .line 875
    :sswitch_b7
    const p0, 0xe31b

    goto/16 :goto_0

    .line 178
    :sswitch_b8
    const p0, 0xe536

    goto/16 :goto_0

    .line 407
    :sswitch_b9
    const p0, 0xe006

    goto/16 :goto_0

    .line 740
    :sswitch_ba
    const p0, 0xe10e

    goto/16 :goto_0

    .line 34
    :sswitch_bb
    const p0, 0xe302

    goto/16 :goto_0

    .line 804
    :sswitch_bc
    const p0, 0xe318

    goto/16 :goto_0

    .line 688
    :sswitch_bd
    const p0, 0xe319

    goto/16 :goto_0

    .line 1292
    :sswitch_be
    const p0, 0xe321

    goto/16 :goto_0

    .line 1156
    :sswitch_bf
    const p0, 0xe322

    goto/16 :goto_0

    .line 357
    :sswitch_c0
    const p0, 0xe323

    goto/16 :goto_0

    .line 825
    :sswitch_c1
    const p0, 0xe12f

    goto/16 :goto_0

    .line 918
    :sswitch_c2
    const p0, 0xe149

    goto/16 :goto_0

    .line 754
    :sswitch_c3
    const p0, 0xe14a

    goto/16 :goto_0

    .line 386
    :sswitch_c4
    const p0, 0xe11d

    goto/16 :goto_0

    .line 251
    :sswitch_c5
    const p0, 0xe116

    goto/16 :goto_0

    .line 705
    :sswitch_c6
    const p0, 0xe113

    goto/16 :goto_0

    .line 965
    :sswitch_c7
    const p0, 0xe23e

    goto/16 :goto_0

    .line 466
    :sswitch_c8
    const p0, 0xe209

    goto/16 :goto_0

    .line 358
    :sswitch_c9
    const p0, 0xe031

    goto/16 :goto_0

    .line 523
    :sswitch_ca
    const p0, 0xe13b

    goto/16 :goto_0

    .line 902
    :sswitch_cb
    const p0, 0xe30f

    goto/16 :goto_0

    .line 913
    :sswitch_cc
    const p0, 0xe532

    goto/16 :goto_0

    .line 115
    :sswitch_cd
    const p0, 0xe533

    goto/16 :goto_0

    .line 861
    :sswitch_ce
    const p0, 0xe534

    goto/16 :goto_0

    .line 449
    :sswitch_cf
    const p0, 0xe535

    goto/16 :goto_0

    .line 537
    :sswitch_d0
    const p0, 0xe314

    goto/16 :goto_0

    .line 993
    :sswitch_d1
    const p0, 0xe112

    goto/16 :goto_0

    .line 154
    :sswitch_d2
    const p0, 0xe34b

    goto/16 :goto_0

    .line 1111
    :sswitch_d3
    const p0, 0xe033

    goto/16 :goto_0

    .line 1285
    :sswitch_d4
    const p0, 0xe448

    goto/16 :goto_0

    .line 359
    :sswitch_d5
    const p0, 0xe143

    goto/16 :goto_0

    .line 356
    :sswitch_d6
    const p0, 0xe117

    goto/16 :goto_0

    .line 763
    :sswitch_d7
    const p0, 0xe310

    goto/16 :goto_0

    .line 262
    :sswitch_d8
    const p0, 0xe312

    goto/16 :goto_0

    .line 72
    :sswitch_d9
    const p0, 0xe436

    goto/16 :goto_0

    .line 1109
    :sswitch_da
    const p0, 0xe438

    goto/16 :goto_0

    .line 698
    :sswitch_db
    const p0, 0xe439

    goto/16 :goto_0

    .line 190
    :sswitch_dc
    const p0, 0xe43a

    goto/16 :goto_0

    .line 126
    :sswitch_dd
    const p0, 0xe43b

    goto/16 :goto_0

    .line 1045
    :sswitch_de
    const p0, 0xe440

    goto/16 :goto_0

    .line 137
    :sswitch_df
    const p0, 0xe442

    goto/16 :goto_0

    .line 803
    :sswitch_e0
    const p0, 0xe445

    goto/16 :goto_0

    .line 451
    :sswitch_e1
    const p0, 0xe446

    goto/16 :goto_0

    .line 1331
    :sswitch_e2
    const p0, 0xe009

    goto/16 :goto_0

    .line 1043
    :sswitch_e3
    const p0, 0xe00a

    goto/16 :goto_0

    .line 428
    :sswitch_e4
    const p0, 0xe104

    goto/16 :goto_0

    .line 631
    :sswitch_e5
    const p0, 0xe301

    goto/16 :goto_0

    .line 202
    :sswitch_e6
    const p0, 0xe00b

    goto/16 :goto_0

    .line 378
    :sswitch_e7
    const p0, 0xe103

    goto/16 :goto_0

    .line 1216
    :sswitch_e8
    const p0, 0xe101

    goto/16 :goto_0

    .line 1173
    :sswitch_e9
    const p0, 0xe102

    goto/16 :goto_0

    .line 550
    :sswitch_ea
    const p0, 0xe142

    goto/16 :goto_0

    .line 990
    :sswitch_eb
    const p0, 0xe317

    goto/16 :goto_0

    .line 212
    :sswitch_ec
    const p0, 0xe14b

    goto/16 :goto_0

    .line 1091
    :sswitch_ed
    const p0, 0xe11f

    goto/16 :goto_0

    .line 238
    :sswitch_ee
    const p0, 0xe00c

    goto/16 :goto_0

    .line 748
    :sswitch_ef
    const p0, 0xe11e

    goto/16 :goto_0

    .line 727
    :sswitch_f0
    const p0, 0xe316

    goto/16 :goto_0

    .line 71
    :sswitch_f1
    const p0, 0xe126

    goto/16 :goto_0

    .line 254
    :sswitch_f2
    const p0, 0xe127

    goto/16 :goto_0

    .line 472
    :sswitch_f3
    const p0, 0xe313

    goto/16 :goto_0

    .line 1239
    :sswitch_f4
    const p0, 0xe148

    goto/16 :goto_0

    .line 656
    :sswitch_f5
    const p0, 0xe016

    goto/16 :goto_0

    .line 131
    :sswitch_f6
    const p0, 0xe014

    goto/16 :goto_0

    .line 1332
    :sswitch_f7
    const p0, 0xe015

    goto/16 :goto_0

    .line 1071
    :sswitch_f8
    const p0, 0xe018

    goto/16 :goto_0

    .line 771
    :sswitch_f9
    const p0, 0xe013

    goto/16 :goto_0

    .line 673
    :sswitch_fa
    const p0, 0xe42a

    goto/16 :goto_0

    .line 563
    :sswitch_fb
    const p0, 0xe132

    goto/16 :goto_0

    .line 736
    :sswitch_fc
    const p0, 0xe115

    goto/16 :goto_0

    .line 243
    :sswitch_fd
    const p0, 0xe017

    goto/16 :goto_0

    .line 950
    :sswitch_fe
    const p0, 0xe131

    goto/16 :goto_0

    .line 204
    :sswitch_ff
    const p0, 0xe42b

    goto/16 :goto_0

    .line 80
    :sswitch_100
    const p0, 0xe42d

    goto/16 :goto_0

    .line 579
    :sswitch_101
    const p0, 0xe01e

    goto/16 :goto_0

    .line 114
    :sswitch_102
    const p0, 0xe434

    goto/16 :goto_0

    .line 477
    :sswitch_103
    const p0, 0xe435

    goto/16 :goto_0

    .line 211
    :sswitch_104
    const p0, 0xe01f

    goto/16 :goto_0

    .line 14
    :sswitch_105
    const p0, 0xe01b

    goto/16 :goto_0

    .line 812
    :sswitch_106
    const p0, 0xe42e

    goto/16 :goto_0

    .line 323
    :sswitch_107
    const p0, 0xe159

    goto/16 :goto_0

    .line 213
    :sswitch_108
    const p0, 0xe150

    goto/16 :goto_0

    .line 1114
    :sswitch_109
    const p0, 0xe202

    goto/16 :goto_0

    .line 49
    :sswitch_10a
    const p0, 0xe01d

    goto/16 :goto_0

    .line 789
    :sswitch_10b
    const p0, 0xe01c

    goto/16 :goto_0

    .line 1052
    :sswitch_10c
    const p0, 0xe039

    goto/16 :goto_0

    .line 678
    :sswitch_10d
    const p0, 0xe10d

    goto/16 :goto_0

    .line 880
    :sswitch_10e
    const p0, 0xe135

    goto/16 :goto_0

    .line 195
    :sswitch_10f
    const p0, 0xe15a

    goto/16 :goto_0

    .line 8
    :sswitch_110
    const p0, 0xe42f

    goto/16 :goto_0

    .line 1070
    :sswitch_111
    const p0, 0xe430

    goto/16 :goto_0

    .line 62
    :sswitch_112
    const p0, 0xe431

    goto/16 :goto_0

    .line 1061
    :sswitch_113
    const p0, 0xe432

    goto/16 :goto_0

    .line 1164
    :sswitch_114
    const p0, 0xe03a

    goto/16 :goto_0

    .line 196
    :sswitch_115
    const p0, 0xe14f

    goto/16 :goto_0

    .line 496
    :sswitch_116
    const p0, 0xe14e

    goto/16 :goto_0

    .line 817
    :sswitch_117
    const p0, 0xe137

    goto/16 :goto_0

    .line 1293
    :sswitch_118
    const p0, 0xe123

    goto/16 :goto_0

    .line 649
    :sswitch_119
    const p0, 0xe122

    goto/16 :goto_0

    .line 441
    :sswitch_11a
    const p0, 0xe124

    goto/16 :goto_0

    .line 1256
    :sswitch_11b
    const p0, 0xe433

    goto/16 :goto_0

    .line 629
    :sswitch_11c
    const p0, 0xe03c

    goto/16 :goto_0

    .line 1100
    :sswitch_11d
    const p0, 0xe03d

    goto/16 :goto_0

    .line 181
    :sswitch_11e
    const p0, 0xe507

    goto/16 :goto_0

    .line 614
    :sswitch_11f
    const p0, 0xe30a

    goto/16 :goto_0

    .line 836
    :sswitch_120
    const p0, 0xe502

    goto/16 :goto_0

    .line 193
    :sswitch_121
    const p0, 0xe503

    goto/16 :goto_0

    .line 28
    :sswitch_122
    const p0, 0xe125

    goto/16 :goto_0

    .line 958
    :sswitch_123
    const p0, 0xe324

    goto/16 :goto_0

    .line 9
    :sswitch_124
    const p0, 0xe12d

    goto/16 :goto_0

    .line 461
    :sswitch_125
    const p0, 0xe130

    goto/16 :goto_0

    .line 776
    :sswitch_126
    const p0, 0xe133

    goto/16 :goto_0

    .line 757
    :sswitch_127
    const p0, 0xe42c

    goto/16 :goto_0

    .line 452
    :sswitch_128
    const p0, 0xe03e

    goto/16 :goto_0

    .line 260
    :sswitch_129
    const p0, 0xe326

    goto/16 :goto_0

    .line 592
    :sswitch_12a
    const p0, 0xe040

    goto/16 :goto_0

    .line 316
    :sswitch_12b
    const p0, 0xe041

    goto/16 :goto_0

    .line 52
    :sswitch_12c
    const p0, 0xe042

    goto/16 :goto_0

    .line 881
    :sswitch_12d
    const p0, 0xe12c

    goto/16 :goto_0

    .line 100
    :sswitch_12e
    const p0, 0xe008

    goto/16 :goto_0

    .line 47
    :sswitch_12f
    const p0, 0xe12a

    goto/16 :goto_0

    .line 609
    :sswitch_130
    const p0, 0xe128

    goto/16 :goto_0

    .line 1317
    :sswitch_131
    const p0, 0xe129

    goto/16 :goto_0

    .line 253
    :sswitch_132
    const p0, 0xe003

    goto/16 :goto_0

    .line 1199
    :sswitch_133
    const p0, 0xe034

    goto/16 :goto_0

    .line 51
    :sswitch_134
    const p0, 0xe035

    goto/16 :goto_0

    .line 237
    :sswitch_135
    const p0, 0xe111

    goto/16 :goto_0

    .line 663
    :sswitch_136
    const p0, 0xe306

    goto/16 :goto_0

    .line 1088
    :sswitch_137
    const p0, 0xe425

    goto/16 :goto_0

    .line 556
    :sswitch_138
    const p0, 0xe43d

    goto/16 :goto_0

    .line 650
    :sswitch_139
    const p0, 0xe207

    goto/16 :goto_0

    .line 1182
    :sswitch_13a
    const p0, 0xe24e

    goto/16 :goto_0

    .line 1177
    :sswitch_13b
    const p0, 0xe24f

    goto/16 :goto_0

    .line 437
    :sswitch_13c
    const p0, 0xe537

    goto/16 :goto_0

    .line 101
    :sswitch_13d
    const p0, 0xe20b

    goto/16 :goto_0

    .line 896
    :sswitch_13e
    const p0, 0xe250

    goto/16 :goto_0

    .line 984
    :sswitch_13f
    const p0, 0xe251

    goto/16 :goto_0

    .line 813
    :sswitch_140
    const p0, 0xe120

    goto/16 :goto_0

    .line 909
    :sswitch_141
    const p0, 0xe342

    goto/16 :goto_0

    .line 1187
    :sswitch_142
    const p0, 0xe046

    goto/16 :goto_0

    .line 582
    :sswitch_143
    const p0, 0xe340

    goto/16 :goto_0

    .line 380
    :sswitch_144
    const p0, 0xe339

    goto/16 :goto_0

    .line 1079
    :sswitch_145
    const p0, 0xe147

    goto/16 :goto_0

    .line 1188
    :sswitch_146
    const p0, 0xe33a

    goto/16 :goto_0

    .line 162
    :sswitch_147
    const p0, 0xe33b

    goto/16 :goto_0

    .line 1311
    :sswitch_148
    const p0, 0xe33c

    goto/16 :goto_0

    .line 73
    :sswitch_149
    const p0, 0xe33d

    goto/16 :goto_0

    .line 65
    :sswitch_14a
    const p0, 0xe33e

    goto/16 :goto_0

    .line 943
    :sswitch_14b
    const p0, 0xe33f

    goto/16 :goto_0

    .line 17
    :sswitch_14c
    const p0, 0xe341

    goto/16 :goto_0

    .line 53
    :sswitch_14d
    const p0, 0xe343

    goto/16 :goto_0

    .line 1009
    :sswitch_14e
    const p0, 0xe344

    goto/16 :goto_0

    .line 1249
    :sswitch_14f
    const p0, 0xe34c

    goto/16 :goto_0

    .line 718
    :sswitch_150
    const p0, 0xe34d

    goto/16 :goto_0

    .line 362
    :sswitch_151
    const p0, 0xe43f

    goto/16 :goto_0

    .line 824
    :sswitch_152
    const p0, 0xe043

    goto/16 :goto_0

    .line 857
    :sswitch_153
    const p0, 0xe045

    goto/16 :goto_0

    .line 703
    :sswitch_154
    const p0, 0xe044

    goto/16 :goto_0

    .line 1170
    :sswitch_155
    const p0, 0xe047

    goto/16 :goto_0

    .line 850
    :sswitch_156
    const p0, 0xe338

    goto/16 :goto_0

    .line 84
    :sswitch_157
    const p0, 0xe30b

    goto/16 :goto_0

    .line 605
    :sswitch_158
    const p0, 0xe30c

    goto/16 :goto_0

    .line 1003
    :sswitch_159
    const p0, 0xe236

    goto/16 :goto_0

    .line 349
    :sswitch_15a
    const p0, 0xe238

    goto/16 :goto_0

    .line 1133
    :sswitch_15b
    const p0, 0xe237

    goto/16 :goto_0

    .line 474
    :sswitch_15c
    const p0, 0xe239

    goto/16 :goto_0

    .line 30
    :sswitch_15d
    const p0, 0xe232

    goto/16 :goto_0

    .line 444
    :sswitch_15e
    const p0, 0xe233

    goto/16 :goto_0

    .line 571
    :sswitch_15f
    const p0, 0xe234

    goto/16 :goto_0

    .line 1259
    :sswitch_160
    const p0, 0xe235

    goto/16 :goto_0

    .line 524
    :sswitch_161
    const p0, 0xe23a

    goto/16 :goto_0

    .line 981
    :sswitch_162
    const p0, 0xe23b

    goto/16 :goto_0

    .line 761
    :sswitch_163
    const p0, 0xe23c

    goto/16 :goto_0

    .line 322
    :sswitch_164
    const p0, 0xe23d

    goto/16 :goto_0

    .line 147
    :sswitch_165
    const p0, 0xe332

    goto/16 :goto_0

    .line 1074
    :sswitch_166
    const p0, 0xe333

    goto/16 :goto_0

    .line 769
    :sswitch_167
    const p0, 0xe021

    goto/16 :goto_0

    .line 283
    :sswitch_168
    const p0, 0xe020

    goto/16 :goto_0

    .line 788
    :sswitch_169
    const p0, 0xe336

    goto/16 :goto_0

    .line 436
    :sswitch_16a
    const p0, 0xe337

    goto/16 :goto_0

    .line 376
    :sswitch_16b
    const p0, 0xe211

    goto/16 :goto_0

    .line 985
    :sswitch_16c
    const p0, 0xe022

    goto/16 :goto_0

    .line 1306
    :sswitch_16d
    const p0, 0xe327

    goto/16 :goto_0

    .line 982
    :sswitch_16e
    const p0, 0xe023

    goto/16 :goto_0

    .line 516
    :sswitch_16f
    const p0, 0xe328

    goto/16 :goto_0

    .line 851
    :sswitch_170
    const p0, 0xe329

    goto/16 :goto_0

    .line 1280
    :sswitch_171
    const p0, 0xe32a

    goto/16 :goto_0

    .line 790
    :sswitch_172
    const p0, 0xe32b

    goto/16 :goto_0

    .line 86
    :sswitch_173
    const p0, 0xe32c

    goto/16 :goto_0

    .line 158
    :sswitch_174
    const p0, 0xe32d

    goto/16 :goto_0

    .line 346
    :sswitch_175
    const p0, 0xe437

    goto/16 :goto_0

    .line 1122
    :sswitch_176
    const p0, 0xe204

    goto/16 :goto_0

    .line 988
    :sswitch_177
    const p0, 0xe20c

    goto/16 :goto_0

    .line 1271
    :sswitch_178
    const p0, 0xe20e

    goto/16 :goto_0

    .line 497
    :sswitch_179
    const p0, 0xe20d

    goto/16 :goto_0

    .line 433
    :sswitch_17a
    const p0, 0xe20f

    goto/16 :goto_0

    .line 1312
    :sswitch_17b
    const p0, 0xe30e

    goto/16 :goto_0

    .line 74
    :sswitch_17c
    const p0, 0xe208

    goto/16 :goto_0

    .line 551
    :sswitch_17d
    const p0, 0xe20a

    goto/16 :goto_0

    .line 256
    :sswitch_17e
    const p0, 0xe252

    goto/16 :goto_0

    .line 979
    :sswitch_17f
    const p0, 0xe136

    goto/16 :goto_0

    .line 1254
    :sswitch_180
    const p0, 0xe201

    goto/16 :goto_0

    .line 1283
    :sswitch_181
    const p0, 0xe138

    goto/16 :goto_0

    .line 431
    :sswitch_182
    const p0, 0xe139

    goto/16 :goto_0

    .line 363
    :sswitch_183
    const p0, 0xe13f

    goto/16 :goto_0

    .line 658
    :sswitch_184
    const p0, 0xe151

    goto/16 :goto_0

    .line 1105
    :sswitch_185
    const p0, 0xe140

    goto/16 :goto_0

    .line 342
    :sswitch_186
    const p0, 0xe309

    goto/16 :goto_0

    .line 82
    :sswitch_187
    const p0, 0xe13a

    goto/16 :goto_0

    .line 1069
    :sswitch_188
    const p0, 0xe214

    goto/16 :goto_0

    .line 83
    :sswitch_189
    const p0, 0xe229

    goto/16 :goto_0

    .line 610
    :sswitch_18a
    const p0, 0xe212

    goto/16 :goto_0

    .line 1124
    :sswitch_18b
    const p0, 0xe24d

    goto/16 :goto_0

    .line 455
    :sswitch_18c
    const p0, 0xe213

    goto/16 :goto_0

    .line 504
    :sswitch_18d
    const p0, 0xe12e

    goto/16 :goto_0

    .line 1032
    :sswitch_18e
    const p0, 0xe203

    goto/16 :goto_0

    .line 236
    :sswitch_18f
    const p0, 0xe228

    goto/16 :goto_0

    .line 215
    :sswitch_190
    const p0, 0xe22b

    goto/16 :goto_0

    .line 503
    :sswitch_191
    const p0, 0xe22a

    goto/16 :goto_0

    .line 350
    :sswitch_192
    const p0, 0xe215

    goto/16 :goto_0

    .line 479
    :sswitch_193
    const p0, 0xe216

    goto/16 :goto_0

    .line 267
    :sswitch_194
    const p0, 0xe217

    goto/16 :goto_0

    .line 1324
    :sswitch_195
    const p0, 0xe218

    goto/16 :goto_0

    .line 1073
    :sswitch_196
    const p0, 0xe227

    goto/16 :goto_0

    .line 929
    :sswitch_197
    const p0, 0xe22c

    goto/16 :goto_0

    .line 313
    :sswitch_198
    const p0, 0xe22d

    goto/16 :goto_0

    .line 284
    :sswitch_199
    const p0, 0xe315

    goto/16 :goto_0

    .line 870
    :sswitch_19a
    const p0, 0xe30d

    goto/16 :goto_0

    .line 1310
    :sswitch_19b
    const p0, 0xe226

    goto/16 :goto_0

    .line 156
    :sswitch_19c
    const p0, 0xe10f

    goto/16 :goto_0

    .line 545
    :sswitch_19d
    const p0, 0xe334

    goto/16 :goto_0

    .line 892
    :sswitch_19e
    const p0, 0xe311

    goto/16 :goto_0

    .line 594
    :sswitch_19f
    const p0, 0xe13c

    goto/16 :goto_0

    .line 978
    :sswitch_1a0
    const p0, 0xe331

    goto/16 :goto_0

    .line 1084
    :sswitch_1a1
    const p0, 0xe330

    goto/16 :goto_0

    .line 261
    :sswitch_1a2
    const p0, 0xe05a

    goto/16 :goto_0

    .line 665
    :sswitch_1a3
    const p0, 0xe14c

    goto/16 :goto_0

    .line 860
    :sswitch_1a4
    const p0, 0xe32e

    goto/16 :goto_0

    .line 328
    :sswitch_1a5
    const p0, 0xe205

    goto/16 :goto_0

    .line 511
    :sswitch_1a6
    const p0, 0xe206

    goto/16 :goto_0

    .line 1321
    :sswitch_1a7
    const p0, 0xe219

    goto/16 :goto_0

    .line 641
    :sswitch_1a8
    const p0, 0xe21a

    goto/16 :goto_0

    .line 259
    :sswitch_1a9
    const p0, 0xe21b

    goto/16 :goto_0

    .line 507
    :sswitch_1aa
    const p0, 0xe32f

    goto/16 :goto_0

    .line 816
    :sswitch_1ab
    const p0, 0xe141

    goto/16 :goto_0

    .line 773
    :sswitch_1ac
    const p0, 0xe114

    goto/16 :goto_0

    .line 633
    :sswitch_1ad
    const p0, 0xe144

    goto/16 :goto_0

    .line 777
    :sswitch_1ae
    const p0, 0xe145

    goto/16 :goto_0

    .line 995
    :sswitch_1af
    const p0, 0xe03f

    goto/16 :goto_0

    .line 552
    :sswitch_1b0
    const p0, 0xe325

    goto/16 :goto_0

    .line 1171
    :sswitch_1b1
    const p0, 0xe24c

    goto/16 :goto_0

    .line 1086
    :sswitch_1b2
    const p0, 0xe010

    goto/16 :goto_0

    .line 1315
    :sswitch_1b3
    const p0, 0xe012

    goto/16 :goto_0

    .line 454
    :sswitch_1b4
    const p0, 0xe011

    goto/16 :goto_0

    .line 465
    :sswitch_1b5
    const p0, 0xe00d

    goto/16 :goto_0

    .line 702
    :sswitch_1b6
    const p0, 0xe00e

    goto/16 :goto_0

    .line 555
    :sswitch_1b7
    const p0, 0xe00f

    goto/16 :goto_0

    .line 728
    :sswitch_1b8
    const p0, 0xe22e

    goto/16 :goto_0

    .line 701
    :sswitch_1b9
    const p0, 0xe22f

    goto/16 :goto_0

    .line 93
    :sswitch_1ba
    const p0, 0xe230

    goto/16 :goto_0

    .line 917
    :sswitch_1bb
    const p0, 0xe231

    goto/16 :goto_0

    .line 369
    :sswitch_1bc
    const p0, 0xe41e

    goto/16 :goto_0

    .line 494
    :sswitch_1bd
    const p0, 0xe41f

    goto/16 :goto_0

    .line 699
    :sswitch_1be
    const p0, 0xe420

    goto/16 :goto_0

    .line 1183
    :sswitch_1bf
    const p0, 0xe421

    goto/16 :goto_0

    .line 578
    :sswitch_1c0
    const p0, 0xe422

    goto/16 :goto_0

    .line 1054
    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_13a
        0xae -> :sswitch_13b
        0x2122 -> :sswitch_13c
        0x2196 -> :sswitch_15b
        0x2197 -> :sswitch_159
        0x2198 -> :sswitch_15a
        0x2199 -> :sswitch_15c
        0x23e9 -> :sswitch_163
        0x23ea -> :sswitch_164
        0x25b6 -> :sswitch_161
        0x25c0 -> :sswitch_162
        0x2600 -> :sswitch_0
        0x2601 -> :sswitch_1
        0x260e -> :sswitch_e2
        0x2614 -> :sswitch_2
        0x2615 -> :sswitch_153
        0x261d -> :sswitch_1b7
        0x263a -> :sswitch_8c
        0x2648 -> :sswitch_1c
        0x2649 -> :sswitch_1d
        0x264a -> :sswitch_1e
        0x264b -> :sswitch_1f
        0x264c -> :sswitch_20
        0x264d -> :sswitch_21
        0x264e -> :sswitch_22
        0x264f -> :sswitch_23
        0x2650 -> :sswitch_24
        0x2651 -> :sswitch_25
        0x2652 -> :sswitch_26
        0x2653 -> :sswitch_27
        0x2660 -> :sswitch_178
        0x2663 -> :sswitch_17a
        0x2665 -> :sswitch_177
        0x2666 -> :sswitch_179
        0x2668 -> :sswitch_118
        0x267f -> :sswitch_17d
        0x26a0 -> :sswitch_17e
        0x26a1 -> :sswitch_4
        0x26bd -> :sswitch_f8
        0x26be -> :sswitch_f5
        0x26c4 -> :sswitch_3
        0x26ce -> :sswitch_28
        0x26ea -> :sswitch_ab
        0x26f2 -> :sswitch_ac
        0x26f3 -> :sswitch_f6
        0x26f5 -> :sswitch_10b
        0x26fa -> :sswitch_119
        0x26fd -> :sswitch_114
        0x2702 -> :sswitch_f3
        0x2708 -> :sswitch_10a
        0x270a -> :sswitch_1b2
        0x270b -> :sswitch_1b3
        0x270c -> :sswitch_1b4
        0x2728 -> :sswitch_1a4
        0x2733 -> :sswitch_1a6
        0x2734 -> :sswitch_1a5
        0x274c -> :sswitch_166
        0x2753 -> :sswitch_168
        0x2754 -> :sswitch_169
        0x2755 -> :sswitch_16a
        0x2757 -> :sswitch_167
        0x2764 -> :sswitch_16c
        0x27a1 -> :sswitch_15f
        0x27bf -> :sswitch_16b
        0x2b05 -> :sswitch_160
        0x2b06 -> :sswitch_15d
        0x2b07 -> :sswitch_15e
        0x2b50 -> :sswitch_1aa
        0x2b55 -> :sswitch_165
        0x303d -> :sswitch_12d
        0x3297 -> :sswitch_19a
        0x3299 -> :sswitch_199
        0x1f004 -> :sswitch_124
        0x1f170 -> :sswitch_cc
        0x1f171 -> :sswitch_cd
        0x1f17e -> :sswitch_cf
        0x1f17f -> :sswitch_115
        0x1f18e -> :sswitch_ce
        0x1f192 -> :sswitch_188
        0x1f194 -> :sswitch_189
        0x1f195 -> :sswitch_18a
        0x1f197 -> :sswitch_18b
        0x1f199 -> :sswitch_18c
        0x1f19a -> :sswitch_18d
        0x1f201 -> :sswitch_18e
        0x1f202 -> :sswitch_18f
        0x1f21a -> :sswitch_193
        0x1f22f -> :sswitch_197
        0x1f233 -> :sswitch_190
        0x1f235 -> :sswitch_191
        0x1f236 -> :sswitch_192
        0x1f237 -> :sswitch_194
        0x1f238 -> :sswitch_195
        0x1f239 -> :sswitch_196
        0x1f23a -> :sswitch_198
        0x1f250 -> :sswitch_19b
        0x1f300 -> :sswitch_5
        0x1f302 -> :sswitch_6
        0x1f303 -> :sswitch_7
        0x1f304 -> :sswitch_8
        0x1f305 -> :sswitch_9
        0x1f306 -> :sswitch_a
        0x1f307 -> :sswitch_b
        0x1f308 -> :sswitch_c
        0x1f30a -> :sswitch_d
        0x1f319 -> :sswitch_e
        0x1f31f -> :sswitch_f
        0x1f334 -> :sswitch_32
        0x1f335 -> :sswitch_33
        0x1f337 -> :sswitch_2a
        0x1f338 -> :sswitch_2c
        0x1f339 -> :sswitch_2d
        0x1f33a -> :sswitch_30
        0x1f33b -> :sswitch_31
        0x1f33e -> :sswitch_34
        0x1f340 -> :sswitch_29
        0x1f341 -> :sswitch_2b
        0x1f342 -> :sswitch_2e
        0x1f343 -> :sswitch_2f
        0x1f345 -> :sswitch_39
        0x1f346 -> :sswitch_3a
        0x1f349 -> :sswitch_38
        0x1f34a -> :sswitch_36
        0x1f34e -> :sswitch_35
        0x1f353 -> :sswitch_37
        0x1f354 -> :sswitch_140
        0x1f358 -> :sswitch_149
        0x1f359 -> :sswitch_141
        0x1f35a -> :sswitch_14a
        0x1f35b -> :sswitch_14c
        0x1f35c -> :sswitch_143
        0x1f35d -> :sswitch_14b
        0x1f35e -> :sswitch_144
        0x1f35f -> :sswitch_147
        0x1f361 -> :sswitch_148
        0x1f362 -> :sswitch_14d
        0x1f363 -> :sswitch_14e
        0x1f366 -> :sswitch_146
        0x1f367 -> :sswitch_151
        0x1f370 -> :sswitch_142
        0x1f371 -> :sswitch_14f
        0x1f372 -> :sswitch_150
        0x1f373 -> :sswitch_145
        0x1f374 -> :sswitch_152
        0x1f375 -> :sswitch_156
        0x1f376 -> :sswitch_157
        0x1f378 -> :sswitch_154
        0x1f37a -> :sswitch_155
        0x1f37b -> :sswitch_158
        0x1f380 -> :sswitch_d0
        0x1f381 -> :sswitch_d1
        0x1f382 -> :sswitch_d2
        0x1f383 -> :sswitch_e0
        0x1f384 -> :sswitch_d3
        0x1f385 -> :sswitch_d4
        0x1f386 -> :sswitch_d6
        0x1f387 -> :sswitch_de
        0x1f388 -> :sswitch_d7
        0x1f389 -> :sswitch_d8
        0x1f38c -> :sswitch_d5
        0x1f38d -> :sswitch_d9
        0x1f38e -> :sswitch_da
        0x1f38f -> :sswitch_dd
        0x1f390 -> :sswitch_df
        0x1f391 -> :sswitch_e1
        0x1f392 -> :sswitch_dc
        0x1f393 -> :sswitch_db
        0x1f3a1 -> :sswitch_11a
        0x1f3a2 -> :sswitch_11b
        0x1f3a4 -> :sswitch_11c
        0x1f3a5 -> :sswitch_11d
        0x1f3a6 -> :sswitch_11e
        0x1f3a7 -> :sswitch_11f
        0x1f3a8 -> :sswitch_120
        0x1f3a9 -> :sswitch_121
        0x1f3ab -> :sswitch_122
        0x1f3ac -> :sswitch_123
        0x1f3af -> :sswitch_125
        0x1f3b0 -> :sswitch_126
        0x1f3b1 -> :sswitch_127
        0x1f3b5 -> :sswitch_128
        0x1f3b6 -> :sswitch_129
        0x1f3b7 -> :sswitch_12a
        0x1f3b8 -> :sswitch_12b
        0x1f3ba -> :sswitch_12c
        0x1f3be -> :sswitch_f7
        0x1f3bf -> :sswitch_f9
        0x1f3c0 -> :sswitch_fa
        0x1f3c1 -> :sswitch_fb
        0x1f3c3 -> :sswitch_fc
        0x1f3c4 -> :sswitch_fd
        0x1f3c6 -> :sswitch_fe
        0x1f3c8 -> :sswitch_ff
        0x1f3ca -> :sswitch_100
        0x1f3e0 -> :sswitch_a1
        0x1f3e2 -> :sswitch_a2
        0x1f3e3 -> :sswitch_a3
        0x1f3e5 -> :sswitch_a4
        0x1f3e6 -> :sswitch_a5
        0x1f3e7 -> :sswitch_a6
        0x1f3e8 -> :sswitch_a7
        0x1f3e9 -> :sswitch_a8
        0x1f3ea -> :sswitch_a9
        0x1f3eb -> :sswitch_aa
        0x1f3ec -> :sswitch_ad
        0x1f3ed -> :sswitch_b0
        0x1f3ef -> :sswitch_ae
        0x1f3f0 -> :sswitch_af
        0x1f40d -> :sswitch_5c
        0x1f40e -> :sswitch_5d
        0x1f411 -> :sswitch_64
        0x1f412 -> :sswitch_63
        0x1f414 -> :sswitch_5e
        0x1f417 -> :sswitch_5f
        0x1f418 -> :sswitch_61
        0x1f419 -> :sswitch_65
        0x1f41a -> :sswitch_66
        0x1f41b -> :sswitch_67
        0x1f41f -> :sswitch_6c
        0x1f420 -> :sswitch_68
        0x1f424 -> :sswitch_69
        0x1f426 -> :sswitch_6a
        0x1f427 -> :sswitch_6b
        0x1f428 -> :sswitch_62
        0x1f42b -> :sswitch_60
        0x1f42c -> :sswitch_6d
        0x1f42d -> :sswitch_6e
        0x1f42e -> :sswitch_79
        0x1f42f -> :sswitch_6f
        0x1f430 -> :sswitch_7a
        0x1f431 -> :sswitch_70
        0x1f433 -> :sswitch_71
        0x1f434 -> :sswitch_72
        0x1f435 -> :sswitch_73
        0x1f436 -> :sswitch_74
        0x1f437 -> :sswitch_75
        0x1f438 -> :sswitch_7b
        0x1f439 -> :sswitch_77
        0x1f43a -> :sswitch_78
        0x1f43b -> :sswitch_76
        0x1f440 -> :sswitch_3b
        0x1f442 -> :sswitch_3c
        0x1f443 -> :sswitch_3d
        0x1f444 -> :sswitch_3e
        0x1f446 -> :sswitch_1b8
        0x1f447 -> :sswitch_1b9
        0x1f448 -> :sswitch_1ba
        0x1f449 -> :sswitch_1bb
        0x1f44a -> :sswitch_1b5
        0x1f44b -> :sswitch_1bc
        0x1f44c -> :sswitch_1be
        0x1f44d -> :sswitch_1b6
        0x1f44e -> :sswitch_1bf
        0x1f44f -> :sswitch_1bd
        0x1f450 -> :sswitch_1c0
        0x1f451 -> :sswitch_ba
        0x1f452 -> :sswitch_bc
        0x1f454 -> :sswitch_bb
        0x1f455 -> :sswitch_b9
        0x1f457 -> :sswitch_bd
        0x1f458 -> :sswitch_be
        0x1f459 -> :sswitch_bf
        0x1f45c -> :sswitch_c0
        0x1f45f -> :sswitch_b4
        0x1f460 -> :sswitch_b5
        0x1f461 -> :sswitch_b6
        0x1f462 -> :sswitch_b7
        0x1f463 -> :sswitch_b8
        0x1f466 -> :sswitch_44
        0x1f467 -> :sswitch_45
        0x1f468 -> :sswitch_46
        0x1f469 -> :sswitch_47
        0x1f46b -> :sswitch_48
        0x1f46e -> :sswitch_49
        0x1f46f -> :sswitch_4a
        0x1f471 -> :sswitch_4b
        0x1f472 -> :sswitch_4c
        0x1f473 -> :sswitch_4d
        0x1f474 -> :sswitch_4e
        0x1f475 -> :sswitch_4f
        0x1f476 -> :sswitch_50
        0x1f477 -> :sswitch_51
        0x1f478 -> :sswitch_52
        0x1f47b -> :sswitch_53
        0x1f47c -> :sswitch_54
        0x1f47d -> :sswitch_55
        0x1f47e -> :sswitch_56
        0x1f47f -> :sswitch_57
        0x1f480 -> :sswitch_58
        0x1f481 -> :sswitch_59
        0x1f482 -> :sswitch_5a
        0x1f483 -> :sswitch_5b
        0x1f484 -> :sswitch_3f
        0x1f485 -> :sswitch_40
        0x1f486 -> :sswitch_41
        0x1f487 -> :sswitch_42
        0x1f488 -> :sswitch_43
        0x1f489 -> :sswitch_ca
        0x1f48a -> :sswitch_cb
        0x1f48b -> :sswitch_132
        0x1f48d -> :sswitch_133
        0x1f48e -> :sswitch_134
        0x1f48f -> :sswitch_135
        0x1f490 -> :sswitch_136
        0x1f491 -> :sswitch_137
        0x1f492 -> :sswitch_138
        0x1f493 -> :sswitch_16d
        0x1f494 -> :sswitch_16e
        0x1f497 -> :sswitch_16f
        0x1f498 -> :sswitch_170
        0x1f499 -> :sswitch_171
        0x1f49a -> :sswitch_172
        0x1f49b -> :sswitch_173
        0x1f49c -> :sswitch_174
        0x1f49d -> :sswitch_175
        0x1f49f -> :sswitch_176
        0x1f4a1 -> :sswitch_19c
        0x1f4a2 -> :sswitch_19d
        0x1f4a3 -> :sswitch_19e
        0x1f4a4 -> :sswitch_19f
        0x1f4a6 -> :sswitch_1a0
        0x1f4a8 -> :sswitch_1a1
        0x1f4a9 -> :sswitch_1a2
        0x1f4aa -> :sswitch_1a3
        0x1f4b0 -> :sswitch_c1
        0x1f4b1 -> :sswitch_c2
        0x1f4b9 -> :sswitch_c3
        0x1f4ba -> :sswitch_ed
        0x1f4bb -> :sswitch_ee
        0x1f4bc -> :sswitch_ef
        0x1f4bd -> :sswitch_f0
        0x1f4bf -> :sswitch_f1
        0x1f4c0 -> :sswitch_f2
        0x1f4d6 -> :sswitch_f4
        0x1f4dd -> :sswitch_e5
        0x1f4e0 -> :sswitch_e6
        0x1f4e1 -> :sswitch_ec
        0x1f4e2 -> :sswitch_ea
        0x1f4e3 -> :sswitch_eb
        0x1f4e9 -> :sswitch_e7
        0x1f4eb -> :sswitch_e8
        0x1f4ee -> :sswitch_e9
        0x1f4f1 -> :sswitch_e3
        0x1f4f2 -> :sswitch_e4
        0x1f4f3 -> :sswitch_13e
        0x1f4f4 -> :sswitch_13f
        0x1f4f6 -> :sswitch_13d
        0x1f4f7 -> :sswitch_12e
        0x1f4fa -> :sswitch_12f
        0x1f4fb -> :sswitch_130
        0x1f4fc -> :sswitch_131
        0x1f50a -> :sswitch_1ab
        0x1f50d -> :sswitch_1ac
        0x1f511 -> :sswitch_1af
        0x1f512 -> :sswitch_1ad
        0x1f513 -> :sswitch_1ae
        0x1f514 -> :sswitch_1b0
        0x1f51d -> :sswitch_1b1
        0x1f51e -> :sswitch_139
        0x1f525 -> :sswitch_c4
        0x1f528 -> :sswitch_c5
        0x1f52b -> :sswitch_c6
        0x1f52f -> :sswitch_c7
        0x1f530 -> :sswitch_c8
        0x1f531 -> :sswitch_c9
        0x1f532 -> :sswitch_1a8
        0x1f533 -> :sswitch_1a9
        0x1f534 -> :sswitch_1a7
        0x1f550 -> :sswitch_10
        0x1f551 -> :sswitch_11
        0x1f552 -> :sswitch_12
        0x1f553 -> :sswitch_13
        0x1f554 -> :sswitch_14
        0x1f555 -> :sswitch_15
        0x1f556 -> :sswitch_16
        0x1f557 -> :sswitch_17
        0x1f558 -> :sswitch_18
        0x1f559 -> :sswitch_19
        0x1f55a -> :sswitch_1a
        0x1f55b -> :sswitch_1b
        0x1f5fb -> :sswitch_b1
        0x1f5fc -> :sswitch_b2
        0x1f5fd -> :sswitch_b3
        0x1f601 -> :sswitch_89
        0x1f602 -> :sswitch_8a
        0x1f603 -> :sswitch_88
        0x1f604 -> :sswitch_8d
        0x1f609 -> :sswitch_9b
        0x1f60a -> :sswitch_8b
        0x1f60c -> :sswitch_93
        0x1f60d -> :sswitch_81
        0x1f60f -> :sswitch_98
        0x1f612 -> :sswitch_80
        0x1f613 -> :sswitch_99
        0x1f614 -> :sswitch_95
        0x1f616 -> :sswitch_94
        0x1f618 -> :sswitch_84
        0x1f61a -> :sswitch_85
        0x1f61c -> :sswitch_82
        0x1f61d -> :sswitch_83
        0x1f61e -> :sswitch_7e
        0x1f620 -> :sswitch_7c
        0x1f621 -> :sswitch_92
        0x1f622 -> :sswitch_8e
        0x1f623 -> :sswitch_91
        0x1f625 -> :sswitch_9a
        0x1f628 -> :sswitch_90
        0x1f62a -> :sswitch_97
        0x1f62d -> :sswitch_8f
        0x1f630 -> :sswitch_7f
        0x1f631 -> :sswitch_96
        0x1f632 -> :sswitch_7d
        0x1f633 -> :sswitch_87
        0x1f637 -> :sswitch_86
        0x1f645 -> :sswitch_9c
        0x1f646 -> :sswitch_9d
        0x1f647 -> :sswitch_9e
        0x1f64c -> :sswitch_9f
        0x1f64f -> :sswitch_a0
        0x1f680 -> :sswitch_10d
        0x1f683 -> :sswitch_101
        0x1f684 -> :sswitch_103
        0x1f685 -> :sswitch_104
        0x1f687 -> :sswitch_102
        0x1f689 -> :sswitch_10c
        0x1f68c -> :sswitch_107
        0x1f68f -> :sswitch_108
        0x1f691 -> :sswitch_112
        0x1f692 -> :sswitch_111
        0x1f693 -> :sswitch_113
        0x1f695 -> :sswitch_10f
        0x1f697 -> :sswitch_105
        0x1f699 -> :sswitch_106
        0x1f69a -> :sswitch_110
        0x1f6a2 -> :sswitch_109
        0x1f6a4 -> :sswitch_10e
        0x1f6a5 -> :sswitch_116
        0x1f6a7 -> :sswitch_117
        0x1f6ac -> :sswitch_17b
        0x1f6ad -> :sswitch_17c
        0x1f6b2 -> :sswitch_17f
        0x1f6b6 -> :sswitch_180
        0x1f6b9 -> :sswitch_181
        0x1f6ba -> :sswitch_182
        0x1f6bb -> :sswitch_184
        0x1f6bc -> :sswitch_187
        0x1f6bd -> :sswitch_185
        0x1f6be -> :sswitch_186
        0x1f6c0 -> :sswitch_183
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 1076
    sget-object v0, Lcom/whatsapp/util/ab;->a:Lcom/whatsapp/util/v;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/v;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 888
    const v1, 0x1f1e6

    if-lt p0, v1, :cond_0

    const v1, 0x1f1ff

    if-gt p0, v1, :cond_0

    .line 418
    :goto_0
    :pswitch_0
    return v0

    .line 1049
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 418
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    sget-boolean v0, Lcom/whatsapp/util/ab;->b:Z

    if-eqz v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/String;

    const v1, 0xffff

    and-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 783
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 1308
    sparse-switch p0, :sswitch_data_0

    .line 778
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 522
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1308
    nop

    :sswitch_data_0
    .sparse-switch
        0x203c -> :sswitch_0
        0x2049 -> :sswitch_0
        0x2139 -> :sswitch_0
        0x2194 -> :sswitch_0
        0x2195 -> :sswitch_0
        0x21a9 -> :sswitch_0
        0x21aa -> :sswitch_0
        0x231a -> :sswitch_0
        0x231b -> :sswitch_0
        0x23eb -> :sswitch_0
        0x23ec -> :sswitch_0
        0x23f0 -> :sswitch_0
        0x23f3 -> :sswitch_0
        0x24c2 -> :sswitch_0
        0x25aa -> :sswitch_0
        0x25ab -> :sswitch_0
        0x25fb -> :sswitch_0
        0x25fc -> :sswitch_0
        0x25fd -> :sswitch_0
        0x25fe -> :sswitch_0
        0x2611 -> :sswitch_0
        0x267b -> :sswitch_0
        0x2693 -> :sswitch_0
        0x26aa -> :sswitch_0
        0x26ab -> :sswitch_0
        0x26c5 -> :sswitch_0
        0x26d4 -> :sswitch_0
        0x2705 -> :sswitch_0
        0x2709 -> :sswitch_0
        0x270f -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
        0x2716 -> :sswitch_0
        0x2744 -> :sswitch_0
        0x2747 -> :sswitch_0
        0x274e -> :sswitch_0
        0x2795 -> :sswitch_0
        0x2796 -> :sswitch_0
        0x2797 -> :sswitch_0
        0x27b0 -> :sswitch_0
        0x2934 -> :sswitch_0
        0x2935 -> :sswitch_0
        0x2b1b -> :sswitch_0
        0x2b1c -> :sswitch_0
        0x3030 -> :sswitch_0
        0xe001 -> :sswitch_0
        0xe002 -> :sswitch_0
        0xe003 -> :sswitch_0
        0xe004 -> :sswitch_0
        0xe005 -> :sswitch_0
        0xe006 -> :sswitch_0
        0xe007 -> :sswitch_0
        0xe008 -> :sswitch_0
        0xe009 -> :sswitch_0
        0xe00a -> :sswitch_0
        0xe00b -> :sswitch_0
        0xe00c -> :sswitch_0
        0xe00d -> :sswitch_0
        0xe00e -> :sswitch_0
        0xe00f -> :sswitch_0
        0xe010 -> :sswitch_0
        0xe011 -> :sswitch_0
        0xe012 -> :sswitch_0
        0xe013 -> :sswitch_0
        0xe014 -> :sswitch_0
        0xe015 -> :sswitch_0
        0xe016 -> :sswitch_0
        0xe017 -> :sswitch_0
        0xe018 -> :sswitch_0
        0xe019 -> :sswitch_0
        0xe01a -> :sswitch_0
        0xe01b -> :sswitch_0
        0xe01c -> :sswitch_0
        0xe01d -> :sswitch_0
        0xe01e -> :sswitch_0
        0xe01f -> :sswitch_0
        0xe020 -> :sswitch_0
        0xe021 -> :sswitch_0
        0xe022 -> :sswitch_0
        0xe023 -> :sswitch_0
        0xe024 -> :sswitch_0
        0xe025 -> :sswitch_0
        0xe026 -> :sswitch_0
        0xe027 -> :sswitch_0
        0xe028 -> :sswitch_0
        0xe029 -> :sswitch_0
        0xe02a -> :sswitch_0
        0xe02b -> :sswitch_0
        0xe02c -> :sswitch_0
        0xe02d -> :sswitch_0
        0xe02e -> :sswitch_0
        0xe02f -> :sswitch_0
        0xe030 -> :sswitch_0
        0xe031 -> :sswitch_0
        0xe032 -> :sswitch_0
        0xe033 -> :sswitch_0
        0xe034 -> :sswitch_0
        0xe035 -> :sswitch_0
        0xe036 -> :sswitch_0
        0xe037 -> :sswitch_0
        0xe038 -> :sswitch_0
        0xe039 -> :sswitch_0
        0xe03a -> :sswitch_0
        0xe03b -> :sswitch_0
        0xe03c -> :sswitch_0
        0xe03d -> :sswitch_0
        0xe03e -> :sswitch_0
        0xe03f -> :sswitch_0
        0xe040 -> :sswitch_0
        0xe041 -> :sswitch_0
        0xe042 -> :sswitch_0
        0xe043 -> :sswitch_0
        0xe044 -> :sswitch_0
        0xe045 -> :sswitch_0
        0xe046 -> :sswitch_0
        0xe047 -> :sswitch_0
        0xe048 -> :sswitch_0
        0xe049 -> :sswitch_0
        0xe04a -> :sswitch_0
        0xe04b -> :sswitch_0
        0xe04c -> :sswitch_0
        0xe04d -> :sswitch_0
        0xe04e -> :sswitch_0
        0xe04f -> :sswitch_0
        0xe050 -> :sswitch_0
        0xe051 -> :sswitch_0
        0xe052 -> :sswitch_0
        0xe053 -> :sswitch_0
        0xe054 -> :sswitch_0
        0xe055 -> :sswitch_0
        0xe056 -> :sswitch_0
        0xe057 -> :sswitch_0
        0xe058 -> :sswitch_0
        0xe059 -> :sswitch_0
        0xe05a -> :sswitch_0
        0xe101 -> :sswitch_0
        0xe102 -> :sswitch_0
        0xe103 -> :sswitch_0
        0xe104 -> :sswitch_0
        0xe105 -> :sswitch_0
        0xe106 -> :sswitch_0
        0xe107 -> :sswitch_0
        0xe108 -> :sswitch_0
        0xe109 -> :sswitch_0
        0xe10a -> :sswitch_0
        0xe10b -> :sswitch_0
        0xe10c -> :sswitch_0
        0xe10d -> :sswitch_0
        0xe10e -> :sswitch_0
        0xe10f -> :sswitch_0
        0xe110 -> :sswitch_0
        0xe111 -> :sswitch_0
        0xe112 -> :sswitch_0
        0xe113 -> :sswitch_0
        0xe114 -> :sswitch_0
        0xe115 -> :sswitch_0
        0xe116 -> :sswitch_0
        0xe117 -> :sswitch_0
        0xe118 -> :sswitch_0
        0xe119 -> :sswitch_0
        0xe11a -> :sswitch_0
        0xe11b -> :sswitch_0
        0xe11c -> :sswitch_0
        0xe11d -> :sswitch_0
        0xe11e -> :sswitch_0
        0xe11f -> :sswitch_0
        0xe120 -> :sswitch_0
        0xe121 -> :sswitch_0
        0xe122 -> :sswitch_0
        0xe123 -> :sswitch_0
        0xe124 -> :sswitch_0
        0xe125 -> :sswitch_0
        0xe126 -> :sswitch_0
        0xe127 -> :sswitch_0
        0xe128 -> :sswitch_0
        0xe129 -> :sswitch_0
        0xe12a -> :sswitch_0
        0xe12b -> :sswitch_0
        0xe12c -> :sswitch_0
        0xe12d -> :sswitch_0
        0xe12e -> :sswitch_0
        0xe12f -> :sswitch_0
        0xe130 -> :sswitch_0
        0xe131 -> :sswitch_0
        0xe132 -> :sswitch_0
        0xe133 -> :sswitch_0
        0xe134 -> :sswitch_0
        0xe135 -> :sswitch_0
        0xe136 -> :sswitch_0
        0xe137 -> :sswitch_0
        0xe138 -> :sswitch_0
        0xe139 -> :sswitch_0
        0xe13a -> :sswitch_0
        0xe13b -> :sswitch_0
        0xe13c -> :sswitch_0
        0xe13d -> :sswitch_0
        0xe13e -> :sswitch_0
        0xe13f -> :sswitch_0
        0xe140 -> :sswitch_0
        0xe141 -> :sswitch_0
        0xe142 -> :sswitch_0
        0xe143 -> :sswitch_0
        0xe144 -> :sswitch_0
        0xe145 -> :sswitch_0
        0xe146 -> :sswitch_0
        0xe147 -> :sswitch_0
        0xe148 -> :sswitch_0
        0xe149 -> :sswitch_0
        0xe14a -> :sswitch_0
        0xe14b -> :sswitch_0
        0xe14c -> :sswitch_0
        0xe14d -> :sswitch_0
        0xe14e -> :sswitch_0
        0xe14f -> :sswitch_0
        0xe150 -> :sswitch_0
        0xe151 -> :sswitch_0
        0xe152 -> :sswitch_0
        0xe153 -> :sswitch_0
        0xe154 -> :sswitch_0
        0xe155 -> :sswitch_0
        0xe156 -> :sswitch_0
        0xe157 -> :sswitch_0
        0xe158 -> :sswitch_0
        0xe159 -> :sswitch_0
        0xe15a -> :sswitch_0
        0xe201 -> :sswitch_0
        0xe202 -> :sswitch_0
        0xe203 -> :sswitch_0
        0xe204 -> :sswitch_0
        0xe205 -> :sswitch_0
        0xe206 -> :sswitch_0
        0xe207 -> :sswitch_0
        0xe208 -> :sswitch_0
        0xe209 -> :sswitch_0
        0xe20a -> :sswitch_0
        0xe20b -> :sswitch_0
        0xe20c -> :sswitch_0
        0xe20d -> :sswitch_0
        0xe20e -> :sswitch_0
        0xe20f -> :sswitch_0
        0xe210 -> :sswitch_0
        0xe211 -> :sswitch_0
        0xe212 -> :sswitch_0
        0xe213 -> :sswitch_0
        0xe214 -> :sswitch_0
        0xe215 -> :sswitch_0
        0xe216 -> :sswitch_0
        0xe217 -> :sswitch_0
        0xe218 -> :sswitch_0
        0xe219 -> :sswitch_0
        0xe21a -> :sswitch_0
        0xe21b -> :sswitch_0
        0xe21c -> :sswitch_0
        0xe21d -> :sswitch_0
        0xe21e -> :sswitch_0
        0xe21f -> :sswitch_0
        0xe220 -> :sswitch_0
        0xe221 -> :sswitch_0
        0xe222 -> :sswitch_0
        0xe223 -> :sswitch_0
        0xe224 -> :sswitch_0
        0xe225 -> :sswitch_0
        0xe226 -> :sswitch_0
        0xe227 -> :sswitch_0
        0xe228 -> :sswitch_0
        0xe229 -> :sswitch_0
        0xe22a -> :sswitch_0
        0xe22b -> :sswitch_0
        0xe22c -> :sswitch_0
        0xe22d -> :sswitch_0
        0xe22e -> :sswitch_0
        0xe22f -> :sswitch_0
        0xe230 -> :sswitch_0
        0xe231 -> :sswitch_0
        0xe232 -> :sswitch_0
        0xe233 -> :sswitch_0
        0xe234 -> :sswitch_0
        0xe235 -> :sswitch_0
        0xe236 -> :sswitch_0
        0xe237 -> :sswitch_0
        0xe238 -> :sswitch_0
        0xe239 -> :sswitch_0
        0xe23a -> :sswitch_0
        0xe23b -> :sswitch_0
        0xe23c -> :sswitch_0
        0xe23d -> :sswitch_0
        0xe23e -> :sswitch_0
        0xe23f -> :sswitch_0
        0xe240 -> :sswitch_0
        0xe241 -> :sswitch_0
        0xe242 -> :sswitch_0
        0xe243 -> :sswitch_0
        0xe244 -> :sswitch_0
        0xe245 -> :sswitch_0
        0xe246 -> :sswitch_0
        0xe247 -> :sswitch_0
        0xe248 -> :sswitch_0
        0xe249 -> :sswitch_0
        0xe24a -> :sswitch_0
        0xe24b -> :sswitch_0
        0xe24c -> :sswitch_0
        0xe24d -> :sswitch_0
        0xe24e -> :sswitch_0
        0xe24f -> :sswitch_0
        0xe250 -> :sswitch_0
        0xe251 -> :sswitch_0
        0xe252 -> :sswitch_0
        0xe253 -> :sswitch_0
        0xe301 -> :sswitch_0
        0xe302 -> :sswitch_0
        0xe303 -> :sswitch_0
        0xe304 -> :sswitch_0
        0xe305 -> :sswitch_0
        0xe306 -> :sswitch_0
        0xe307 -> :sswitch_0
        0xe308 -> :sswitch_0
        0xe309 -> :sswitch_0
        0xe30a -> :sswitch_0
        0xe30b -> :sswitch_0
        0xe30c -> :sswitch_0
        0xe30d -> :sswitch_0
        0xe30e -> :sswitch_0
        0xe30f -> :sswitch_0
        0xe310 -> :sswitch_0
        0xe311 -> :sswitch_0
        0xe312 -> :sswitch_0
        0xe313 -> :sswitch_0
        0xe314 -> :sswitch_0
        0xe315 -> :sswitch_0
        0xe316 -> :sswitch_0
        0xe317 -> :sswitch_0
        0xe318 -> :sswitch_0
        0xe319 -> :sswitch_0
        0xe31a -> :sswitch_0
        0xe31b -> :sswitch_0
        0xe31c -> :sswitch_0
        0xe31d -> :sswitch_0
        0xe31e -> :sswitch_0
        0xe31f -> :sswitch_0
        0xe320 -> :sswitch_0
        0xe321 -> :sswitch_0
        0xe322 -> :sswitch_0
        0xe323 -> :sswitch_0
        0xe324 -> :sswitch_0
        0xe325 -> :sswitch_0
        0xe326 -> :sswitch_0
        0xe327 -> :sswitch_0
        0xe328 -> :sswitch_0
        0xe329 -> :sswitch_0
        0xe32a -> :sswitch_0
        0xe32b -> :sswitch_0
        0xe32c -> :sswitch_0
        0xe32d -> :sswitch_0
        0xe32e -> :sswitch_0
        0xe32f -> :sswitch_0
        0xe330 -> :sswitch_0
        0xe331 -> :sswitch_0
        0xe332 -> :sswitch_0
        0xe333 -> :sswitch_0
        0xe334 -> :sswitch_0
        0xe335 -> :sswitch_0
        0xe336 -> :sswitch_0
        0xe337 -> :sswitch_0
        0xe338 -> :sswitch_0
        0xe339 -> :sswitch_0
        0xe33a -> :sswitch_0
        0xe33b -> :sswitch_0
        0xe33c -> :sswitch_0
        0xe33d -> :sswitch_0
        0xe33e -> :sswitch_0
        0xe33f -> :sswitch_0
        0xe340 -> :sswitch_0
        0xe341 -> :sswitch_0
        0xe342 -> :sswitch_0
        0xe343 -> :sswitch_0
        0xe344 -> :sswitch_0
        0xe345 -> :sswitch_0
        0xe346 -> :sswitch_0
        0xe347 -> :sswitch_0
        0xe348 -> :sswitch_0
        0xe349 -> :sswitch_0
        0xe34a -> :sswitch_0
        0xe34b -> :sswitch_0
        0xe34c -> :sswitch_0
        0xe34d -> :sswitch_0
        0xe401 -> :sswitch_0
        0xe402 -> :sswitch_0
        0xe403 -> :sswitch_0
        0xe404 -> :sswitch_0
        0xe405 -> :sswitch_0
        0xe406 -> :sswitch_0
        0xe407 -> :sswitch_0
        0xe408 -> :sswitch_0
        0xe409 -> :sswitch_0
        0xe40a -> :sswitch_0
        0xe40b -> :sswitch_0
        0xe40c -> :sswitch_0
        0xe40d -> :sswitch_0
        0xe40e -> :sswitch_0
        0xe40f -> :sswitch_0
        0xe410 -> :sswitch_0
        0xe411 -> :sswitch_0
        0xe412 -> :sswitch_0
        0xe413 -> :sswitch_0
        0xe414 -> :sswitch_0
        0xe415 -> :sswitch_0
        0xe416 -> :sswitch_0
        0xe417 -> :sswitch_0
        0xe418 -> :sswitch_0
        0xe419 -> :sswitch_0
        0xe41a -> :sswitch_0
        0xe41b -> :sswitch_0
        0xe41c -> :sswitch_0
        0xe41d -> :sswitch_0
        0xe41e -> :sswitch_0
        0xe41f -> :sswitch_0
        0xe420 -> :sswitch_0
        0xe421 -> :sswitch_0
        0xe422 -> :sswitch_0
        0xe423 -> :sswitch_0
        0xe424 -> :sswitch_0
        0xe425 -> :sswitch_0
        0xe426 -> :sswitch_0
        0xe427 -> :sswitch_0
        0xe428 -> :sswitch_0
        0xe429 -> :sswitch_0
        0xe42a -> :sswitch_0
        0xe42b -> :sswitch_0
        0xe42c -> :sswitch_0
        0xe42d -> :sswitch_0
        0xe42e -> :sswitch_0
        0xe42f -> :sswitch_0
        0xe430 -> :sswitch_0
        0xe431 -> :sswitch_0
        0xe432 -> :sswitch_0
        0xe433 -> :sswitch_0
        0xe434 -> :sswitch_0
        0xe435 -> :sswitch_0
        0xe436 -> :sswitch_0
        0xe437 -> :sswitch_0
        0xe438 -> :sswitch_0
        0xe439 -> :sswitch_0
        0xe43a -> :sswitch_0
        0xe43b -> :sswitch_0
        0xe43c -> :sswitch_0
        0xe43d -> :sswitch_0
        0xe43e -> :sswitch_0
        0xe43f -> :sswitch_0
        0xe440 -> :sswitch_0
        0xe441 -> :sswitch_0
        0xe442 -> :sswitch_0
        0xe443 -> :sswitch_0
        0xe444 -> :sswitch_0
        0xe445 -> :sswitch_0
        0xe446 -> :sswitch_0
        0xe447 -> :sswitch_0
        0xe448 -> :sswitch_0
        0xe449 -> :sswitch_0
        0xe44a -> :sswitch_0
        0xe44b -> :sswitch_0
        0xe44c -> :sswitch_0
        0xe501 -> :sswitch_0
        0xe502 -> :sswitch_0
        0xe503 -> :sswitch_0
        0xe504 -> :sswitch_0
        0xe505 -> :sswitch_0
        0xe506 -> :sswitch_0
        0xe507 -> :sswitch_0
        0xe508 -> :sswitch_0
        0xe509 -> :sswitch_0
        0xe50a -> :sswitch_0
        0xe50b -> :sswitch_0
        0xe50c -> :sswitch_0
        0xe50d -> :sswitch_0
        0xe50e -> :sswitch_0
        0xe50f -> :sswitch_0
        0xe510 -> :sswitch_0
        0xe511 -> :sswitch_0
        0xe512 -> :sswitch_0
        0xe513 -> :sswitch_0
        0xe514 -> :sswitch_0
        0xe515 -> :sswitch_0
        0xe516 -> :sswitch_0
        0xe517 -> :sswitch_0
        0xe518 -> :sswitch_0
        0xe519 -> :sswitch_0
        0xe51a -> :sswitch_0
        0xe51b -> :sswitch_0
        0xe51c -> :sswitch_0
        0xe51d -> :sswitch_0
        0xe51e -> :sswitch_0
        0xe51f -> :sswitch_0
        0xe520 -> :sswitch_0
        0xe521 -> :sswitch_0
        0xe522 -> :sswitch_0
        0xe523 -> :sswitch_0
        0xe524 -> :sswitch_0
        0xe525 -> :sswitch_0
        0xe526 -> :sswitch_0
        0xe527 -> :sswitch_0
        0xe528 -> :sswitch_0
        0xe529 -> :sswitch_0
        0xe52a -> :sswitch_0
        0xe52b -> :sswitch_0
        0xe52c -> :sswitch_0
        0xe52d -> :sswitch_0
        0xe52e -> :sswitch_0
        0xe52f -> :sswitch_0
        0xe530 -> :sswitch_0
        0xe531 -> :sswitch_0
        0xe532 -> :sswitch_0
        0xe533 -> :sswitch_0
        0xe534 -> :sswitch_0
        0xe535 -> :sswitch_0
        0xe536 -> :sswitch_0
        0xe537 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0xec18 -> :sswitch_0
        0xec19 -> :sswitch_0
        0xec1a -> :sswitch_0
        0xec1b -> :sswitch_0
        0xec1c -> :sswitch_0
        0xec1d -> :sswitch_0
        0xec1e -> :sswitch_0
        0xec1f -> :sswitch_0
        0xec20 -> :sswitch_0
        0xec21 -> :sswitch_0
        0xec22 -> :sswitch_0
        0xec23 -> :sswitch_0
        0xec24 -> :sswitch_0
        0xec25 -> :sswitch_0
        0xec26 -> :sswitch_0
        0xec27 -> :sswitch_0
        0xec28 -> :sswitch_0
        0xec29 -> :sswitch_0
        0xec2a -> :sswitch_0
        0xec2b -> :sswitch_0
        0xec2c -> :sswitch_0
        0xec2d -> :sswitch_0
        0xec2e -> :sswitch_0
        0x1f0cf -> :sswitch_0
        0x1f191 -> :sswitch_0
        0x1f193 -> :sswitch_0
        0x1f196 -> :sswitch_0
        0x1f198 -> :sswitch_0
        0x1f232 -> :sswitch_0
        0x1f234 -> :sswitch_0
        0x1f251 -> :sswitch_0
        0x1f301 -> :sswitch_0
        0x1f309 -> :sswitch_0
        0x1f30b -> :sswitch_0
        0x1f30c -> :sswitch_0
        0x1f30d -> :sswitch_0
        0x1f30e -> :sswitch_0
        0x1f30f -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f311 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f313 -> :sswitch_0
        0x1f314 -> :sswitch_0
        0x1f315 -> :sswitch_0
        0x1f316 -> :sswitch_0
        0x1f317 -> :sswitch_0
        0x1f318 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f31b -> :sswitch_0
        0x1f31c -> :sswitch_0
        0x1f31d -> :sswitch_0
        0x1f31e -> :sswitch_0
        0x1f320 -> :sswitch_0
        0x1f330 -> :sswitch_0
        0x1f331 -> :sswitch_0
        0x1f332 -> :sswitch_0
        0x1f333 -> :sswitch_0
        0x1f33c -> :sswitch_0
        0x1f33d -> :sswitch_0
        0x1f33f -> :sswitch_0
        0x1f344 -> :sswitch_0
        0x1f347 -> :sswitch_0
        0x1f348 -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f34c -> :sswitch_0
        0x1f34d -> :sswitch_0
        0x1f34f -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f351 -> :sswitch_0
        0x1f352 -> :sswitch_0
        0x1f355 -> :sswitch_0
        0x1f356 -> :sswitch_0
        0x1f357 -> :sswitch_0
        0x1f360 -> :sswitch_0
        0x1f364 -> :sswitch_0
        0x1f365 -> :sswitch_0
        0x1f368 -> :sswitch_0
        0x1f369 -> :sswitch_0
        0x1f36a -> :sswitch_0
        0x1f36b -> :sswitch_0
        0x1f36c -> :sswitch_0
        0x1f36d -> :sswitch_0
        0x1f36e -> :sswitch_0
        0x1f36f -> :sswitch_0
        0x1f377 -> :sswitch_0
        0x1f379 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f38a -> :sswitch_0
        0x1f38b -> :sswitch_0
        0x1f3a0 -> :sswitch_0
        0x1f3a3 -> :sswitch_0
        0x1f3aa -> :sswitch_0
        0x1f3ad -> :sswitch_0
        0x1f3ae -> :sswitch_0
        0x1f3b2 -> :sswitch_0
        0x1f3b3 -> :sswitch_0
        0x1f3b4 -> :sswitch_0
        0x1f3b9 -> :sswitch_0
        0x1f3bb -> :sswitch_0
        0x1f3bc -> :sswitch_0
        0x1f3bd -> :sswitch_0
        0x1f3c2 -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e1 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f3ee -> :sswitch_0
        0x1f400 -> :sswitch_0
        0x1f401 -> :sswitch_0
        0x1f402 -> :sswitch_0
        0x1f403 -> :sswitch_0
        0x1f404 -> :sswitch_0
        0x1f405 -> :sswitch_0
        0x1f406 -> :sswitch_0
        0x1f407 -> :sswitch_0
        0x1f408 -> :sswitch_0
        0x1f409 -> :sswitch_0
        0x1f40a -> :sswitch_0
        0x1f40b -> :sswitch_0
        0x1f40c -> :sswitch_0
        0x1f40f -> :sswitch_0
        0x1f410 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f41c -> :sswitch_0
        0x1f41d -> :sswitch_0
        0x1f41e -> :sswitch_0
        0x1f421 -> :sswitch_0
        0x1f422 -> :sswitch_0
        0x1f423 -> :sswitch_0
        0x1f425 -> :sswitch_0
        0x1f429 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f432 -> :sswitch_0
        0x1f43c -> :sswitch_0
        0x1f43d -> :sswitch_0
        0x1f43e -> :sswitch_0
        0x1f445 -> :sswitch_0
        0x1f453 -> :sswitch_0
        0x1f456 -> :sswitch_0
        0x1f45a -> :sswitch_0
        0x1f45b -> :sswitch_0
        0x1f45d -> :sswitch_0
        0x1f45e -> :sswitch_0
        0x1f464 -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46a -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f470 -> :sswitch_0
        0x1f479 -> :sswitch_0
        0x1f47a -> :sswitch_0
        0x1f48c -> :sswitch_0
        0x1f495 -> :sswitch_0
        0x1f496 -> :sswitch_0
        0x1f49e -> :sswitch_0
        0x1f4a0 -> :sswitch_0
        0x1f4a5 -> :sswitch_0
        0x1f4a7 -> :sswitch_0
        0x1f4ab -> :sswitch_0
        0x1f4ac -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4ae -> :sswitch_0
        0x1f4af -> :sswitch_0
        0x1f4b2 -> :sswitch_0
        0x1f4b3 -> :sswitch_0
        0x1f4b4 -> :sswitch_0
        0x1f4b5 -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4b8 -> :sswitch_0
        0x1f4be -> :sswitch_0
        0x1f4c1 -> :sswitch_0
        0x1f4c2 -> :sswitch_0
        0x1f4c3 -> :sswitch_0
        0x1f4c4 -> :sswitch_0
        0x1f4c5 -> :sswitch_0
        0x1f4c6 -> :sswitch_0
        0x1f4c7 -> :sswitch_0
        0x1f4c8 -> :sswitch_0
        0x1f4c9 -> :sswitch_0
        0x1f4ca -> :sswitch_0
        0x1f4cb -> :sswitch_0
        0x1f4cc -> :sswitch_0
        0x1f4cd -> :sswitch_0
        0x1f4ce -> :sswitch_0
        0x1f4cf -> :sswitch_0
        0x1f4d0 -> :sswitch_0
        0x1f4d1 -> :sswitch_0
        0x1f4d2 -> :sswitch_0
        0x1f4d3 -> :sswitch_0
        0x1f4d4 -> :sswitch_0
        0x1f4d5 -> :sswitch_0
        0x1f4d7 -> :sswitch_0
        0x1f4d8 -> :sswitch_0
        0x1f4d9 -> :sswitch_0
        0x1f4da -> :sswitch_0
        0x1f4db -> :sswitch_0
        0x1f4dc -> :sswitch_0
        0x1f4de -> :sswitch_0
        0x1f4df -> :sswitch_0
        0x1f4e4 -> :sswitch_0
        0x1f4e5 -> :sswitch_0
        0x1f4e6 -> :sswitch_0
        0x1f4e7 -> :sswitch_0
        0x1f4e8 -> :sswitch_0
        0x1f4ea -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f0 -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f4f9 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f503 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f50b -> :sswitch_0
        0x1f50c -> :sswitch_0
        0x1f50e -> :sswitch_0
        0x1f50f -> :sswitch_0
        0x1f510 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f516 -> :sswitch_0
        0x1f517 -> :sswitch_0
        0x1f518 -> :sswitch_0
        0x1f519 -> :sswitch_0
        0x1f51a -> :sswitch_0
        0x1f51b -> :sswitch_0
        0x1f51c -> :sswitch_0
        0x1f51f -> :sswitch_0
        0x1f520 -> :sswitch_0
        0x1f521 -> :sswitch_0
        0x1f522 -> :sswitch_0
        0x1f523 -> :sswitch_0
        0x1f524 -> :sswitch_0
        0x1f526 -> :sswitch_0
        0x1f527 -> :sswitch_0
        0x1f529 -> :sswitch_0
        0x1f52a -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f52e -> :sswitch_0
        0x1f535 -> :sswitch_0
        0x1f536 -> :sswitch_0
        0x1f537 -> :sswitch_0
        0x1f538 -> :sswitch_0
        0x1f539 -> :sswitch_0
        0x1f53a -> :sswitch_0
        0x1f53b -> :sswitch_0
        0x1f53c -> :sswitch_0
        0x1f53d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f560 -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f5fe -> :sswitch_0
        0x1f5ff -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f605 -> :sswitch_0
        0x1f606 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60b -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f624 -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f629 -> :sswitch_0
        0x1f62b -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f635 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f638 -> :sswitch_0
        0x1f639 -> :sswitch_0
        0x1f63a -> :sswitch_0
        0x1f63b -> :sswitch_0
        0x1f63c -> :sswitch_0
        0x1f63d -> :sswitch_0
        0x1f63e -> :sswitch_0
        0x1f63f -> :sswitch_0
        0x1f640 -> :sswitch_0
        0x1f648 -> :sswitch_0
        0x1f649 -> :sswitch_0
        0x1f64a -> :sswitch_0
        0x1f64b -> :sswitch_0
        0x1f64d -> :sswitch_0
        0x1f64e -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6a8 -> :sswitch_0
        0x1f6a9 -> :sswitch_0
        0x1f6aa -> :sswitch_0
        0x1f6ab -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(I)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1f1e6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1053
    .line 63
    const v1, 0xec01

    if-lt p0, v1, :cond_1

    const v1, 0xec2e

    if-gt p0, v1, :cond_1

    .line 174
    sparse-switch p0, :sswitch_data_0

    move-object v1, v0

    .line 320
    :goto_0
    if-eqz v1, :cond_0

    .line 294
    new-array v0, v3, [I

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x41

    aput v2, v0, v4

    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x41

    aput v1, v0, v5

    .line 109
    :cond_0
    :goto_1
    return-object v0

    .line 515
    :sswitch_0
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    goto :goto_0

    .line 414
    :sswitch_1
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    goto :goto_0

    .line 617
    :sswitch_2
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    goto :goto_0

    .line 639
    :sswitch_3
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    goto :goto_0

    .line 1207
    :sswitch_4
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    goto :goto_0

    .line 762
    :sswitch_5
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    goto :goto_0

    .line 104
    :sswitch_6
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    goto :goto_0

    .line 1190
    :sswitch_7
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    goto :goto_0

    .line 46
    :sswitch_8
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    goto :goto_0

    .line 239
    :sswitch_9
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    goto :goto_0

    .line 791
    :sswitch_a
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    goto :goto_0

    .line 1214
    :sswitch_b
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    goto :goto_0

    .line 1101
    :sswitch_c
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    goto :goto_0

    .line 457
    :sswitch_d
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    goto :goto_0

    .line 25
    :sswitch_e
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    goto :goto_0

    .line 575
    :sswitch_f
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 835
    :sswitch_10
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 685
    :sswitch_11
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1067
    :sswitch_12
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 716
    :sswitch_13
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 975
    :sswitch_14
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 722
    :sswitch_15
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 869
    :sswitch_16
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 707
    :sswitch_17
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1024
    :sswitch_18
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1250
    :sswitch_19
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 557
    :sswitch_1a
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1020
    :sswitch_1b
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 858
    :sswitch_1c
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 228
    :sswitch_1d
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    goto/16 :goto_0

    .line 642
    :sswitch_1e
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 784
    :sswitch_1f
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 721
    :sswitch_20
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 471
    :sswitch_21
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    goto/16 :goto_0

    .line 795
    :sswitch_22
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 304
    :sswitch_23
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 456
    :sswitch_24
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1092
    :sswitch_25
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 712
    :sswitch_26
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 226
    :sswitch_27
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1206
    :sswitch_28
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1011
    :sswitch_29
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 802
    :sswitch_2a
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1278
    :sswitch_2b
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1001
    :sswitch_2c
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1040
    :sswitch_2d
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 591
    :sswitch_2e
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 411
    :sswitch_2f
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1044
    :sswitch_30
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 246
    :sswitch_31
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 122
    :sswitch_32
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 733
    :sswitch_33
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 151
    :sswitch_34
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 161
    :sswitch_35
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1234
    :sswitch_36
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1004
    :sswitch_37
    sget-object v1, Lcom/whatsapp/util/ab;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    goto/16 :goto_0

    .line 1115
    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1154
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    goto/16 :goto_1

    .line 518
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto/16 :goto_1

    .line 295
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    goto/16 :goto_1

    .line 332
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    goto/16 :goto_1

    .line 805
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    goto/16 :goto_1

    .line 201
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    goto/16 :goto_1

    .line 1116
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    goto/16 :goto_1

    .line 3
    :pswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    goto/16 :goto_1

    .line 939
    :pswitch_9
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    goto/16 :goto_1

    .line 822
    :pswitch_a
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    goto/16 :goto_1

    .line 827
    :pswitch_b
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    goto/16 :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        0xe50b -> :sswitch_6
        0xe50c -> :sswitch_9
        0xe50d -> :sswitch_3
        0xe50e -> :sswitch_1
        0xe50f -> :sswitch_5
        0xe510 -> :sswitch_4
        0xe511 -> :sswitch_2
        0xe512 -> :sswitch_8
        0xe513 -> :sswitch_0
        0xe514 -> :sswitch_7
        0xec01 -> :sswitch_a
        0xec02 -> :sswitch_b
        0xec03 -> :sswitch_c
        0xec04 -> :sswitch_d
        0xec05 -> :sswitch_e
        0xec06 -> :sswitch_f
        0xec07 -> :sswitch_10
        0xec08 -> :sswitch_11
        0xec09 -> :sswitch_12
        0xec0a -> :sswitch_13
        0xec0b -> :sswitch_14
        0xec0c -> :sswitch_15
        0xec0d -> :sswitch_16
        0xec0e -> :sswitch_17
        0xec0f -> :sswitch_18
        0xec10 -> :sswitch_19
        0xec11 -> :sswitch_1a
        0xec12 -> :sswitch_1b
        0xec13 -> :sswitch_1c
        0xec14 -> :sswitch_1d
        0xec15 -> :sswitch_1e
        0xec16 -> :sswitch_1f
        0xec17 -> :sswitch_20
        0xec18 -> :sswitch_21
        0xec19 -> :sswitch_22
        0xec1a -> :sswitch_23
        0xec1b -> :sswitch_24
        0xec1c -> :sswitch_25
        0xec1d -> :sswitch_26
        0xec1e -> :sswitch_27
        0xec1f -> :sswitch_28
        0xec20 -> :sswitch_29
        0xec21 -> :sswitch_2a
        0xec22 -> :sswitch_2b
        0xec23 -> :sswitch_2c
        0xec24 -> :sswitch_2d
        0xec25 -> :sswitch_2e
        0xec26 -> :sswitch_2f
        0xec27 -> :sswitch_30
        0xec28 -> :sswitch_31
        0xec29 -> :sswitch_32
        0xec2a -> :sswitch_33
        0xec2b -> :sswitch_34
        0xec2c -> :sswitch_35
        0xec2d -> :sswitch_36
        0xec2e -> :sswitch_37
    .end sparse-switch

    .line 1115
    :pswitch_data_0
    .packed-switch 0xe210
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1154
    :array_0
    .array-data 4
        0x23
        0x20e3
    .end array-data

    .line 518
    :array_1
    .array-data 4
        0x31
        0x20e3
    .end array-data

    .line 295
    :array_2
    .array-data 4
        0x32
        0x20e3
    .end array-data

    .line 332
    :array_3
    .array-data 4
        0x33
        0x20e3
    .end array-data

    .line 805
    :array_4
    .array-data 4
        0x34
        0x20e3
    .end array-data

    .line 201
    :array_5
    .array-data 4
        0x35
        0x20e3
    .end array-data

    .line 1116
    :array_6
    .array-data 4
        0x36
        0x20e3
    .end array-data

    .line 3
    :array_7
    .array-data 4
        0x37
        0x20e3
    .end array-data

    .line 939
    :array_8
    .array-data 4
        0x38
        0x20e3
    .end array-data

    .line 822
    :array_9
    .array-data 4
        0x39
        0x20e3
    .end array-data

    .line 827
    :array_a
    .array-data 4
        0x30
        0x20e3
    .end array-data
.end method
