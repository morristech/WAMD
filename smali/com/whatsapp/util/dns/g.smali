.class public final Lcom/whatsapp/util/dns/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field public static b:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00108)\t\u0018\u000c3j\u000e\u001d\u001b3)\u0008\t\rwo\u000e\u000c\u00103)\u0007\u0016\u000cw"

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

    const-string v0, "\u000c2z\u000e\u0015\u0008>g\u0006Y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u00166{\u0005\u001a\u00113l\u0005Y\u0017\')\u0013\u001c\r8e\u0014\r\u00178gA\u001f\u001f>e\u0004\u001d^1f\u0013Y"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\r2j\u000e\u0017\u001a6{\u0018Y\u001a9zA\u000b\u001b$f\r\u000c\n>f\u000fY\u00186`\r\u001c\u001awo\u000e\u000b^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u000e%`\u000c\u0018\u000c.)\u0005\u0017\rw{\u0004\n\u0011;|\u0015\u0010\u00119)\u0007\u0018\u0017;l\u0005Y\u00188{A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001a9z>\u001a\u001f4a\u0004"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00192g\u0004\u000b\u001f;)\u0008\u0016^2q\u0002\u001c\u000e#`\u000e\u0017^;f\u0000\u001d\u00179nA\u001d\u0010$)\u0002\u0018\u001d?lA"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0011;mA\u001a\u00126z\u0012Y\u00106d\u0004Y\u000c2z\u000e\u0015\u00082mA\r\u0011wz\u000e\u0014\u001b#a\u0008\u0017\u0019wg\u0004\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001d;h\u0012\n^9h\u000c\u001c^4a\u0000\u0017\u00192mA\n\u00179j\u0004Y\u00126z\u0015Y\u000b\'m\u0000\r\u001bw}\u000eY\u0018>e\u0004Y"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "\u001a9zA\u001a\u001f4a\u0004Y\r2{\u0008\u0018\u0012w|\u0008\u001d^4a\u0000\u0017\u00192mA\n\u00179j\u0004Y\u00126z\u0015Y\u000b\'m\u0000\r\u001bw}\u000eY\u0018>e\u0004Y"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "\u001a9zA\u001a\u001f4a\u0004Y\u001a>mA\u0017\u0011#)\u0000\u0015\u000c2h\u0005\u0000^2q\u0008\n\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x61

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
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/io/File;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    .line 88
    return-void
.end method

.method static a(Lcom/whatsapp/util/dns/g;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/g;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 94
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 7

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 8
    new-instance v1, Lcom/whatsapp/util/dns/c;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/util/dns/c;-><init>(Lcom/whatsapp/util/dns/g;Ljava/lang/Iterable;JLjava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/ju;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/g;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 11
    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    sget v3, Lcom/whatsapp/util/dns/g;->b:I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    .line 98
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isExpired()Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    :try_start_3
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_3
    if-eqz v3, :cond_1

    .line 56
    :cond_4
    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/util/dns/g;->b:I

    .line 105
    const/16 v0, 0x4e20

    .line 26
    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/j;->a(Ljava/lang/String;I)[Lcom/whatsapp/util/dns/a;

    move-result-object v2

    .line 45
    array-length v0, v2

    new-array v3, v0, [Ljava/net/InetAddress;

    .line 72
    const/4 v0, 0x0

    :cond_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 75
    aget-object v4, v2, v0

    .line 112
    iget-object v4, v4, Lcom/whatsapp/util/dns/a;->a:Ljava/net/InetAddress;

    aput-object v4, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/g;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 15
    monitor-enter p0

    const/4 v2, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v1, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 110
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    if-eqz v1, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 102
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :cond_1
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    :catch_3
    move-exception v0

    goto :goto_0

    .line 91
    :catch_4
    move-exception v1

    goto :goto_3

    .line 38
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 103
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    sget v4, Lcom/whatsapp/util/dns/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v3, 0x1

    .line 73
    const/4 v1, 0x0

    .line 90
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 27
    if-eqz v4, :cond_1

    .line 82
    :cond_2
    if-eqz v4, :cond_0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/InvalidClassException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/g;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_5
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 39
    :goto_1
    :try_start_6
    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    if-eqz v1, :cond_7

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v3

    .line 13
    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 114
    :goto_2
    :try_start_8
    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 25
    if-eqz v2, :cond_7

    .line 61
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v3

    .line 49
    goto :goto_0

    :catch_4
    move-exception v0

    move v0, v3

    goto :goto_0

    .line 32
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 53
    :goto_3
    :try_start_a
    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    if-eqz v2, :cond_7

    .line 115
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v0, v3

    .line 70
    goto :goto_0

    :catch_6
    move-exception v0

    move v0, v3

    goto :goto_0

    .line 118
    :catch_7
    move-exception v0

    move-object v2, v1

    .line 83
    :goto_4
    :try_start_c
    sget-object v0, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 97
    if-eqz v2, :cond_7

    .line 104
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v3

    .line 12
    goto :goto_0

    :catch_8
    move-exception v0

    move v0, v3

    goto :goto_0

    .line 60
    :catch_9
    move-exception v0

    move-object v2, v1

    .line 67
    :goto_5
    :try_start_e
    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 9
    if-eqz v2, :cond_7

    .line 89
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v0, v3

    .line 71
    goto :goto_0

    :catch_a
    move-exception v0

    move v0, v3

    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_6

    .line 109
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 10
    :cond_6
    :goto_7
    :try_start_11
    throw v0

    :catch_b
    move-exception v0

    throw v0

    .line 4
    :catch_c
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 63
    :catch_d
    move-exception v1

    goto :goto_0

    .line 10
    :catch_e
    move-exception v1

    goto :goto_7

    .line 78
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 60
    :catch_f
    move-exception v0

    goto :goto_5

    .line 118
    :catch_10
    move-exception v0

    goto :goto_4

    .line 32
    :catch_11
    move-exception v0

    goto :goto_3

    .line 62
    :catch_12
    move-exception v0

    goto :goto_2

    .line 37
    :catch_13
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/g;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/g;->e(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_3
    move-exception v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    :try_start_4
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/g;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_4
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/util/dns/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
