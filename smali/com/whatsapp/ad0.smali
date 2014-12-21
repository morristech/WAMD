.class Lcom/whatsapp/ad0;
.super Ljava/lang/Object;
.source "ad0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/amo;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x66

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\nlJ\u0012g\u0014hX\u0002g\u000bhJ\u0015Y\u0001hf\u0012Y\u0004a\\9Q\u0002"

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

    const-string v0, "\rh@9J\u0003`V\u0012]9gP\u0002"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0005eX\u0012g\ndJ\u0012"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u0005eX\u0012g\ndJ\u0012"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\rh@9J\u0003`V\u0012]9gP\u0002\u0005Y"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x38

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x39

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

.method constructor <init>(Lcom/whatsapp/amo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/ad0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/ad0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v1

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->e(Lcom/whatsapp/amo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ad0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/x2;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    invoke-static {v2}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/m1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    sget-object v4, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/whatsapp/ad0;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ad0;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 24
    sget-object v5, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 9
    if-nez v4, :cond_0

    .line 20
    :try_start_1
    sget-object v4, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ad0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/whatsapp/ad0;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/ad0;->c:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/x2;->e(Lcom/whatsapp/x2;J)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ad0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/x3;->b(Ljava/lang/String;)V

    .line 4
    return-void

    .line 2
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :catch_1
    move-exception v0

    .line 18
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ad0;->a:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->f()V

    .line 22
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    .line 7
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :catch_3
    move-exception v0

    goto :goto_0
.end method
