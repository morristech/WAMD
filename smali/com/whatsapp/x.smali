.class public Lcom/whatsapp/x;
.super Ljava/lang/Object;
.source "x.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


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

    const-string v6, "\nT\u001bZ"

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

    const-string v0, "i&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "8x7\u0002."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, ">n5\u001e04{(D3 r9F2<q5\u001d%tl;\u001940\u007f3\u001b!7h`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ">n5\u001e04{(D3 r9F!=xw\u001b!+h3\u0008))}4\u001fz"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "yl2\n31&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6b

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static a(Lcom/whatsapp/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    :try_start_0
    sget-object v2, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    if-eqz v1, :cond_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 40
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 77
    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v3, 0x1

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

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/x;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/x;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/x;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/w_;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 20
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iput-boolean p2, v0, Lcom/whatsapp/w_;->d:Z

    .line 9
    iput-boolean p3, v0, Lcom/whatsapp/w_;->b:Z

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lcom/whatsapp/w_;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/w_;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    invoke-static {}, Lcom/whatsapp/rb;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/rb;->a()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iput v1, v0, Lcom/whatsapp/w_;->a:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/x;->d()V

    .line 46
    :cond_1
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Hashtable;Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/App;->h:I

    .line 69
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 42
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

    .line 27
    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    sget-object v7, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0, v0, v7, v2}, Lcom/whatsapp/x;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/w_;

    .line 54
    if-eqz v4, :cond_0

    .line 34
    :cond_2
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

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

    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_4
    if-eqz v4, :cond_3

    .line 21
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

    .line 98
    invoke-virtual {p0, v0}, Lcom/whatsapp/x;->b(Ljava/lang/String;)Lcom/whatsapp/w_;

    .line 79
    if-eqz v4, :cond_6

    .line 81
    :cond_7
    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    :try_start_2
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_8

    .line 60
    const/16 v4, 0xc

    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    iget-object v0, v0, Lcom/whatsapp/w_;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 12
    :goto_0
    invoke-static {v4, v1, v7, v0, v5}, Lcom/whatsapp/rb;->b(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V

    .line 94
    :cond_8
    :try_start_4
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v4, v7, v8, v6}, Lcom/whatsapp/rb;->b(ILcom/whatsapp/protocol/c8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/rb;->a(ILjava/lang/Object;)V
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

    .line 30
    :goto_2
    if-eqz v0, :cond_b

    .line 55
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/x;->d()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 74
    :cond_b
    return v0

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 50
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

    .line 95
    :catch_4
    move-exception v0

    throw v0

    .line 22
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->b(Ljava/util/Collection;)V

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

    .line 55
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/w_;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w_;

    .line 38
    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/x;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/whatsapp/w_;

    .line 82
    :try_start_0
    iget-boolean v4, v0, Lcom/whatsapp/w_;->d:Z

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    :cond_2
    return-object v2

    .line 64
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 44
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->w(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/x;->d()V

    .line 41
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/whatsapp/w_;

    .line 61
    invoke-static {}, Lcom/whatsapp/rb;->a()[I

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/rb;->a()[I

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget v4, v4, v5

    iput v4, v0, Lcom/whatsapp/w_;->a:I

    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 96
    if-eqz v2, :cond_1

    .line 76
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 43
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/whatsapp/w_;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/w_;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    iget-boolean v0, v0, Lcom/whatsapp/w_;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_1
    if-eqz v1, :cond_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 70
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/whatsapp/w_;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/w_;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/x;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
