.class public final Lcom/whatsapp/u1;
.super Ljava/lang/Object;
.source "u1.java"


# static fields
.field private static final c:[B

.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "B5=DbB9M"

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

    const-string v0, "%\n\u0019t\u001en\n\u001dpPh\u0014\u0019*Yn\u0008\u0015(Ph\u0017\tsnf\u0017\u001bh\u001fz\u0016\u001b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "_,:*\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "i\u0017\u0011)Fb\u0019\u0008tPz\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "_,:*\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "%\n\u0019t\u001en\n\u001dpPh\u0014\u0019*Yn\u0008\u0015*G>W\u001de^\u007f\u000c#k^m\u0017Rw_m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    .line 16
    const-string v0, "Z\u0013(pzY\"\rRWK-\u0005U\u0001x(-?YS2Lp\u007fy)-4U]IW4bI\u0016\u0005SiC\u001e9FIr+K2w}\u00138a\u0005=\u000f2q\u001ei@\u000cW\u0002zH;_zXN3H`g\u0010\u0005Bc}\u0000K3W}I.^b_ILN\u0005xI\u001b~s\\<\u001eU{>H\u000cnU`5H6v;1Mh\u007f"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/u1;->c:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x31

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xa

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x78

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x7c

    goto :goto_3

    :pswitch_8
    const/4 v6, 0x7

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x31

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x78

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x7c

    goto :goto_4

    :pswitch_c
    const/4 v0, 0x7

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/u1;->b:[B

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/u1;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/u1;->d:I

    .line 66
    :try_start_0
    sget v2, Lcom/whatsapp/App;->T:I

    if-ne v2, v8, :cond_1

    .line 65
    new-instance v0, Lcom/whatsapp/u1;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/u1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    :try_start_2
    sget-object v3, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    const-class v2, Lcom/whatsapp/u1;

    sget-object v3, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 55
    if-nez v2, :cond_7

    .line 18
    const-class v2, Lcom/whatsapp/u1;

    sget-object v3, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v2

    .line 43
    :goto_1
    if-eqz v3, :cond_0

    .line 17
    const/16 v2, 0x2000

    new-array v6, v2, [B

    .line 1
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :cond_2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 6
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v4, :cond_2

    .line 45
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 24
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 59
    sget-object v3, Lcom/whatsapp/u1;->c:[B

    const/16 v5, 0x80

    const/16 v6, 0x200

    invoke-static {v2, v3, v5, v6}, Lcom/whatsapp/x1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 9
    :try_start_5
    sget-object v3, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v3

    .line 13
    :try_start_6
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7

    .line 7
    invoke-static {p0}, Lcom/whatsapp/util/bk;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    :try_start_7
    array-length v5, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_0

    .line 61
    array-length v5, v2

    move v0, v1

    :cond_4
    if-ge v0, v5, :cond_5

    aget-object v1, v2, v0

    .line 10
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    .line 44
    :cond_5
    sget v0, Lcom/whatsapp/App;->G:I

    if-ne v8, v0, :cond_6

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 34
    :goto_3
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    :try_start_8
    sget-object v0, Lcom/whatsapp/u1;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    new-instance v0, Lcom/whatsapp/u1;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/u1;-><init>([B)V

    goto/16 :goto_0

    .line 15
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_4
    move-exception v1

    .line 4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 72
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 48
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 58
    :goto_4
    throw v0

    .line 21
    :catch_6
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :catch_7
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 40
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 68
    :catch_9
    move-exception v0

    throw v0

    .line 51
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/x1;->a(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_3

    .line 49
    :catch_a
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 2
    :catch_c
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/u1;->d:I

    .line 38
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/u1;->b:[B

    check-cast p1, Lcom/whatsapp/u1;

    iget-object v2, p1, Lcom/whatsapp/u1;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->i:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/u1;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/whatsapp/u1;->e:I

    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u1;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/u1;->e:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/u1;->a:Z

    .line 8
    iget v0, p0, Lcom/whatsapp/u1;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/u1;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
