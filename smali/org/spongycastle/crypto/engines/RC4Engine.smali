.class public Lorg/spongycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source "RC4Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_LENGTH:I = 0x100

.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private engineState:[B

.field private workingKey:[B

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x4d

    const/16 v1, 0x4a

    const/16 v2, 0x24

    const/16 v4, 0x23

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "#J;B##@mS.8E F;/VmS.9W(Go>Kmq\u000c~\u0004$M&>\u0004`\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "%Q9S:>\u0004/V),A?\u0003;%KmP\'%V9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "#J=V;jF8E)/VmW %\u0004>K 8P"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string v0, "\u0018gy"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/crypto/engines/RC4Engine;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v3

    goto :goto_4

    :pswitch_3
    move v0, v4

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v2

    goto :goto_5

    :pswitch_6
    move v0, v3

    goto :goto_5

    :pswitch_7
    move v0, v4

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    move v0, v2

    goto :goto_6

    :pswitch_a
    move v0, v3

    goto :goto_6

    :pswitch_b
    move v0, v4

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4f

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    move v0, v2

    goto :goto_7

    :pswitch_e
    move v0, v3

    goto :goto_7

    :pswitch_f
    move v0, v4

    goto :goto_7

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 46
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 33
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 44
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    return-void
.end method

.method private setKey([B)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v0, 0x0

    sget v3, Lorg/spongycastle/crypto/engines/RC4Engine;->a:I

    .line 40
    :try_start_0
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 1
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    if-nez v1, :cond_0

    .line 15
    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v1, v0

    .line 42
    :cond_1
    if-ge v1, v7, :cond_2

    .line 24
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    int-to-byte v4, v1

    aput-byte v4, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    :cond_2
    move v1, v0

    move v2, v0

    .line 4
    :cond_3
    if-ge v0, v7, :cond_4

    .line 43
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v5, v5, v0

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 27
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v4, v4, v0

    .line 32
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v6, v6, v1

    aput-byte v6, v5, v0

    .line 20
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    aput-byte v4, v5, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    array-length v4, p1

    rem-int/2addr v2, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 28
    :cond_4
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lorg/spongycastle/crypto/engines/RC4Engine;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->setKey([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/crypto/engines/RC4Engine;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBytes([BII[BI)I
    .locals 8

    .prologue
    sget v1, Lorg/spongycastle/crypto/engines/RC4Engine;->a:I

    .line 31
    add-int v0, p2, p3

    :try_start_0
    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    sget-object v1, Lorg/spongycastle/crypto/engines/RC4Engine;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    add-int v0, p5, p3

    :try_start_1
    array-length v2, p4

    if-le v0, v2, :cond_1

    .line 39
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    sget-object v1, Lorg/spongycastle/crypto/engines/RC4Engine;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ge v0, p3, :cond_3

    .line 13
    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 41
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v2, v2, v3

    .line 38
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 49
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aput-byte v2, v3, v4

    .line 10
    add-int v2, v0, p5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 45
    :cond_3
    return p3
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->setKey([B)V

    .line 19
    return-void
.end method

.method public returnByte(B)B
    .locals 6

    .prologue
    sget v0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:I

    .line 11
    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v1, v1, v2

    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aput-byte v1, v2, v3

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v1, p1

    int-to-byte v1, v1

    if-eqz v0, :cond_0

    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    :cond_0
    return v1
.end method
