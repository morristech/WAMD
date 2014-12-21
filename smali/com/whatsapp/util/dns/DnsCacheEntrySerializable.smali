.class public final Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
.super Ljava/lang/Object;
.source "DnsCacheEntrySerializable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final expirationTime:Ljava/lang/Long;

.field private final forceOverride:Z

.field private final inetAddress:Ljava/net/InetAddress;

.field private final portNumber:Ljava/lang/Short;

.field private final secureSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "o\u001bcw\u0010H\u001duq\u001f_\u0007ig\u0014Y\u001cqX\u0018Q\u0014rX\u0014\u0004\u0005qF\u0002N3qX\u001dI\u0014s_8[&dF\u0018E\u0012?\u0011\u0002"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "o\u001bcw\u0010H\u001duq\u001f_\u0007ig\u0014Y\u001cqX\u0018Q\u0014rX\u0014\u0004\u0005qF\u0002N3qX\u001dI\u0014s_8[&dF\u0018E\u0012?\u0011\u0002"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "o\u001bcw\u0010H\u001duq\u001f_\u0007ig\u0014Y\u001cqX\u0018Q\u0014rX\u0014\u0004\u0005qF\u0002N3qX\u001dI\u0014s_8[&dF\u0018E\u0012?\u0011\u0002"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "w\t"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u000e\u0006*\u0011\u0015\u000b0Hd8y0*\u0014T_\u0016"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x71

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x2b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x75

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x10

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x34

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

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 38
    iput-object p3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 34
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 39
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    .line 48
    return-void
.end method

.method public static parseFallbackIpString(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    move-object v0, v6

    .line 52
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 45
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 32
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 19
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    .line 3
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 20
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 42
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 44
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 41
    new-instance v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 46
    sget-object v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v6

    .line 10
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    check-cast p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v1, v2, :cond_3

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_0

    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 30
    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eq v1, v2, :cond_4

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_0

    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 30
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    .line 14
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    throw v0
.end method

.method public getExpirationTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public getPortNumber()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x29

    .line 35
    mul-int/lit8 v2, v0, 0x29

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x29

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    throw v0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceOverride()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    return v0
.end method

.method public isSecureSocket()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
