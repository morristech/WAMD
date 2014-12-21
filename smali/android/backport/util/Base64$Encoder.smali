.class Landroid/backport/util/Base64$Encoder;
.super Landroid/backport/util/Base64$Coder;
.source "Base64.java"


# static fields
.field static final $assertionsDisabled:Z

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 45
    const-class v0, Landroid/backport/util/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/backport/util/Base64$Encoder;->$assertionsDisabled:Z

    .line 73
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/backport/util/Base64$Encoder;->ENCODE:[B

    .line 32
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroid/backport/util/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 32
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Landroid/backport/util/Base64;->a:Z

    .line 47
    invoke-direct {p0}, Landroid/backport/util/Base64$Coder;-><init>()V

    .line 76
    iput-object p2, p0, Landroid/backport/util/Base64$Encoder;->output:[B

    .line 49
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_padding:Z

    .line 17
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_newline:Z

    .line 52
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    .line 55
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_4

    sget-object v0, Landroid/backport/util/Base64$Encoder;->ENCODE:[B

    :goto_3
    iput-object v0, p0, Landroid/backport/util/Base64$Encoder;->alphabet:[B

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    .line 13
    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    .line 54
    iget-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Landroid/backport/util/Base64$Encoder;->count:I

    .line 60
    if-eqz v3, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    :cond_2
    move v0, v2

    .line 17
    goto :goto_1

    :cond_3
    move v1, v2

    .line 52
    goto :goto_2

    .line 55
    :cond_4
    sget-object v0, Landroid/backport/util/Base64$Encoder;->ENCODE_WEBSAFE:[B

    goto :goto_3

    .line 54
    :cond_5
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public process([BIIZ)Z
    .locals 12

    .prologue
    sget-boolean v6, Landroid/backport/util/Base64;->a:Z

    .line 14
    iget-object v7, p0, Landroid/backport/util/Base64$Encoder;->alphabet:[B

    .line 9
    iget-object v8, p0, Landroid/backport/util/Base64$Encoder;->output:[B

    .line 72
    const/4 v4, 0x0

    .line 38
    iget v0, p0, Landroid/backport/util/Base64$Encoder;->count:I

    .line 21
    add-int v9, p3, p2

    .line 51
    const/4 v1, -0x1

    .line 2
    iget v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v2, v1

    move v3, p2

    .line 80
    :goto_1
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 46
    const/4 v1, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v4

    .line 71
    const/4 v4, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v1

    .line 75
    const/4 v5, 0x3

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v7, v1

    aput-byte v1, v8, v4

    .line 68
    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v5

    .line 67
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_19

    .line 22
    iget-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v8, v1

    .line 87
    :goto_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v8, v0

    .line 27
    const/16 v0, 0x13

    .line 78
    :cond_1
    :goto_3
    add-int/lit8 v1, v3, 0x3

    if-gt v1, v9, :cond_2

    .line 1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 64
    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v4

    .line 69
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v2

    .line 37
    add-int/lit8 v2, v4, 0x2

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v2

    .line 56
    add-int/lit8 v2, v4, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v7, v1

    aput-byte v1, v8, v2

    .line 35
    add-int/lit8 v3, v3, 0x3

    .line 5
    add-int/lit8 v1, v4, 0x4

    .line 7
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_19

    .line 58
    iget-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v1

    .line 42
    :goto_4
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v8, v0

    .line 18
    const/16 v0, 0x13

    if-eqz v6, :cond_1

    :cond_2
    move v5, v0

    .line 81
    if-eqz p4, :cond_e

    .line 4
    iget v0, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v9, -0x1

    if-ne v0, v1, :cond_17

    .line 40
    const/4 v2, 0x0

    .line 62
    iget v0, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_a

    iget-object v0, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 6
    iget v0, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    .line 41
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    .line 29
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, v8, v1

    .line 39
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_3

    .line 77
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_5

    .line 85
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v8, v0

    move v0, v1

    .line 15
    :cond_4
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v8, v0

    move v0, v1

    .line 20
    :cond_5
    if-eqz v6, :cond_16

    :goto_6
    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    sub-int v1, v2, v1

    add-int/lit8 v3, v9, -0x2

    if-ne v1, v3, :cond_15

    .line 84
    const/4 v4, 0x0

    .line 43
    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_b

    iget-object v1, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    const/4 v3, 0x1

    aget-byte v1, v1, v4

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_7
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v10, v1, 0xa

    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    if-lez v1, :cond_c

    iget-object v1, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v2

    move v2, v4

    :goto_8
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int v4, v10, v1

    .line 63
    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    .line 50
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v4, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v0

    .line 11
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v1

    .line 65
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v4, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v0

    .line 3
    iget-boolean v0, p0, Landroid/backport/util/Base64$Encoder;->do_padding:Z

    if-eqz v0, :cond_14

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v8, v1

    .line 24
    :goto_9
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_7

    .line 19
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v0

    move v0, v1

    .line 16
    :cond_6
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    move v0, v1

    .line 23
    :cond_7
    if-eqz v6, :cond_9

    :goto_a
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    const/16 v1, 0x13

    if-eq v5, v1, :cond_9

    .line 82
    iget-boolean v1, p0, Landroid/backport/util/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v8, v0

    move v0, v1

    .line 12
    :cond_8
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v8, v0

    move v0, v1

    .line 66
    :cond_9
    :goto_b
    sget-boolean v1, Landroid/backport/util/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v1, :cond_d

    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    if-eqz v6, :cond_0

    .line 59
    :pswitch_1
    add-int/lit8 v2, p2, 0x2

    if-gt v2, v9, :cond_0

    .line 61
    iget-object v1, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    if-eqz v6, :cond_0

    :pswitch_2
    move v3, p2

    .line 74
    add-int/lit8 v2, v3, 0x1

    if-gt v2, v9, :cond_1b

    .line 44
    iget-object v1, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p2, v3, 0x1

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    goto/16 :goto_0

    .line 62
    :cond_a
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_5

    .line 43
    :cond_b
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, p1, v2

    move v2, v4

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p1, v3

    move v3, v4

    goto/16 :goto_8

    .line 33
    :cond_d
    sget-boolean v1, Landroid/backport/util/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v1, :cond_13

    if-eq v3, v9, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_e
    add-int/lit8 v0, v9, -0x1

    if-ne v3, v0, :cond_f

    .line 28
    iget-object v0, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    if-eqz v6, :cond_10

    .line 53
    :cond_f
    add-int/lit8 v0, v9, -0x2

    if-ne v3, v0, :cond_10

    .line 79
    iget-object v0, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 31
    iget-object v0, p0, Landroid/backport/util/Base64$Encoder;->tail:[B

    iget v1, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/backport/util/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    .line 25
    :cond_10
    :goto_c
    iput v4, p0, Landroid/backport/util/Base64$Encoder;->op:I

    .line 70
    iput v5, p0, Landroid/backport/util/Base64$Encoder;->count:I

    .line 30
    const/4 v1, 0x1

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_11

    if-eqz v6, :cond_12

    const/4 v0, 0x0

    :goto_d
    sput-boolean v0, Landroid/backport/util/Base64;->a:Z

    :cond_11
    return v1

    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    move v4, v0

    goto :goto_c

    :cond_14
    move v0, v1

    goto/16 :goto_9

    :cond_15
    move v3, v2

    goto/16 :goto_a

    :cond_16
    move v3, v2

    goto/16 :goto_b

    :cond_17
    move v2, v3

    move v0, v4

    goto/16 :goto_6

    :cond_18
    move v0, v1

    goto/16 :goto_4

    :cond_19
    move v4, v1

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    goto/16 :goto_2

    :cond_1b
    move v2, v1

    goto/16 :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
