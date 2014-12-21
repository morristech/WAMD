.class Lcom/whatsapp/ai0;
.super Ljava/lang/Object;
.source "ai0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/x2;

.field final b:Lcom/whatsapp/amo;

.field final c:Ljava/lang/String;

.field final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "90\u000c2,\'4\u001e\",\'4\u001c#\u001a%% 5\u0016;% +\u0016&\"\u001e!\u0016\n%\u001e$\u001f0\u000e\u0016\""

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

    const-string v0, ">4\u0006\u0019\u00010<\u00102\u0016\n;\u0016\""

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "69\u001e2,98\u000c2"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "69\u001e2,98\u000c2"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ">4\u0006\u0019\u00010<\u00102\u0016\n;\u0016\"Nj"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x73

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x55

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x51

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x46

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

.method constructor <init>(Lcom/whatsapp/amo;JLjava/lang/String;Lcom/whatsapp/x2;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ai0;->b:Lcom/whatsapp/amo;

    iput-wide p2, p0, Lcom/whatsapp/ai0;->d:J

    iput-object p4, p0, Lcom/whatsapp/ai0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ai0;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ai0;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->i(Lcom/whatsapp/amo;)Lcom/whatsapp/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/m1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    sget-object v3, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v4, p0, Lcom/whatsapp/ai0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ai0;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 18
    sget-object v4, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 12
    :try_start_1
    sget-object v3, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/ai0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/whatsapp/ai0;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ai0;->a:Lcom/whatsapp/x2;

    iget-wide v2, p0, Lcom/whatsapp/ai0;->d:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/x2;->b(Lcom/whatsapp/x2;J)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    return-void

    .line 20
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/ai0;->b:Lcom/whatsapp/amo;

    invoke-virtual {v2}, Lcom/whatsapp/amo;->f()V

    .line 21
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    .line 13
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3
    :catch_3
    move-exception v0

    goto :goto_0
.end method
