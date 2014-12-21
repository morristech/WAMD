.class final Lcom/whatsapp/wc;
.super Ljava/lang/Object;
.source "wc.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "G;{b=V*wibF,vb`U\"qs$L$"

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

    const-string v0, "w\r[F\u0018e\u000bL\'\u0008z\u0000]W\u0019k\u000cV"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "w-ye!GclhmA1}f9Gc{u,Q+8t(L7qi(Nc~n!G"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/wc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x43

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x18

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_2

    nop

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

.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/wc;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aq()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    sget-object v0, Lcom/whatsapp/wc;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    instance-of v0, p2, Lcom/whatsapp/protocol/cl;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/whatsapp/protocol/cl;

    .line 32
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    if-eqz v2, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catch_0
    move-exception v0

    .line 13
    :try_start_6
    sget-object v1, Lcom/whatsapp/wc;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 29
    instance-of v0, p2, Lcom/whatsapp/protocol/cl;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 23
    check-cast v0, Lcom/whatsapp/protocol/cl;

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 14
    :catchall_1
    move-exception v0

    move-object v1, v0

    instance-of v0, p2, Lcom/whatsapp/protocol/cl;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 12
    check-cast v0, Lcom/whatsapp/protocol/cl;

    .line 3
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cl;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    if-eqz v2, :cond_4

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    throw v1

    :catch_4
    move-exception v0

    throw v0
.end method
