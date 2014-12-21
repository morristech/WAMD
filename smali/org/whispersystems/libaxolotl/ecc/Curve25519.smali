.class public Lorg/whispersystems/libaxolotl/ecc/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "->^\u0017v,8X"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string v0, "<\u0017{\u0006M\u001b\u000f?R_\u000e\u0013%\u0006"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    .line 4
    const-string v0, "\u001d\u0003mPCLC*\u0017\u001f"

    .line 4294967295
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    .line 15
    :try_start_0
    const-string v0, "\u001d\u0003mPCLC*\u0017\u001f"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    :goto_1
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 15
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_2
    :try_start_2
    const-string v0, "->^\u0017v,8X"
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget-object v1, Lorg/whispersystems/libaxolotl/aw;->a:Lorg/whispersystems/libaxolotl/Y;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lorg/whispersystems/libaxolotl/aw;->a:Lorg/whispersystems/libaxolotl/Y;

    const-string v3, "\u001d\u0003mPCLC*\u0017\u001f"
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    .line 4294967295
    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z(Ljava/lang/String;)[C

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z([C)Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_4
    invoke-interface {v1, v0, v3}, Lorg/whispersystems/libaxolotl/Y;->a(Ljava/lang/UnsatisfiedLinkError;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_0
    throw v0

    .line 13
    :pswitch_1
    :try_start_5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a:Ljava/security/SecureRandom;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7
    return-void

    .line 27
    :catch_2
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static a([BI)Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/whispersystems/libaxolotl/ecc/f;->a:I

    .line 31
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    .line 11
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 8
    add-int/lit8 v5, p1, 0x1

    array-length v6, v4

    invoke-static {p0, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    new-instance v3, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-direct {v3, v4}, Lorg/whispersystems/libaxolotl/ecc/a;-><init>([B)V

    if-eqz v2, :cond_1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/e;[B[B)Z
    .locals 1

    .prologue
    .line 5
    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 21
    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 24
    :try_start_0
    new-array v0, p0, [B

    .line 35
    sget-object v1, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/b;[B)[B
    .locals 2

    .prologue
    .line 12
    const/16 v0, 0x40

    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a(I)[B

    move-result-object v0

    .line 17
    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/d;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/d;->b()[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/d;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/d;->b()[B

    move-result-object v0

    check-cast p0, Lorg/whispersystems/libaxolotl/ecc/a;

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Lorg/whispersystems/libaxolotl/ecc/c;
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->a()[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/ecc/Curve25519;->generatePublicKey([B)[B

    move-result-object v1

    .line 23
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/c;

    new-instance v3, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-direct {v3, v1}, Lorg/whispersystems/libaxolotl/ecc/a;-><init>([B)V

    new-instance v1, Lorg/whispersystems/libaxolotl/ecc/d;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/ecc/d;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lorg/whispersystems/libaxolotl/ecc/c;-><init>(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)V

    return-object v2
.end method

.method private static native calculateAgreement([B[B)[B
.end method

.method private static native calculateSignature([B[B[B)[B
.end method

.method private static native generatePrivateKey([B)[B
.end method

.method private static native generatePublicKey([B)[B
.end method

.method private static native verifySignature([B[B[B)Z
.end method

.method private static z([C)Ljava/lang/String;
    .locals 5

    const/16 v1, 0x26

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v4, p0, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x26

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
