.class public Lcom/whatsapp/contact/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "XM\u0001i\u0019JJ\u0001lSO@\u001aX\u001fGP\u0000sS"

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

    const-string v0, "XM\u0001i\u0019JJ\u0001lSDJ\u0001l\tX\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "XM\u0001i\u0019JJ\u0001lSO@\u001aX\u000c@J\u0000b\u000f\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "FP\u0003e\u0019Z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "DB\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "M]\rb\u000c\\L\u0001i\\_M\u0007k\u0019\u0008W\u000bs\u000eA@\u0018n\u0012O\u0005\u001dn\u0011\u0008F\u000fu\u0018\u0008F\u0001i\u0008IF\u001atP\u0008R\u0007k\u0010\u0008F\u0001i\u0008AK\u001bb\\_L\u001ao\u0013]QNs\u0014MHN"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "FD\u0003b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string v6, "KJ\u0000s\u0019FQT(SAF\r(\u001dLK"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "XM\u0001i\u0019JJ\u0001lSO@\u001aX\u000fAH1d\u001dZA1w\u0014GK\u000btSDB\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_b
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/contact/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-static {v1}, Lcom/whatsapp/contact/d;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 55
    :cond_2
    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/contact/a;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 49
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/d;->a(Lcom/whatsapp/contact/a;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 5
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Map;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/contact/i;->c:I

    .line 60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/d;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v2, :cond_0

    .line 17
    :cond_2
    return-object v3
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/a;->BOTH:Lcom/whatsapp/contact/a;

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/contact/f;->b(Lcom/whatsapp/contact/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/contact/a;->VISIBLE_ONLY:Lcom/whatsapp/contact/a;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget v7, Lcom/whatsapp/contact/i;->c:I

    .line 45
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14
    sget-object v2, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 48
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 36
    invoke-static {p0, v3, v4}, Lcom/whatsapp/contact/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 44
    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_1
    if-eqz v7, :cond_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    :cond_3
    :goto_0
    return-object v8

    .line 44
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :catch_1
    move-exception v0

    .line 21
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 35
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/contact/a;)Ljava/util/Set;
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/contact/i;->c:I

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 65
    :try_start_0
    sget-object v3, Lcom/whatsapp/contact/f;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/whatsapp/contact/d;->a(Lcom/whatsapp/contact/a;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 38
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-static {v1}, Lcom/whatsapp/contact/d;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/d;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    if-eqz v0, :cond_0

    .line 18
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/contact/f;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/contact/f;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-static {v0}, Lcom/whatsapp/contact/f;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
