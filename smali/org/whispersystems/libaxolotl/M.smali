.class public abstract Lorg/whispersystems/libaxolotl/M;
.super Ljava/lang/Object;
.source "M.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0xd

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "XhNqbzh\u0005ih\u007fuLpc7&"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "EkD|^EG\u0017*;"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "EkD|^EG\u0017*;"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "EkD|^EG\u0017*;"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "EkD|^EG\u0017*;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x25

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x1f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/whispersystems/libaxolotl/M;
    .locals 4

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lorg/whispersystems/libaxolotl/N;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/N;-><init>()V

    .line 29
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/whispersystems/libaxolotl/O;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/O;-><init>()V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    .line 17
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 30
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a([B[BI)[B
    .locals 9

    .prologue
    sget v2, Lorg/whispersystems/libaxolotl/M;->a:I

    .line 32
    int-to-double v0, p3

    const-wide/high16 v4, 0x4040000000000000L

    div-double/2addr v0, v4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 8
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->a()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->a()I

    move-result v5

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_2

    .line 20
    sget-object v5, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 22
    :try_start_1
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v7, Lorg/whispersystems/libaxolotl/M;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-direct {v6, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 1
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v5, p2}, Ljavax/crypto/Mac;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :cond_1
    int-to-byte v1, v0

    :try_start_2
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 6
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 14
    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    sub-int/2addr p3, v5

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :catch_1
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 33
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a([B[B[BI)[B
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2, p1}, Lorg/whispersystems/libaxolotl/M;->a([B[B)[B

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p3, p4}, Lorg/whispersystems/libaxolotl/M;->a([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[BI)[B
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/whispersystems/libaxolotl/M;->a([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method
