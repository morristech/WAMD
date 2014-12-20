.class public Lorg/whispersystems/libaxolotl/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:J

.field private final c:I

.field private final d:Lorg/whispersystems/libaxolotl/P;

.field private final e:Lorg/whispersystems/libaxolotl/aH;

.field private final f:Lorg/whispersystems/libaxolotl/j;


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

    const-string v6, "V}R-sU{.R{Tk4RQs\\hlW"

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

    const-string v0, "V}R-sCj.L_GYefYy_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "YW!qUdKhm^7^np\n7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ";\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "BVhlYcQ`nYm]e\"CrKrk_y\u0019"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Z]rqQp]!tUeKhm^7\u001de.\u0010uMu\"CrKrk_y\u0018wgBdQnl\u00102\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "7\u0014!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "E]bgYa]e\"]rKrcWr\u0018vkD\u007f\u0018nnT7[nw^c]s8\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "XNdp\u0010%\u000812\u0010z]rqQp]r\"YyLn\"D\u007f]!dEcMsg\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "YW!tQ{Qe\"CrKrk_yK/"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_b
    move v6, v2

    goto :goto_2

    :pswitch_c
    move v6, v3

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

.method public constructor <init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V
    .locals 11

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    .line 46
    move/from16 v0, p7

    iput v0, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    .line 90
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/e;->e:Lorg/whispersystems/libaxolotl/aH;

    .line 105
    new-instance v3, Lorg/whispersystems/libaxolotl/P;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lorg/whispersystems/libaxolotl/P;-><init>(Lorg/whispersystems/libaxolotl/j;Lorg/whispersystems/libaxolotl/aH;Lorg/whispersystems/libaxolotl/an;Lorg/whispersystems/libaxolotl/W;JI)V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/e;->d:Lorg/whispersystems/libaxolotl/P;

    .line 68
    return-void
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 124
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 117
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 55
    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lorg/whispersystems/libaxolotl/H;->c([BII)I

    .line 49
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 97
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 137
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
    .line 136
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 101
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 62
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

.method private a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;
    .locals 5

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/Y;->c(Lorg/whispersystems/libaxolotl/ecc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->b()Lorg/whispersystems/libaxolotl/aM;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->i()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v1

    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/whispersystems/libaxolotl/aM;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v1

    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aM;

    invoke-virtual {v0, p2, v2}, Lorg/whispersystems/libaxolotl/aM;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aM;

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/aM;)V

    .line 73
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aQ;

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->e()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/libaxolotl/Y;->d(I)V

    .line 115
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aQ;

    invoke-virtual {p1, v2, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 1
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aQ;
    :try_end_0
    .catch Lorg/whispersystems/libaxolotl/bM; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lorg/whispersystems/libaxolotl/J;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;I)Lorg/whispersystems/libaxolotl/ay;
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/bM;->a:Z

    .line 116
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    if-le v1, p4, :cond_1

    .line 102
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/ecc/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;I)Lorg/whispersystems/libaxolotl/ay;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lorg/whispersystems/libaxolotl/bx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/bx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    sub-int/2addr v1, p4

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_2

    .line 43
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    sget-object v1, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v1

    if-ge v1, p4, :cond_3

    .line 11
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->a()Lorg/whispersystems/libaxolotl/ay;

    move-result-object v1

    .line 32
    invoke-virtual {p1, p2, v1}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ay;)V

    .line 38
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->d()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object p3

    .line 51
    if-eqz v0, :cond_2

    .line 10
    :cond_3
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->d()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 99
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/aQ;->a()Lorg/whispersystems/libaxolotl/ay;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILorg/whispersystems/libaxolotl/ay;[B)[B
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 119
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->d()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/bM;->a:Z

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/J;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/K;)[B
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    sget-object v1, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 74
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    sget-object v1, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->e()I

    move-result v0

    .line 95
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->d()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->b()I

    move-result v2

    .line 70
    invoke-direct {p0, p1, v1}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v3

    .line 104
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;I)Lorg/whispersystems/libaxolotl/ay;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->c()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ay;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 120
    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/K;->a(ILorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/af;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 107
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/K;->c()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;->a(ILorg/whispersystems/libaxolotl/ay;[B)[B

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/Y;->k()V

    .line 23
    return-object v0
.end method

.method private a(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/K;)[B
    .locals 5

    .prologue
    .line 45
    sget-object v1, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v4, Lorg/whispersystems/libaxolotl/Y;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/Y;-><init>(Lorg/whispersystems/libaxolotl/Y;)V

    .line 79
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/K;)[B

    move-result-object v0

    .line 52
    invoke-virtual {p1, v4}, Lorg/whispersystems/libaxolotl/b1;->a(Lorg/whispersystems/libaxolotl/Y;)V
    :try_end_1
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    monitor-exit v1

    .line 88
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :try_start_3
    new-instance v4, Lorg/whispersystems/libaxolotl/Y;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Y;

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/Y;-><init>(Lorg/whispersystems/libaxolotl/Y;)V

    .line 47
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/Y;Lorg/whispersystems/libaxolotl/K;)[B

    move-result-object v0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2
    invoke-virtual {p1, v4}, Lorg/whispersystems/libaxolotl/b1;->b(Lorg/whispersystems/libaxolotl/Y;)V
    :try_end_3
    .catch Lorg/whispersystems/libaxolotl/J; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 125
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-boolean v0, Lorg/whispersystems/libaxolotl/bM;->a:Z

    if-eqz v0, :cond_0

    .line 13
    :cond_1
    new-instance v0, Lorg/whispersystems/libaxolotl/J;

    sget-object v2, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private b(ILorg/whispersystems/libaxolotl/ay;[B)[B
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 75
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->d()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/bM;->a:Z

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ay;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lorg/whispersystems/libaxolotl/aG;
    .locals 16

    .prologue
    sget-boolean v11, Lorg/whispersystems/libaxolotl/bM;->a:Z

    .line 78
    sget-object v12, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 15
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/whispersystems/libaxolotl/e;->a:J

    move-object/from16 v0, p0

    iget v3, v0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v2, v4, v5, v3}, Lorg/whispersystems/libaxolotl/j;->b(JI)Lorg/whispersystems/libaxolotl/b1;

    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lorg/whispersystems/libaxolotl/b1;->e()Lorg/whispersystems/libaxolotl/Y;

    move-result-object v14

    .line 59
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->e()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v15

    .line 129
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aQ;->a()Lorg/whispersystems/libaxolotl/ay;

    move-result-object v4

    .line 100
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->p()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v5

    .line 22
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->n()I

    move-result v7

    .line 44
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->f()I

    move-result v3

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Lorg/whispersystems/libaxolotl/e;->b(ILorg/whispersystems/libaxolotl/ay;[B)[B

    move-result-object v8

    .line 71
    new-instance v2, Lorg/whispersystems/libaxolotl/K;

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ay;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 84
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aQ;->b()I

    move-result v6

    .line 114
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v9

    .line 113
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->c()Lorg/whispersystems/libaxolotl/af;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lorg/whispersystems/libaxolotl/K;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libaxolotl/ecc/a;II[BLorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/af;)V

    .line 96
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v7

    .line 135
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->o()I

    move-result v4

    .line 122
    new-instance v10, Lorg/whispersystems/libaxolotl/g;

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/a2;->b()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v5

    .line 19
    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/a2;->a()I

    move-result v6

    invoke-virtual {v7}, Lorg/whispersystems/libaxolotl/a2;->c()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v7

    .line 20
    invoke-virtual {v14}, Lorg/whispersystems/libaxolotl/Y;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v8

    move-object v0, v2

    check-cast v0, Lorg/whispersystems/libaxolotl/K;

    move-object v9, v0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/whispersystems/libaxolotl/g;-><init>(IILorg/whispersystems/libaxolotl/a3;ILorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/K;)V

    move-object v3, v10

    .line 109
    :goto_0
    invoke-virtual {v15}, Lorg/whispersystems/libaxolotl/aQ;->d()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/aQ;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/whispersystems/libaxolotl/e;->a:J

    move-object/from16 v0, p0

    iget v6, v0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v2, v4, v5, v6, v13}, Lorg/whispersystems/libaxolotl/j;->a(JILorg/whispersystems/libaxolotl/b1;)V

    .line 65
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v2, :cond_0

    if-eqz v11, :cond_1

    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lorg/whispersystems/libaxolotl/bM;->a:Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 93
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

.method public a(Lorg/whispersystems/libaxolotl/K;Lorg/whispersystems/libaxolotl/bX;)[B
    .locals 7

    .prologue
    .line 131
    sget-object v1, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/j;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lorg/whispersystems/libaxolotl/a5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/whispersystems/libaxolotl/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libaxolotl/a5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/j;->b(JI)Lorg/whispersystems/libaxolotl/b1;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/K;)[B

    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Lorg/whispersystems/libaxolotl/bX;->a([B)V

    .line 111
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    iget-wide v4, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    iget v6, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/whispersystems/libaxolotl/j;->a(JILorg/whispersystems/libaxolotl/b1;)V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Lorg/whispersystems/libaxolotl/g;Lorg/whispersystems/libaxolotl/bX;)[B
    .locals 8

    .prologue
    .line 7
    sget-object v1, Lorg/whispersystems/libaxolotl/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    iget-wide v2, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    iget v4, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/j;->b(JI)Lorg/whispersystems/libaxolotl/b1;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/e;->d:Lorg/whispersystems/libaxolotl/P;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/libaxolotl/P;->c(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/g;)Lorg/whispersystems/libaxolotl/a3;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/g;->g()Lorg/whispersystems/libaxolotl/K;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/libaxolotl/e;->a(Lorg/whispersystems/libaxolotl/b1;Lorg/whispersystems/libaxolotl/K;)[B

    move-result-object v3

    .line 63
    invoke-interface {p2, v3}, Lorg/whispersystems/libaxolotl/bX;->a([B)V

    .line 57
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/e;->f:Lorg/whispersystems/libaxolotl/j;

    iget-wide v6, p0, Lorg/whispersystems/libaxolotl/e;->a:J

    iget v5, p0, Lorg/whispersystems/libaxolotl/e;->c:I

    invoke-interface {v4, v6, v7, v5, v0}, Lorg/whispersystems/libaxolotl/j;->a(JILorg/whispersystems/libaxolotl/b1;)V

    .line 140
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v4, p0, Lorg/whispersystems/libaxolotl/e;->e:Lorg/whispersystems/libaxolotl/aH;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lorg/whispersystems/libaxolotl/aH;->a(I)V

    .line 50
    :cond_0
    monitor-exit v1

    return-object v3

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
