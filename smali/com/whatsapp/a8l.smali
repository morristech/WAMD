.class public Lcom/whatsapp/a8l;
.super Ljava/lang/Object;
.source "a8l.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "%Y\u0018;\u0011/L\u0005a\u0012;E\u0014c\u0013\'F\u00188\u0004o[\u0016<\u0015+H\u001e>\u0000,_M"

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

    const-string v0, "%Y\u0018;\u0011/L\u0005a\u0012;E\u0014c\u0000&OZ>\u00000_\u001e-\u00082J\u0019:["

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "#O\u001a\'\u000f"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "r\u0011"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0011c6\u007f"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x61

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x42

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x2b

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x77

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x4e

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static a(Lcom/whatsapp/a8l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/a8l;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    :try_start_0
    sget-object v2, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 36
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 89
    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a8l;->c:Ljava/lang/String;

    .line 21
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/j1;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 86
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iput-boolean p2, v0, Lcom/whatsapp/j1;->c:Z

    .line 95
    iput-boolean p3, v0, Lcom/whatsapp/j1;->d:Z

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    new-instance v0, Lcom/whatsapp/j1;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/j1;-><init>(Ljava/lang/String;ZZ)V

    .line 78
    invoke-static {}, Lcom/whatsapp/ba;->d()[I

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/ba;->d()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iput v1, v0, Lcom/whatsapp/j1;->b:I

    .line 47
    iget-object v1, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/a8l;->c()V

    .line 45
    :cond_1
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Hashtable;Z)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 72
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    sget-object v7, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0, v0, v7, v2}, Lcom/whatsapp/a8l;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/j1;

    .line 25
    if-eqz v4, :cond_0

    .line 92
    :cond_2
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/a8l;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_4
    if-eqz v4, :cond_3

    .line 59
    :cond_5
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/a8l;->b(Ljava/lang/String;)Lcom/whatsapp/j1;

    .line 37
    if-eqz v4, :cond_6

    .line 77
    :cond_7
    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/a8l;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_8

    .line 55
    const/16 v4, 0xc

    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    iget-object v0, v0, Lcom/whatsapp/j1;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :goto_0
    invoke-static {v4, v1, v7, v0, v5}, Lcom/whatsapp/ba;->b(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V

    .line 40
    :cond_8
    :try_start_4
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 68
    invoke-static {v1, v4, v7, v8, v6}, Lcom/whatsapp/ba;->b(ILcom/whatsapp/protocol/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/ba;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    move v0, v3

    .line 65
    :goto_2
    if-eqz v0, :cond_b

    .line 83
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/a8l;->c()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 26
    :cond_b
    return v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_c
    move-object v0, v1

    goto :goto_0

    .line 50
    :catch_4
    move-exception v0

    throw v0

    .line 41
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a2v;->b(Ljava/util/Collection;)V

    goto :goto_1

    .line 19
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_e
    move v0, v2

    goto :goto_2

    .line 83
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/j1;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 13
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/a8l;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->z(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/a8l;->c()V

    .line 42
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 75
    invoke-static {}, Lcom/whatsapp/ba;->d()[I

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/ba;->d()[I

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget v4, v4, v5

    iput v4, v0, Lcom/whatsapp/j1;->b:I

    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 96
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/j1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    iget-boolean v0, v0, Lcom/whatsapp/j1;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    if-eqz v1, :cond_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 67
    :try_start_0
    iget-boolean v4, v0, Lcom/whatsapp/j1;->c:Z

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 6
    :cond_2
    return-object v2

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/a8l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/a8l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j1;

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/j1;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/a8l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
