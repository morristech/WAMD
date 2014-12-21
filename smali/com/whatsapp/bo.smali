.class final Lcom/whatsapp/bo;
.super Ljava/lang/Thread;
.source "bo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/xg;


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

    const-string v6, "f\u0011J\t$g\u001bO\u0004 Y"

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

    const-string v0, "F\u0011J\t$J\u0001Z\u000f!D\u0003@\u000c*J\u0010\u0001\u0004*\\\u001aB\u000f$OT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "F\u0011J\t$J\u0001Z\u000f!D\u0003@\u000c*J\u0010\u0001\u000e*X\u0004O\u0003 \u000b\u0000A\u0014$GN"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000b\u0012\\\u0005 \u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u000b\u001aK\u0005!\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "F\u0011J\t$J\u0001Z\u000f!D\u0003@\u000c*J\u0010\u0001\u0004*\\\u001aB\u000f$OTH\u0001,G\u0011J@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x60

    goto :goto_2

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

.method private constructor <init>(Lcom/whatsapp/xg;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    .line 48
    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/xg;Lcom/whatsapp/kt;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/whatsapp/bo;-><init>(Lcom/whatsapp/xg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-static {}, Lcom/whatsapp/Voip;->h()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v1, :cond_9

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v8

    .line 23
    invoke-static {}, Lcom/whatsapp/App;->i()J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v10

    .line 47
    const-wide/16 v2, 0x0

    .line 45
    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_6
    iget v1, v0, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 52
    :cond_2
    :try_start_7
    sget v1, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v4, 0x8000000

    const-wide/16 v12, 0xa

    div-long v12, v10, v12

    .line 36
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v2

    if-eqz v6, :cond_a

    .line 10
    :cond_3
    :try_start_8
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 54
    :try_start_9
    sget v1, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v1, v1, 0x200

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v4, 0x2000000

    const-wide/16 v12, 0x14

    div-long v12, v10, v12

    .line 40
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v4, v2

    .line 44
    :goto_0
    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    .line 46
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 3
    iget-object v7, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 20
    :try_start_a
    invoke-virtual {v7}, Lcom/whatsapp/u0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Lcom/whatsapp/u0;->c()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const/4 v2, 0x0

    :try_start_b
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v7, v2}, Lcom/whatsapp/u0;->a([Ljava/lang/Void;)Lcom/whatsapp/di;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v2

    .line 13
    :goto_1
    :try_start_c
    invoke-virtual {v7}, Lcom/whatsapp/u0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    if-ne v7, v1, :cond_4

    .line 41
    :try_start_d
    invoke-virtual {v7, v2}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/di;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 30
    :cond_4
    if-eqz v6, :cond_6

    .line 49
    :cond_5
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/u0;->a()V

    .line 5
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_3
    return-void

    .line 39
    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 4
    :cond_7
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/xg;

    invoke-static {v0}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 18
    if-eqz v6, :cond_7

    .line 12
    :cond_8
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    .line 56
    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    .line 45
    :catch_1
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_2
    move-exception v0

    :try_start_15
    throw v0

    .line 10
    :catch_3
    move-exception v0

    throw v0

    .line 20
    :catch_4
    move-exception v0

    throw v0

    .line 58
    :catch_5
    move-exception v2

    .line 22
    new-instance v3, Lcom/whatsapp/di;

    sget-object v12, Lcom/whatsapp/wo;->FAILED_GENERIC:Lcom/whatsapp/wo;

    invoke-direct {v3, v12}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/wo;)V

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    move-object v2, v3

    goto/16 :goto_1

    .line 13
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    .line 41
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    .line 43
    :cond_9
    :try_start_18
    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/c5;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 1
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0

    :cond_a
    move-wide v4, v2

    goto/16 :goto_0
.end method
