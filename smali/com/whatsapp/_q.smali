.class public Lcom/whatsapp/_q;
.super Ljava/lang/Object;
.source "_q.java"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/whatsapp/ap6;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F8\u0011BIB%PSAQ4\u0010ZR@%\u000cUPL8\u0011WKK#\u001eWP\n=\u0016P\u0004H>\u000cYEQ4\u0017\u0014\u000c"

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

    const-string v0, "\tw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "F8\u0011BAW$\u001e@MJ9PGAK3\u0018QPb%\u0010ATl9\u0019[\u001e\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "F8\u0011BIB%PSAQ4\u0010ZR@%\u000cUPL8\u0011WKK#\u001eWP\n0\r[QU4\u0017UP\n=\u0016P\u0004H>\u000cYEQ4\u0017\u0014\u000c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\tw"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "F8\u0011BIB%PSAQ4\u0010ZR@%\u000cUPL8\u0011WKK#\u001eWP\n0\r[QU4\u0017UP\n4\rQEQ2RWKK#\u001eWP\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "D3\u001bsVJ\"\u000fwLD#<[JQ6\u001c@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "F8\u0011BAW$\u001e@MJ9\u000cYCWx\rQTI6\u001cQGJ9\u000bUGQm"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0005zA\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "e5\r[EA4\u001eGP"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "e5\r[EA4\u001eGP"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lcom/whatsapp/ape;

    invoke-direct {v0}, Lcom/whatsapp/ape;-><init>()V

    sput-object v0, Lcom/whatsapp/_q;->c:Lcom/whatsapp/ap6;

    .line 112
    new-instance v0, Lcom/whatsapp/sf;

    invoke-direct {v0}, Lcom/whatsapp/sf;-><init>()V

    sput-object v0, Lcom/whatsapp/_q;->b:Ljava/util/Comparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x24

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x34

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

.method private static a(Lcom/whatsapp/aq;)I
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/_q;->b:Ljava/util/Comparator;

    invoke-static {v0, p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 67
    const/4 v1, -0x1

    .line 105
    sget-object v4, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 41
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 59
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;

    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 122
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 98
    :goto_2
    monitor-exit v4

    .line 124
    return v0

    .line 98
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

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/adg;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p0}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p1, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 96
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->e(Lcom/whatsapp/adg;)V

    .line 72
    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    sget-object v3, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v6, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 47
    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    if-eqz v1, :cond_0

    .line 39
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 35
    return-object v2

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/_q;->g(Ljava/lang/String;)Lcom/whatsapp/aq;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/whatsapp/aq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/ape;)V

    .line 25
    iput-object p1, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v2, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iput-object p1, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    monitor-exit v1

    .line 71
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/adg;
    .locals 4

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 58
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

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

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e014f

    invoke-static {v1, v2}, Lcom/whatsapp/util/a5;->a(Landroid/content/Context;I)V

    .line 24
    throw v0

    .line 6
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 100
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/adg;->e()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_2

    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/adg;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_3

    .line 119
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v1

    if-nez v1, :cond_3

    .line 55
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 61
    :cond_3
    :try_start_9
    iget-object v1, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

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

    .line 100
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

    .line 32
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_6

    .line 119
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_7

    .line 107
    :catch_7
    move-exception v0

    :try_start_f
    throw v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/whatsapp/adg;

    invoke-direct {v0, p0}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1

    .line 15
    :try_start_10
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->i(Lcom/whatsapp/adg;)V

    .line 92
    invoke-static {p0}, Lcom/whatsapp/adg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-static {p0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V
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
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    sget-object v3, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v6, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    if-eqz v1, :cond_0

    .line 104
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 95
    return-object v2

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    sget-object v1, Lcom/whatsapp/_q;->c:Lcom/whatsapp/ap6;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/ap6;)V

    .line 66
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 14
    sget-object v1, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/_q;->g(Ljava/lang/String;)Lcom/whatsapp/aq;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/whatsapp/aq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/ape;)V

    .line 114
    iput-object p0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p0}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/aq;->b:J

    .line 131
    invoke-static {p0}, Lcom/whatsapp/_q;->a(Ljava/lang/String;)I

    move-result v2

    .line 73
    invoke-static {v0}, Lcom/whatsapp/_q;->a(Lcom/whatsapp/aq;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 65
    :try_start_1
    sget-object v4, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 9
    sget-object v1, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    monitor-exit v1

    .line 56
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/whatsapp/_q;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 117
    sget-object v3, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 115
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/_q;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_q;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/_q;->g(Ljava/lang/String;)Lcom/whatsapp/aq;
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

.method public static f()I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 42
    const/4 v1, 0x0

    .line 111
    sget-object v3, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 5
    :goto_1
    if-eqz v2, :cond_0

    .line 88
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 4
    return v0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 88
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

.method static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/whatsapp/_q;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 101
    const/4 v1, 0x0

    .line 17
    sget-object v3, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 128
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sget-object v5, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a2v;->h(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 19
    :goto_1
    if-eqz v2, :cond_0

    .line 118
    :goto_2
    :try_start_2
    monitor-exit v3

    .line 87
    return v0

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 118
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

.method private static g(Ljava/lang/String;)Lcom/whatsapp/aq;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 68
    sget-object v2, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 79
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;

    .line 2
    iget-object v4, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    monitor-exit v2

    :goto_0
    return-object v0

    .line 7
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    :cond_2
    monitor-exit v2

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Lcom/whatsapp/zj;->a()V

    .line 52
    return-void
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 48
    sget-object v2, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 31
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aq;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz v1, :cond_0

    .line 108
    :cond_1
    monitor-exit v2

    return-object v3

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j()I
    .locals 2

    .prologue
    .line 30
    sget-object v1, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/_q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
