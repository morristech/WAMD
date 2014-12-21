.class public Lorg/whispersystems/libaxolotl/aF;
.super Ljava/lang/Object;
.source "aF.java"


# static fields
.field public static a:I

.field private static final b:[B

.field private static final e:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:Lorg/whispersystems/libaxolotl/ae;

.field private final d:[B

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "szUa(sV\u00067M"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "szUa(sV\u00067M"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "l\u007f]q\u000b^eyg\u0008HvSg0^nG"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lorg/whispersystems/libaxolotl/aF;->z:[Ljava/lang/String;

    .line 2
    new-array v0, v2, [B

    aput-byte v2, v0, v1

    sput-object v0, Lorg/whispersystems/libaxolotl/aF;->e:[B

    .line 16
    new-array v0, v2, [B

    aput-byte v5, v0, v1

    sput-object v0, Lorg/whispersystems/libaxolotl/aF;->b:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7b

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x34

    goto :goto_2

    :pswitch_5
    move v3, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/ae;[BI)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aF;->c:Lorg/whispersystems/libaxolotl/ae;

    .line 15
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/aF;->d:[B

    .line 18
    iput p3, p0, Lorg/whispersystems/libaxolotl/aF;->f:I

    .line 13
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aF;->d:[B

    sget-object v3, Lorg/whispersystems/libaxolotl/aF;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/aF;
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->b:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libaxolotl/aF;->a([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Lorg/whispersystems/libaxolotl/aF;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aF;->c:Lorg/whispersystems/libaxolotl/ae;

    iget v3, p0, Lorg/whispersystems/libaxolotl/aF;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lorg/whispersystems/libaxolotl/ae;[BI)V

    return-object v1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aF;->d:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/bm;
    .locals 5

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->e:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libaxolotl/aF;->a([B)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aF;->c:Lorg/whispersystems/libaxolotl/ae;

    sget-object v2, Lorg/whispersystems/libaxolotl/aF;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/libaxolotl/ae;->a([B[BI)[B

    move-result-object v0

    .line 20
    new-instance v1, Lorg/whispersystems/libaxolotl/bi;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/bi;-><init>([B)V

    .line 12
    new-instance v0, Lorg/whispersystems/libaxolotl/bm;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bi;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bi;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bi;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v4, p0, Lorg/whispersystems/libaxolotl/aF;->f:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/libaxolotl/bm;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/aF;->f:I

    return v0
.end method
