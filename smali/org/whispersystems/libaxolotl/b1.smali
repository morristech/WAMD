.class public Lorg/whispersystems/libaxolotl/b1;
.super Ljava/lang/Object;
.source "b1.java"


# static fields
.field public static final f:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/libaxolotl/Z;

.field private final c:J

.field private final d:Lorg/whispersystems/libaxolotl/aZ;

.field private final e:Lorg/whispersystems/libaxolotl/bZ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$t7ih\'rK\u0016`&bQ\u0016J\u0001U\r(L"

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

    const-string v0, "+^D0J\tX\u0000fX\u0000B\u0017/D\u000bBJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "$t7ih1cK\u0008D5P\u0000\"B\u000bV"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "+^D5N\u0016B\r)EEW\u000b4\u0011E"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "I\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "(T\u00175J\u0002TD0N\u0017B\r)EE\u0014\u0000j\u000b\u0007D\u0010fX\u0000B\u0017/D\u000b\u0011\u0012#Y\u0016X\u000b(\u000b@U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "0_\r(B\u0011X\u0005*B\u001fT\u0000fX\u0000B\u0017/D\u000b\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "7T\u0007#B\u0013T\u0000fF\u0000B\u0017\'L\u0000\u0011\u0013/_\r\u0011\u000b*OER\u000b3E\u0011T\u0016|\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "*G\u00014\u000bW\u0001Tv\u000b\u0008T\u00175J\u0002T\u0017fB\u000bE\u000bf_\rTD ^\u0011D\u0016#\n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "E\u001dD"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x46

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V
    .locals 11

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    .line 124
    move/from16 v0, p7

    iput v0, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    .line 142
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/b1;->d:Lorg/whispersystems/libaxolotl/aZ;

    .line 14
    new-instance v3, Lorg/whispersystems/libaxolotl/Z;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lorg/whispersystems/libaxolotl/Z;-><init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/b1;->b:Lorg/whispersystems/libaxolotl/Z;

    .line 24
    return-void
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 130
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 70
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 78
    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lorg/whispersystems/libaxolotl/b7;->c([BII)I

    .line 95
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 143
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 30
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 76
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aF;
    .locals 5

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/bG;->b(Lorg/whispersystems/libaxolotl/ecc/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->m()Lorg/whispersystems/libaxolotl/b8;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->n()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p2, v1}, Lorg/whispersystems/libaxolotl/b8;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v1

    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/b8;

    invoke-virtual {v0, p2, v2}, Lorg/whispersystems/libaxolotl/b8;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/b8;

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/b8;)V

    .line 94
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;)V

    .line 138
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/bG;->c(I)V

    .line 139
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p1, v2, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/aF;)V

    .line 87
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lorg/whispersystems/libaxolotl/a7;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;I)Lorg/whispersystems/libaxolotl/bm;
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aH;->a:Z

    .line 58
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    if-le v1, p4, :cond_1

    .line 25
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/bG;->b(Lorg/whispersystems/libaxolotl/ecc/e;I)Lorg/whispersystems/libaxolotl/bm;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    sub-int/2addr v1, p4

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_2

    .line 9
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v1

    if-ge v1, p4, :cond_3

    .line 3
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->c()Lorg/whispersystems/libaxolotl/bm;

    move-result-object v1

    .line 99
    invoke-virtual {p1, p2, v1}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/bm;)V

    .line 141
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->a()Lorg/whispersystems/libaxolotl/aF;

    move-result-object p3

    .line 101
    if-eqz v0, :cond_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->a()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/bG;->b(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;)V

    .line 102
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aF;->c()Lorg/whispersystems/libaxolotl/bm;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILorg/whispersystems/libaxolotl/bm;[B)[B
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 105
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/aH;->a:Z

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 39
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/a7;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/aN;)[B
    .locals 5

    .prologue
    .line 40
    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    new-instance v4, Lorg/whispersystems/libaxolotl/bG;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/bG;-><init>(Lorg/whispersystems/libaxolotl/bG;)V

    .line 83
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/aN;)[B

    move-result-object v0

    .line 33
    invoke-virtual {p1, v4}, Lorg/whispersystems/libaxolotl/aq;->b(Lorg/whispersystems/libaxolotl/bG;)V
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :try_start_3
    new-instance v4, Lorg/whispersystems/libaxolotl/bG;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/bG;

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/bG;-><init>(Lorg/whispersystems/libaxolotl/bG;)V

    .line 111
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/aN;)[B

    move-result-object v0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 107
    invoke-virtual {p1, v4}, Lorg/whispersystems/libaxolotl/aq;->a(Lorg/whispersystems/libaxolotl/bG;)V
    :try_end_3
    .catch Lorg/whispersystems/libaxolotl/a7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2
    :catch_1
    move-exception v0

    .line 88
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-boolean v0, Lorg/whispersystems/libaxolotl/aH;->a:Z

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v2, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/aN;)[B
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 77
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->e()I

    move-result v0

    .line 82
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->d()I

    move-result v2

    .line 118
    invoke-direct {p0, p1, v1}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aF;

    move-result-object v3

    .line 121
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/bG;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;I)Lorg/whispersystems/libaxolotl/bm;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->l()Lorg/whispersystems/libaxolotl/f;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->a()Lorg/whispersystems/libaxolotl/f;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/bm;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 46
    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/aN;->a(ILorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 21
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aN;->c()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a(ILorg/whispersystems/libaxolotl/bm;[B)[B

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bG;->o()V

    .line 41
    return-object v0
.end method

.method private b(ILorg/whispersystems/libaxolotl/bm;[B)[B
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 116
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/aH;->a:Z

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/bm;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lorg/whispersystems/libaxolotl/aQ;
    .locals 16

    .prologue
    sget-boolean v11, Lorg/whispersystems/libaxolotl/aH;->a:Z

    .line 79
    sget-object v12, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    monitor-enter v12

    .line 22
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/whispersystems/libaxolotl/b1;->c:J

    move-object/from16 v0, p0

    iget v3, v0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v2, v4, v5, v3}, Lorg/whispersystems/libaxolotl/bZ;->a(JI)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/aq;->b()Lorg/whispersystems/libaxolotl/bG;

    move-result-object v14

    .line 60
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v15

    .line 55
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aF;->c()Lorg/whispersystems/libaxolotl/bm;

    move-result-object v4

    .line 15
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->k()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v5

    .line 119
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->j()I

    move-result v7

    .line 4
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->i()I

    move-result v3

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Lorg/whispersystems/libaxolotl/b1;->b(ILorg/whispersystems/libaxolotl/bm;[B)[B

    move-result-object v8

    .line 140
    new-instance v2, Lorg/whispersystems/libaxolotl/aN;

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/bm;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 16
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aF;->d()I

    move-result v6

    .line 127
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->a()Lorg/whispersystems/libaxolotl/f;

    move-result-object v9

    .line 48
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->l()Lorg/whispersystems/libaxolotl/f;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lorg/whispersystems/libaxolotl/aN;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libaxolotl/ecc/e;II[BLorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;)V

    .line 11
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->f()Lorg/whispersystems/libaxolotl/aa;

    move-result-object v7

    .line 89
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->p()I

    move-result v4

    .line 133
    new-instance v10, Lorg/whispersystems/libaxolotl/bQ;

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/aa;->c()Lorg/whispersystems/libaxolotl/av;

    move-result-object v5

    .line 122
    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/aa;->a()I

    move-result v6

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/aa;->b()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v7

    .line 7
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/bG;->a()Lorg/whispersystems/libaxolotl/f;

    move-result-object v8

    move-object v0, v2

    check-cast v0, Lorg/whispersystems/libaxolotl/aN;

    move-object v9, v0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/whispersystems/libaxolotl/bQ;-><init>(IILorg/whispersystems/libaxolotl/av;ILorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/aN;)V

    move-object v3, v10

    .line 104
    :goto_0
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aF;->a()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/aF;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/whispersystems/libaxolotl/b1;->c:J

    move-object/from16 v0, p0

    iget v6, v0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v2, v4, v5, v6, v13}, Lorg/whispersystems/libaxolotl/bZ;->a(JILorg/whispersystems/libaxolotl/aq;)V

    .line 17
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v2, :cond_0

    if-eqz v11, :cond_1

    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lorg/whispersystems/libaxolotl/aH;->a:Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aN;Lorg/whispersystems/libaxolotl/a5;)[B
    .locals 7

    .prologue
    .line 37
    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/bZ;->b(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lorg/whispersystems/libaxolotl/aA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/whispersystems/libaxolotl/b1;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/aA;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/bZ;->a(JI)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/aN;)[B

    move-result-object v2

    .line 125
    invoke-interface {p2, v2}, Lorg/whispersystems/libaxolotl/a5;->a([B)V

    .line 49
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    iget v6, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/whispersystems/libaxolotl/bZ;->a(JILorg/whispersystems/libaxolotl/aq;)V

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Lorg/whispersystems/libaxolotl/bQ;Lorg/whispersystems/libaxolotl/a5;)[B
    .locals 8

    .prologue
    .line 44
    sget-object v1, Lorg/whispersystems/libaxolotl/b1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/bZ;->a(JI)Lorg/whispersystems/libaxolotl/aq;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/b1;->b:Lorg/whispersystems/libaxolotl/Z;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/libaxolotl/Z;->b(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/bQ;)Lorg/whispersystems/libaxolotl/av;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/bQ;->a()Lorg/whispersystems/libaxolotl/aN;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/aq;Lorg/whispersystems/libaxolotl/aN;)[B

    move-result-object v3

    .line 110
    invoke-interface {p2, v3}, Lorg/whispersystems/libaxolotl/a5;->a([B)V

    .line 51
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/b1;->e:Lorg/whispersystems/libaxolotl/bZ;

    iget-wide v6, p0, Lorg/whispersystems/libaxolotl/b1;->c:J

    iget v5, p0, Lorg/whispersystems/libaxolotl/b1;->a:I

    invoke-interface {v4, v6, v7, v5, v0}, Lorg/whispersystems/libaxolotl/bZ;->a(JILorg/whispersystems/libaxolotl/aq;)V

    .line 61
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/b1;->d:Lorg/whispersystems/libaxolotl/aZ;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lorg/whispersystems/libaxolotl/aZ;->c(I)V

    .line 106
    :cond_0
    monitor-exit v1

    return-object v3

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
