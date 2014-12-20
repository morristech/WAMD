.class public Lcom/whatsapp/Voip$DefaultCryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$CryptoCallback;


# static fields
.field private static final G:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "eq\u00125zjv\u0002)ybkA3lm|\u0004`zcmA3ear\u00044ne|A+yu?L~<iq\u0002/xi{A,ybx\u0015(<$"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

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

    aput-object v5, v8, v6

    const-string v0, "%?\u00173<\u007fo\u0000#y,~\u0017!u`~\u0003,y,7"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string v0, "eq\u00125zjv\u0002)ybkA3lm|\u0004`zcmA0ins\u0008#<gz\u0018`12?\u0004.\u007fc{\u0004$<`z\u000f\'hd?I"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string v0, "%?\u00173<\u007fo\u0000#y,~\u0017!u`~\u0003,y,7"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string v0, "JY\'\u0006ZJY\'\u0006ZJY\'\u0006ZJ\\XpZH^ r.=)Y\u0003.?+\"t_:)Sx^4/%\u0003-O[Pr%<-U\u0005,4\' v+O\\Vt,>/#\u0002YM)R\u0002-?&#r.9.U\u0001,4(XxY?+QtXHZ\'y)=&#s_H, t/=]Rp.N/ vXJ-T\u0006-8,VtZI.Ru*H)%u-O-UuY8\'T\u0002);)Wr)I($\u0003*J+U\u0003(>ZX\u0001*?($\u0004*N/#\u0006Z9\\#vZ8/W\u0002+I[$\u0005/4)#\u0006^9^Yy%J^T\u0001Y5YSt-=(\"t^=Y$v(5-Yv*9.$\u0003Y8*#sXO-Qp+O]Y\u0001-:,#\u0006,9&Y\u0004]8\'Rv-O*T\u0004/5^Wy-:,\'\u0001$J[St_J*\'x/:*T\u0004.?[\"\u0001/M[Xv-O)S\u0006/9)Sp$9*S\u0002^5Z%u.5/Vw,5)Xv*H)Vp_?*U\u0005(M]\"y$<+\'q+8)\"p$O^Ss+?-V\u0006ZJY\'\u0006ZJY\'\u0006ZJY\'\u0006"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    .line 4
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x1c

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x40

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
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateDiffieHellmanSharedPublicKey([B)Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 12
    const/16 v0, 0xc1

    new-array v0, v0, [B

    .line 46
    iget-object v2, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    aput-byte v1, v0, v1

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    sget-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 16
    array-length v0, v5

    array-length v2, p1

    if-le v0, v2, :cond_5

    move v0, v1

    .line 3
    :cond_0
    array-length v2, v5

    array-length v6, p1

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_2

    .line 19
    aget-byte v2, v5, v0

    if-eqz v2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 48
    :cond_2
    array-length v0, v5

    array-length v2, p1

    sub-int/2addr v0, v2

    if-eqz v4, :cond_4

    .line 30
    :goto_1
    array-length v2, v5

    array-length v6, p1

    if-ge v2, v6, :cond_4

    move v2, v1

    .line 47
    :cond_3
    array-length v6, p1

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_4

    .line 6
    aput-byte v1, p1, v2

    .line 2
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 10
    :cond_4
    array-length v2, p1

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p1

    array-length v4, v5

    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {v5, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 44
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public generateDiffieHellmanSymmetricKey(Ljava/math/BigInteger;[B[B)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 20
    aget-byte v0, p2, v1

    if-eqz v0, :cond_0

    .line 39
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 27
    aput-byte v1, v0, v1

    .line 36
    array-length v2, p2

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 11
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 53
    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 41
    array-length v0, v5

    array-length v2, p3

    if-le v0, v2, :cond_6

    move v0, v1

    .line 8
    :cond_1
    array-length v2, v5

    array-length v6, p3

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_3

    .line 17
    aget-byte v2, v5, v0

    if-eqz v2, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    :goto_0
    return v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    .line 55
    :cond_3
    array-length v0, v5

    array-length v2, p3

    sub-int/2addr v0, v2

    if-eqz v4, :cond_5

    .line 9
    :goto_1
    array-length v2, v5

    array-length v6, p3

    if-ge v2, v6, :cond_5

    move v2, v1

    .line 23
    :cond_4
    array-length v6, p3

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_5

    .line 24
    aput-byte v1, p3, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    .line 40
    :cond_5
    array-length v2, p3

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p3

    array-length v4, v5

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    invoke-static {v5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 38
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public generateRandomBytes(I)[B
    .locals 2

    .prologue
    .line 28
    new-array v0, p1, [B

    .line 18
    iget-object v1, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    return-object v0
.end method
