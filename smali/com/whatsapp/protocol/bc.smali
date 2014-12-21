.class public Lcom/whatsapp/protocol/bc;
.super Ljava/lang/Object;
.source "bc.java"

# interfaces
.implements Lcom/whatsapp/protocol/bk;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:[B

.field private final c:Ljavax/crypto/Mac;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:[B

.field private f:I

.field private final g:Ljavax/crypto/Cipher;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "51@U\\5=0"

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

    const-string v0, "<.B\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "51@U\\5=0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "<.B\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ".\u0014nd{?\tgpj\u000f9yuj\r\u0008hya]\u0018tdf\u0013\u001b!rj\u001e\u000exf{\u0014\u0013o,/"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ".\u0014nd{?\tgpj\u000f9yuj\r\u0008hya]\u0018tdf\u0013\u001b!sa\u001e\u000exf{\u0014\u0013o,/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xf

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_7
    move v6, v2

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x16

    goto :goto_2

    nop

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
.end method

.method public constructor <init>([B[B)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/16 v4, 0xa0

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/protocol/c9;->r:Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array v0, v9, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->b:[B

    .line 44
    new-array v0, v9, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->e:[B

    .line 87
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 71
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v1, p2

    aput-byte v5, v0, v1

    .line 20
    invoke-static {p1, v0, v3, v4}, Lcom/whatsapp/z1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 2
    array-length v1, p2

    aput-byte v3, v0, v1

    .line 57
    invoke-static {p1, v0, v3, v4}, Lcom/whatsapp/z1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 34
    array-length v1, p2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 39
    invoke-static {p1, v0, v3, v4}, Lcom/whatsapp/z1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 56
    array-length v2, p2

    aput-byte v9, v0, v2

    .line 61
    invoke-static {p1, v0, v3, v4}, Lcom/whatsapp/z1;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->d:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_b

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    const/16 v0, 0x300

    new-array v1, v0, [B

    .line 64
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Ljavax/crypto/Mac;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->g:Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_a

    .line 55
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->g:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_6

    .line 25
    const/16 v0, 0x300

    new-array v1, v0, [B

    .line 38
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->g:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_7
    .catch Ljavax/crypto/ShortBufferException; {:try_start_7 .. :try_end_7} :catch_7

    .line 36
    :try_start_8
    sget-object v0, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Ljavax/crypto/Mac;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_8

    .line 53
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_9

    .line 47
    if-eqz v6, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    :cond_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 84
    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 16
    :catch_2
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 23
    :catch_3
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :catch_4
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 60
    :catch_5
    move-exception v0

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 82
    :catch_6
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 73
    :catch_7
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 41
    :catch_8
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 40
    :catch_9
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 60
    :catch_a
    move-exception v0

    goto :goto_1

    .line 70
    :catch_b
    move-exception v0

    goto :goto_0
.end method

.method private static a(I[B)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 69
    const/4 v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 86
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a([BII)V
    .locals 6

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->g:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 80
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 67
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/ShortBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/protocol/bc;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/protocol/bc;->h:I

    iget-object v1, p0, Lcom/whatsapp/protocol/bc;->b:[B

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/bc;->a(I[B)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/whatsapp/protocol/bc;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/bc;->b:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->d:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 28
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/bc;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/crypto/ShortBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lcom/whatsapp/protocol/bc;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/protocol/bc;->f:I

    iget-object v1, p0, Lcom/whatsapp/protocol/bc;->e:[B

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/bc;->a(I[B)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/whatsapp/protocol/bc;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/bc;->e:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/bc;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
