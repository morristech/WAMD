.class public Lcom/whatsapp/n3;
.super Ljava/lang/Object;
.source "n3.java"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Lcom/whatsapp/ke;

.field private static final c:Ljava/util/Comparator;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "e#A/Nt?N-Bi\"\\4Ltc]<[j-L<Hi\"[8Hrv"

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

    const-string v0, "&a\u0011y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "F.]6Jb/N*_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "F.]6Jb/N*_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "g(K\u001eYi9_\u001aCg8l6Er-L-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "*l"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "e#A/Nt?N-Bi\"\u0000*Nh(H<_A>@,[O\"I6\u0011&"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "*l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "e#A/Fa>\u0000>Nr/@7]c>\\8_o#A:Dh8N:_)&F=\u000bk%\\4Jr/Gy\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "e#A/Fa>\u0000>Nr/@7]c>\\8_o#A:Dh8N:_)+]6^v/G8_)&F=\u000bk%\\4Jr/Gy\u0003"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "e#A/Fa>\u0000>Nr/@7]c>\\8_o#A:Dh8N:_)+]6^v/G8_)/]<Jr)\u0002:Dh8N:_&"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/whatsapp/ky;

    invoke-direct {v0}, Lcom/whatsapp/ky;-><init>()V

    sput-object v0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/ke;

    .line 62
    new-instance v0, Lcom/whatsapp/dm;

    invoke-direct {v0}, Lcom/whatsapp/dm;-><init>()V

    sput-object v0, Lcom/whatsapp/n3;->c:Ljava/util/Comparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x59

    goto :goto_2

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

.method public static a()I
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 30
    const/4 v1, 0x0

    .line 51
    sget-object v3, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 121
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 26
    :goto_1
    if-eqz v2, :cond_0

    .line 9
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 59
    return v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/whatsapp/o4;)I
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/n3;->c:Ljava/util/Comparator;

    invoke-static {v0, p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/whatsapp/n3;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/tc;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p0}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->j(Lcom/whatsapp/tc;)V

    .line 103
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/n3;->c(Ljava/lang/String;)Lcom/whatsapp/o4;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/whatsapp/o4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/ky;)V

    .line 66
    iput-object p1, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    .line 108
    :cond_0
    sget-object v2, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iput-object p1, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    monitor-exit v1

    .line 21
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/tc;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 95
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :catch_1
    move-exception v0

    .line 32
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e0155

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;I)V

    .line 106
    throw v0

    .line 13
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p0}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 52
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/tc;->h()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_2

    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/tc;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_3

    .line 43
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v1

    if-nez v1, :cond_3

    .line 111
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 116
    :cond_3
    :try_start_9
    iget-object v1, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_1

    .line 52
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_5

    .line 33
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_6

    .line 43
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_7

    .line 112
    :catch_7
    move-exception v0

    :try_start_f
    throw v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p0}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1

    .line 58
    :try_start_10
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->e(Lcom/whatsapp/tc;)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/tc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 129
    sget-object v2, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 76
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v1, :cond_0

    .line 78
    :cond_1
    monitor-exit v2

    return-object v3

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 6
    sget-object v1, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)Lcom/whatsapp/o4;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 50
    sget-object v2, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 91
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    .line 100
    iget-object v4, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    monitor-exit v2

    .line 56
    :goto_0
    return-object v0

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 5
    :cond_2
    monitor-exit v2

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()I
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 68
    const/4 v1, 0x0

    .line 81
    sget-object v3, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 131
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 110
    :goto_1
    if-eqz v2, :cond_0

    .line 98
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 93
    return v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 127
    sget-object v1, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/n3;->c(Ljava/lang/String;)Lcom/whatsapp/o4;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/o4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/ky;)V

    .line 64
    iput-object p0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    .line 99
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p0}, Lcom/whatsapp/amo;->q(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/o4;->a:J

    .line 67
    invoke-static {p0}, Lcom/whatsapp/n3;->f(Ljava/lang/String;)I

    move-result v2

    .line 120
    invoke-static {v0}, Lcom/whatsapp/n3;->a(Lcom/whatsapp/o4;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 49
    :try_start_1
    sget-object v4, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_2
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    sget-object v1, Lcom/whatsapp/n3;->b:Lcom/whatsapp/ke;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/ke;)V

    .line 61
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/whatsapp/n3;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 5

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 115
    const/4 v1, -0x1

    .line 123
    sget-object v4, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 114
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;

    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 15
    :goto_2
    monitor-exit v4

    .line 27
    return v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/a_q;

    invoke-virtual {v0}, Lcom/whatsapp/a_q;->a()V

    .line 54
    return-void
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    sget-object v3, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v6, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    if-eqz v1, :cond_0

    .line 117
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 48
    return-object v2

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/n3;->c(Ljava/lang/String;)Lcom/whatsapp/o4;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    sget-object v3, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v6, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/amo;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    iget-object v0, v0, Lcom/whatsapp/o4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 39
    return-object v2

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static i()Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 36
    sget-object v3, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 96
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/n3;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    if-eqz v2, :cond_0

    .line 124
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/whatsapp/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    monitor-exit v1

    .line 92
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
