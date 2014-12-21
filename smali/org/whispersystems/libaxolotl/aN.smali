.class public Lorg/whispersystems/libaxolotl/aN;
.super Ljava/lang/Object;
.source "aN.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aQ;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/libaxolotl/ecc/e;

.field private final c:[B

.field private final d:I

.field private final e:[B

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x5e

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "S?R~jp=\u0017"

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

    const-string v0, "];Q?Dh~[;Tb?Q;\u001d1"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "D0]0Hf0\u0016(Bc-_1I+~"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "X0U1Ja2S*B13S-Tp9Sp"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "Y3W=tY\u001f\u0004k\u0011"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x27

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x11

    goto :goto_2

    :pswitch_5
    move v5, v9

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x36

    goto :goto_2

    :pswitch_7
    move v5, v9

    goto :goto_2

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

.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libaxolotl/ecc/e;II[BLorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;)V
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/whispersystems/libaxolotl/b7;->a(II)B

    move-result v1

    aput-byte v1, v6, v0

    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    .line 50
    invoke-interface {p3}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/l;->b(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p4}, Lorg/whispersystems/libaxolotl/l;->a(I)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p5}, Lorg/whispersystems/libaxolotl/l;->b(I)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    .line 3
    invoke-static {p6}, Lcom/google/cA;->a([B)Lcom/google/cA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/l;->f()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->b()[B

    move-result-object v7

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 26
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/b7;->a([[B)[B

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p7

    move-object/from16 v3, p8

    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/aN;->a(ILorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 10
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->c:[B

    .line 12
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/aN;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 60
    iput p4, p0, Lorg/whispersystems/libaxolotl/aN;->a:I

    .line 27
    iput p5, p0, Lorg/whispersystems/libaxolotl/aN;->d:I

    .line 54
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/aN;->e:[B

    .line 58
    iput p1, p0, Lorg/whispersystems/libaxolotl/aN;->f:I

    .line 35
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/libaxolotl/b7;->a([BIII)[[B

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 48
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 62
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 19
    new-instance v0, Lorg/whispersystems/libaxolotl/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 9
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Lorg/whispersystems/libaxolotl/a7;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v0

    if-le v0, v5, :cond_1

    .line 40
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 9
    :catch_3
    move-exception v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lorg/whispersystems/libaxolotl/F;->a([B)Lorg/whispersystems/libaxolotl/F;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 42
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->i()Z
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->e()Z
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    if-nez v2, :cond_3

    .line 49
    :cond_2
    :try_start_7
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 9
    :catch_5
    move-exception v0

    goto :goto_0

    .line 13
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 44
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_5

    .line 14
    :cond_3
    :try_start_b
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aN;->c:[B

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->m()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cA;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aN;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 53
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/b7;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aN;->f:I

    .line 2
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->n()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aN;->a:I

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->j()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/libaxolotl/aN;->d:I

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/F;->p()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:[B
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/whispersystems/libaxolotl/aH; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_5

    .line 30
    return-void
.end method

.method private a(ILorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 43
    :try_start_1
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1
    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 22
    invoke-virtual {p3}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 63
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/b7;->c([BI)[B

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/ecc/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->b:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public a(ILorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->c:[B

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aN;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/whispersystems/libaxolotl/b7;->a([BII)[[B

    move-result-object v6

    .line 59
    aget-object v5, v6, v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libaxolotl/aN;->a(ILorg/whispersystems/libaxolotl/f;Lorg/whispersystems/libaxolotl/f;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 39
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/a7;

    sget-object v1, Lorg/whispersystems/libaxolotl/aN;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->c:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->e:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/whispersystems/libaxolotl/aN;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/whispersystems/libaxolotl/aN;->f:I

    return v0
.end method
