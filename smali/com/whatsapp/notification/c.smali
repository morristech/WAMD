.class public final Lcom/whatsapp/notification/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static d:Lcom/whatsapp/notification/c;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/notification/g;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "tH*-ISD?0FUI-"

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

    const-string v0, "TH*-ICx.+_OW\u0001)@^B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "]U11_eI10F\\^\u00014@JR.\u001bBUC;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]U11_eI10F\\^\u00014@JR.\u001bBUC;"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0017\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "]U11_eI10F\\^\u00014@JR."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "TH*-ICx.+_OW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "TH*-ICx.+_OW\u0001)@^B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017\u0016"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "YH3jXRF*7NJW\u00014]_A;6JTD;7"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/whatsapp/notification/c;

    invoke-direct {v0}, Lcom/whatsapp/notification/c;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/c;->d:Lcom/whatsapp/notification/c;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x44

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/notification/c;->e:J

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/whatsapp/notification/c;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/notification/c;->d:Lcom/whatsapp/notification/c;

    return-object v0
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/c;->b:Landroid/os/Handler;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/c;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;Lcom/whatsapp/apv;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/whatsapp/apv;->GROUP:Lcom/whatsapp/apv;

    if-ne p2, v0, :cond_1

    .line 16
    sget-object v0, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    if-ne v0, v6, :cond_0

    .line 28
    :try_start_1
    sget-object v0, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 71
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    :cond_0
    sget-boolean v3, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v3, :cond_3

    .line 12
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    .line 59
    :goto_2
    if-ne v0, v6, :cond_3

    .line 52
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 9
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 32
    :cond_3
    return v0

    .line 44
    :catch_0
    move-exception v0

    move v0, v2

    .line 3
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 14
    :catch_3
    move-exception v0

    move v0, v2

    .line 7
    goto :goto_2

    .line 52
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/apv;)I
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/c;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/notification/c;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/apv;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/notification/c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/ac;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/ac;-><init>(Lcom/whatsapp/notification/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/whatsapp/protocol/ae;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 17
    iget v1, v0, Lcom/whatsapp/adg;->d:I

    if-le v1, v3, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget v0, v0, Lcom/whatsapp/adg;->d:I

    .line 13
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz v4, :cond_9

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v6, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    if-eqz v4, :cond_6

    move v0, v3

    .line 19
    :goto_2
    if-eqz v4, :cond_5

    .line 68
    :goto_3
    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 41
    :cond_4
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcom/whatsapp/notification/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/g;-><init>(Lcom/whatsapp/notification/c;ZZZZ)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/g;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/g;

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/notification/c;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/g;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/notification/c;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void

    .line 60
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/notification/c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/h;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/notification/h;-><init>(Lcom/whatsapp/notification/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0, p1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 43
    iget v1, v0, Lcom/whatsapp/adg;->d:I

    if-lez v1, :cond_0

    .line 76
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget v0, v0, Lcom/whatsapp/adg;->d:I

    const/4 v2, 0x7

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/notification/PopupNotification;->e:Z

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
