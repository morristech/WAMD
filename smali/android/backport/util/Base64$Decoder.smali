.class Landroid/backport/util/Base64$Decoder;
.super Landroid/backport/util/Base64$Coder;
.source "Base64.java"


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/backport/util/Base64$Decoder;->DECODE:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/backport/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Landroid/backport/util/Base64$Coder;-><init>()V

    .line 16
    iput-object p2, p0, Landroid/backport/util/Base64$Decoder;->output:[B

    .line 68
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Landroid/backport/util/Base64$Decoder;->DECODE:[I

    :goto_0
    iput-object v0, p0, Landroid/backport/util/Base64$Decoder;->alphabet:[I

    .line 58
    iput v1, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 64
    iput v1, p0, Landroid/backport/util/Base64$Decoder;->value:I

    .line 11
    return-void

    .line 68
    :cond_0
    sget-object v0, Landroid/backport/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    goto :goto_0
.end method


# virtual methods
.method public process([BIIZ)Z
    .locals 10

    .prologue
    .line 85
    iget v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :cond_0
    add-int v4, p3, p2

    .line 3
    iget v3, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 73
    iget v1, p0, Landroid/backport/util/Base64$Decoder;->value:I

    .line 36
    const/4 v0, 0x0

    .line 27
    iget-object v5, p0, Landroid/backport/util/Base64$Decoder;->output:[B

    .line 60
    iget-object v6, p0, Landroid/backport/util/Base64$Decoder;->alphabet:[I

    move v2, p2

    .line 35
    :goto_1
    if-ge v2, v4, :cond_c

    .line 53
    if-nez v3, :cond_2

    .line 15
    :goto_2
    add-int/lit8 v7, v2, 0x4

    if-gt v7, v4, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    or-int/2addr v1, v7

    if-ltz v1, :cond_1

    .line 52
    add-int/lit8 v7, v0, 0x2

    int-to-byte v8, v1

    aput-byte v8, v5, v7

    .line 26
    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 10
    shr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 8
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 81
    :cond_1
    if-lt v2, v4, :cond_2

    move v2, v1

    .line 79
    :goto_3
    if-nez p4, :cond_b

    .line 84
    iput v3, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 45
    iput v2, p0, Landroid/backport/util/Base64$Decoder;->value:I

    .line 66
    iput v0, p0, Landroid/backport/util/Base64$Decoder;->op:I

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    .line 9
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v2, v3

    :goto_4
    move v3, v2

    move v2, p2

    .line 1
    goto :goto_1

    .line 23
    :pswitch_0
    if-ltz v2, :cond_4

    .line 75
    add-int/lit8 v1, v3, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 63
    :cond_4
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 51
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 24
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_1
    if-ltz v2, :cond_5

    .line 38
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 89
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 62
    :cond_5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 12
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :pswitch_2
    if-ltz v2, :cond_6

    .line 54
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 57
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 40
    :cond_6
    const/4 v7, -0x2

    if-ne v2, v7, :cond_7

    .line 78
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    .line 30
    const/4 v0, 0x4

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_4

    .line 55
    :cond_7
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 34
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 76
    :pswitch_3
    if-ltz v2, :cond_8

    .line 5
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 41
    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, v1

    aput-byte v3, v5, v2

    .line 2
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 74
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 70
    add-int/lit8 v0, v0, 0x3

    .line 42
    const/4 v2, 0x0

    goto :goto_4

    .line 14
    :cond_8
    const/4 v7, -0x2

    if-ne v2, v7, :cond_9

    .line 37
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 87
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 6
    const/4 v2, 0x5

    goto :goto_4

    .line 82
    :cond_9
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 7
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29
    :pswitch_4
    const/4 v7, -0x2

    if-ne v2, v7, :cond_a

    .line 86
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 48
    :cond_a
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 50
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20
    :pswitch_5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 88
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4
    :cond_b
    packed-switch v3, :pswitch_data_1

    .line 71
    :goto_5
    :pswitch_6
    iput v3, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 67
    iput v0, p0, Landroid/backport/util/Base64$Decoder;->op:I

    .line 56
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 17
    :pswitch_7
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 22
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 47
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    move v0, v1

    .line 72
    goto :goto_5

    .line 90
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 33
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_5

    .line 39
    :pswitch_a
    const/4 v0, 0x6

    iput v0, p0, Landroid/backport/util/Base64$Decoder;->state:I

    .line 77
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_3

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
