.class public Lcom/whatsapp/util/u;
.super Ljava/lang/Object;
.source "u.java"


# static fields
.field private static j:Lcom/whatsapp/util/u;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private h:Ljavax/crypto/Cipher;

.field private i:Ljavax/crypto/Cipher;

.field k:[B

.field private l:Z

.field private m:Ljavax/crypto/Cipher;

.field private n:Ljavax/crypto/Cipher;

.field private o:Ljavax/crypto/Cipher;

.field private p:Ljavax/crypto/Cipher;

.field private q:Ljavax/crypto/Cipher;

.field private r:Ljavax/crypto/Cipher;

.field private s:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}JS\u0015\u0008+^BY\u0013<XW\u001a\u00136OZ\u0011\n3\\W\u001b"

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

    const-string v0, "KX\u0015\u0008+^B\u0013\u0008}JS\u0015\u0008+^BY\u0013<XW\u001a\u00136OZ\u0011\n3\\W\u001b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "os%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "os%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "JS\u0015\u0008+^B\u001f\u0015<\u000eX\u0019\u000erO@\u0017\u0013>OT\u001a\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "KX\u0015\u0008+^B\u0013\u0008}JS\u0015\u0008+^BY\u0013<XW\u001a\u00136ES\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}JS\u0015\u0008+^BY\u0013<XW\u001a\u00136ES\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}@Y\u0005\u000f1FW\u001a\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "os%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "os%U\u0011zdY4=~W\u0012\u001e;@Q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Dc\u0005,\ncXY\u001d7vzO\u000c\"\u001aq\" #~E/\u0012\"Bl4\u0018\u001cKb"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "os%U\u0011zdY4=~W\u0012\u001e;@Q"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}[X\u0005\u000f\"^Y\u0004\u000e7JS\u0018\u0019=J_\u0018\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "os%"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "os%"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "os%"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "os%"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "os%"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "dF&(\u0004~|@\u0016\nke08:\u001f\u007f\u0011\u001c$jZ9\u0003!XF#(\u0014az"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "oe53\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}@Y\u0005\u000f1FF\u0017\u001e6GX\u0011"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "os%"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}GX\u0000\u001b>GR\u001d\u001f+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "os%"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "f\\\u0018\u00003K]8\t(_X9J\u0003\\CA\u001b%[gKG"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "os%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "os%U\u0011luY*\u0019meC*3JR\u001f\u00145"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}GX\u0000\u001b>GR\u0017\u00165^W\u0004\u001b?"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "os%"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015\u0008+^BY\u0013<XW\u001a\u00136OZ\u0011\n3\\W\u001b"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "os%"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015U=[BY\u0013=\u000e"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "KX\u0015\u0008+^B\u001f\u0015<\u000eX\u0019\u000erO@\u0017\u0013>OT\u001a\u001f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015U=[BY\u0013=\u000e"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015\u0008+^BY\u0013<XW\u001a\u00136OZ\u0011\n3\\W\u001b"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015\u0008+^BY\u0013<XW\u001a\u00136ES\u000f"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015\u0008+^BY\u0013<XW\u001a\u00136ES\u000f"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015U=[BY\u0013=\u000e"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "KX\u0015\u0008+^B\u0013\u0008}KX\u0015U;A\u0016"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/u;->j:Lcom/whatsapp/util/u;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2d
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_2f
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_30
    const/16 v6, 0x7a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/u;->k:[B

    .line 97
    iput-boolean v1, p0, Lcom/whatsapp/util/u;->l:Z

    .line 50
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/a5k;->o:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 124
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 139
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    .line 157
    invoke-static {v3, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/z1;->a([B)[B

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 125
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->m:Ljavax/crypto/Cipher;

    .line 72
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->o:Ljavax/crypto/Cipher;

    .line 9
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->c:Ljavax/crypto/Cipher;

    .line 17
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->f:Ljavax/crypto/Cipher;

    .line 81
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->h:Ljavax/crypto/Cipher;

    .line 111
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->r:Ljavax/crypto/Cipher;

    .line 24
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->b:Ljavax/crypto/Cipher;

    .line 95
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->g:Ljavax/crypto/Cipher;

    .line 91
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->q:Ljavax/crypto/Cipher;

    .line 42
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->n:Ljavax/crypto/Cipher;

    .line 27
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->d:Ljavax/crypto/Cipher;

    .line 102
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->i:Ljavax/crypto/Cipher;

    .line 22
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->p:Ljavax/crypto/Cipher;

    .line 140
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->s:Ljavax/crypto/Cipher;

    .line 70
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->a:Ljavax/crypto/Cipher;

    .line 89
    sget-object v4, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/u;->e:Ljavax/crypto/Cipher;

    .line 106
    iget-object v4, p0, Lcom/whatsapp/util/u;->m:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    iget-object v4, p0, Lcom/whatsapp/util/u;->o:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 47
    iget-object v4, p0, Lcom/whatsapp/util/u;->c:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 147
    iget-object v4, p0, Lcom/whatsapp/util/u;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    iget-object v4, p0, Lcom/whatsapp/util/u;->h:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/util/u;->q:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/util/u;->n:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/util/u;->d:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/util/u;->i:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/util/u;->p:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/u;->l:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    .line 101
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 104
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 36
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :catch_3
    move-exception v0

    .line 79
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :catch_4
    move-exception v0

    .line 152
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/util/u;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/u;->j:Lcom/whatsapp/util/u;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/whatsapp/util/u;

    invoke-direct {v0}, Lcom/whatsapp/util/u;-><init>()V

    sput-object v0, Lcom/whatsapp/util/u;->j:Lcom/whatsapp/util/u;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    sget-object v0, Lcom/whatsapp/util/u;->j:Lcom/whatsapp/util/u;

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/hs;Lcom/whatsapp/util/a_;[B[B)V
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/util/Log;->k:Z

    .line 37
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/util/u;->l:Z

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 87
    :cond_0
    sget-object v2, Lcom/whatsapp/util/ae;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/util/a_;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, p1

    .line 23
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/util/u;->k:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    .line 51
    iget-object v6, p0, Lcom/whatsapp/util/u;->k:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 28
    if-eqz p7, :cond_2

    if-lez p4, :cond_2

    move-object/from16 v3, p7

    move-wide/from16 v6, p5

    move v8, p3

    move v9, p4

    .line 56
    invoke-interface/range {v3 .. v9}, Lcom/whatsapp/hs;->a(JJII)V

    if-eqz v10, :cond_2

    .line 107
    :cond_3
    return-void

    .line 6
    :pswitch_0
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/u;->q:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 108
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 77
    :pswitch_1
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/u;->n:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 115
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 64
    :pswitch_2
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/u;->d:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 146
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 11
    :pswitch_3
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/u;->i:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 26
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 103
    :pswitch_4
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/u;->p:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 83
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 16
    :pswitch_5
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object/from16 v0, p9

    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 130
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/a_;->CRYPT6:Lcom/whatsapp/util/a_;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/util/u;->s:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v2

    .line 32
    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v3, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 151
    :catch_1
    move-exception v2

    .line 120
    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 114
    goto/16 :goto_0

    .line 44
    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :catch_3
    move-exception v2

    .line 58
    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    if-eqz v10, :cond_5

    .line 61
    :pswitch_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 121
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/util/u;->e:Ljavax/crypto/Cipher;

    .line 73
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, p1, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 63
    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 137
    goto/16 :goto_0

    .line 44
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/util/u;->a:Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v2

    goto :goto_1

    .line 136
    :catch_5
    move-exception v2

    .line 76
    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 141
    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/whatsapp/util/a_;[B[B)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->k:Z

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/util/u;->l:Z

    if-eqz v0, :cond_2

    .line 112
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/ae;->a:[I

    invoke-virtual {p3}, Lcom/whatsapp/util/a_;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/u;->k:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/whatsapp/util/u;->k:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :pswitch_0
    :try_start_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/u;->m:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 134
    if-eqz v2, :cond_9

    move-object p2, v0

    .line 100
    :pswitch_1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/u;->o:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 135
    if-eqz v2, :cond_8

    move-object p2, v0

    .line 129
    :pswitch_2
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/u;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 145
    if-eqz v2, :cond_7

    move-object p2, v0

    .line 117
    :pswitch_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/u;->f:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 7
    if-eqz v2, :cond_6

    move-object p2, v0

    .line 94
    :pswitch_4
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/u;->h:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 69
    if-eqz v2, :cond_5

    move-object p2, v0

    .line 34
    :pswitch_5
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/a_;->CRYPT6:Lcom/whatsapp/util/a_;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/u;->r:Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 43
    :goto_2
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p2, v0

    .line 38
    :goto_3
    if-eqz v2, :cond_0

    .line 127
    :pswitch_6
    :try_start_6
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 142
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {v1, p4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/util/u;->g:Ljavax/crypto/Cipher;

    .line 33
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p2, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p2, v0

    .line 71
    goto/16 :goto_0

    .line 18
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 8
    :catch_2
    move-exception v0

    .line 155
    :try_start_9
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 98
    :catch_3
    move-exception v0

    .line 66
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1

    .line 78
    :catch_4
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/util/u;->b:Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v0

    goto/16 :goto_2

    .line 93
    :catch_5
    move-exception v0

    .line 123
    :try_start_d
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 55
    :try_start_e
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 65
    :goto_4
    throw v0

    .line 4
    :catch_6
    move-exception v0

    .line 14
    :try_start_f
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12
    :catch_7
    move-exception v0

    .line 90
    sget-object v1, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 110
    :catch_8
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :catch_9
    move-exception v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/u;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_4
    return-void

    :cond_5
    move-object p2, v0

    goto/16 :goto_0

    :cond_6
    move-object p2, v0

    goto/16 :goto_0

    :cond_7
    move-object p2, v0

    goto/16 :goto_0

    :cond_8
    move-object p2, v0

    goto/16 :goto_0

    :cond_9
    move-object p2, v0

    goto/16 :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/util/u;->l:Z

    return v0
.end method
