.class public final Lcom/whatsapp/messaging/am;
.super Ljava/lang/Object;
.source "am.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\'%?V\u000b\u0017k*[G\u0000.-[\u000b\u0004.~P\u0002\u0010>9\u0014\u000f\u001d8*"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "6.<A\u0000R#1G\u0013R&?MG\u0010.~}7\u0004}p\u00143\u001a\"-\u0014\u000e\u0001k0[\u0013R.&D\u000b\u001b(7@\u000b\u000bk-A\u0017\u0002$,@\u0002\u0016k?@G\u0006#7GG\u0006\"3QI"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0016.<A\u0000-(6U\u0013-#1G\u0013"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/am;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x67

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x72

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x4b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static declared-synchronized a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    const-class v1, Lcom/whatsapp/messaging/am;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/messaging/am;->a:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/whatsapp/messaging/am;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 32
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/messaging/am;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/messaging/am;->a:Z

    .line 6
    sget-object v0, Lcom/whatsapp/messaging/am;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 16
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :catch_3
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 27
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Ljava/net/InetSocketAddress;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    sget v1, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_1
    const/16 v2, 0x1466

    .line 34
    invoke-static {p0}, Lcom/whatsapp/messaging/am;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/am;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 22
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 7
    const-string v3, ":"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_1
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 11
    sget-object v4, Lcom/whatsapp/messaging/am;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-boolean v4, Lcom/whatsapp/messaging/t;->a:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    .line 39
    :cond_2
    aget-object v1, v3, v6

    .line 36
    const/4 v2, 0x1

    :try_start_2
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 10
    :cond_3
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/dns/g;

    invoke-virtual {v3, v1}, Lcom/whatsapp/util/dns/g;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 19
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :catch_3
    move-exception v1

    .line 41
    sget-object v2, Lcom/whatsapp/messaging/am;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/whatsapp/messaging/am;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/am;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/am;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
