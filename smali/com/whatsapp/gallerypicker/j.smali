.class public abstract Lcom/whatsapp/gallerypicker/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bc;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected b:Landroid/database/Cursor;

.field private final c:Landroid/support/v4/util/LruCache;

.field protected d:Landroid/net/Uri;

.field protected e:Z

.field protected f:I

.field protected g:Landroid/content/ContentResolver;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "@rJ2OOr^2JK`MxEPvX#CafK$IP3K2RWaW$\u0006LfU;"

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

    const-string v0, "\u0002W|\u0004e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0002Rj\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000e3f>B"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "ArJ2\u0006KuW\"JN;]6RGgX<CL?\t~\u0006U{\\9\u0006\u00123M?CL3]6RGLT8BKuP2B\u0008\"\tg\u0016\u0002vU$C\u0002wX#CVrR2H\u0002vW3"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "@rJ2OOr^2JK`MxCZp\\\'RK|WwQJzU2\u0006FvX4RKeX#OLt\u00194SP`V%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@rJ2OOr^2JK`MxOF3T>UOrM4N"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    .line 14
    const-string v0, "\n=\u0013~\t~w\u0012"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/j;->a:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x26

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x22

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x13

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x39

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x57

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x26

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x22

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x13

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x57

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/j;->c:Landroid/support/v4/util/LruCache;

    .line 4
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/j;->e:Z

    .line 33
    iput p3, p0, Lcom/whatsapp/gallerypicker/j;->f:I

    .line 59
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/j;->d:Landroid/net/Uri;

    .line 52
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/j;->h:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/j;->g:Landroid/content/ContentResolver;

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/j;->e()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 58
    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/j;->e:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/j;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/j;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 32
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 27
    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->d:Landroid/net/Uri;

    .line 51
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catch_1
    move-exception v0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->d:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/gallerypicker/bv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bv;

    .line 44
    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/j;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-object v1

    .line 10
    :cond_0
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/j;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/j;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    :try_start_2
    monitor-exit p0

    :cond_2
    move-object v1, v0

    .line 56
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/bv;
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/j;->f:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/j;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/j;->g:Landroid/content/ContentResolver;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/whatsapp/gallerypicker/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/j;->e:Z

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/j;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

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

.method protected abstract e()Landroid/database/Cursor;
.end method
