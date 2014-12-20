.class public final Lcom/google/cY;
.super Ljava/lang/Object;
.source "cY.java"

# interfaces
.implements Lcom/google/b3;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/eO;

.field private b:I

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x3b

    const/16 v2, 0x2e

    const/16 v4, 0x1d

    const/16 v1, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "!j\\T=\u0012|\u000eUr\u000f/O\u001bk\u001acG_=\u001dfKWy[a[V\u007f\u001e}\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, ")jO_t\u0015h\u000e]o\u0014b\u000eZ=\u0019vZ^=\u001a}\\Zd[{FIx\u000c/OU=2@kC~\u001e\u007fZRr\u0015/\u0006Hu\u0014zB_=\u0015jX^o[gOKm\u001ea\u0007\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "!j\\T=\u0012|\u000eUr\u000f/O\u001bk\u001acG_=\u001dfKWy[a[V\u007f\u001e}\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "!j\\T=\u0012|\u000eUr\u000f/O\u001bk\u001acG_=\u001dfKWy[a[V\u007f\u001e}\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string v0, "!j\\T=\u0012|\u000eUr\u000f/O\u001bk\u001acG_=\u001dfKWy[a[V\u007f\u001e}\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cY;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_5

    :pswitch_1
    move v0, v1

    goto :goto_5

    :pswitch_2
    move v0, v2

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7b

    goto :goto_6

    :pswitch_5
    move v0, v1

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x7b

    goto :goto_7

    :pswitch_9
    move v0, v1

    goto :goto_7

    :pswitch_a
    move v0, v2

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x7b

    goto :goto_8

    :pswitch_d
    move v0, v1

    goto :goto_8

    :pswitch_e
    move v0, v2

    goto :goto_8

    :pswitch_f
    move v0, v3

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x7b

    goto :goto_9

    :pswitch_11
    move v0, v1

    goto :goto_9

    :pswitch_12
    move v0, v2

    goto :goto_9

    :pswitch_13
    move v0, v3

    goto :goto_9

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/google/eO;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/cY;->b:I

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;

    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/cY;->b:I

    iget-object v1, p0, Lcom/google/cY;->a:Lcom/google/eO;

    invoke-virtual {v1}, Lcom/google/eO;->b()Lcom/google/gw;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/cY;->b(ILcom/google/gw;)Lcom/google/cY;

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gw;

    .line 9
    :try_start_2
    iput p1, p0, Lcom/google/cY;->b:I

    .line 63
    invoke-static {}, Lcom/google/gw;->c()Lcom/google/eO;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cY;->a:Lcom/google/eO;

    .line 26
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/cY;->a:Lcom/google/eO;

    invoke-virtual {v1, v0}, Lcom/google/eO;->a(Lcom/google/gw;)Lcom/google/eO;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cY;->b:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;

    .line 41
    return-void
.end method

.method static c()Lcom/google/cY;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/cY;->d()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/google/cY;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/cY;

    invoke-direct {v0}, Lcom/google/cY;-><init>()V

    .line 20
    invoke-direct {v0}, Lcom/google/cY;->b()V

    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/cY;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/b3;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/cY;->a([B)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cY;
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/cY;->a(I)Lcom/google/eO;

    .line 19
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v0

    new-instance v1, Lcom/google/d1;

    iget-object v2, p0, Lcom/google/cY;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/d1;-><init>(Ljava/util/Map;Lcom/google/cz;)V

    invoke-virtual {v0, v1}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/cY;
    .locals 4

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/eO;->b(J)Lcom/google/eO;

    .line 22
    return-object p0
.end method

.method public a(ILcom/google/gw;)Lcom/google/cY;
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/cY;->b(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/eO;->a(Lcom/google/gw;)Lcom/google/eO;

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/cY;->b(ILcom/google/gw;)Lcom/google/cY;

    .line 40
    :cond_2
    return-object p0

    .line 64
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/d1;)Lcom/google/cY;
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 77
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 65
    invoke-static {p1}, Lcom/google/d1;->b(Lcom/google/d1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gw;

    invoke-virtual {p0, v1, v0}, Lcom/google/cY;->a(ILcom/google/gw;)Lcom/google/cY;

    .line 33
    if-eqz v2, :cond_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/dP;)Lcom/google/cY;
    .locals 2

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I

    move-result v1

    .line 90
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/cY;->a(ILcom/google/dP;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 10
    if-eqz v0, :cond_2

    .line 70
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    :cond_2
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/cY;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/cY;->a(Lcom/google/dP;)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/cY;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/dP;->a([B)Lcom/google/dP;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/cY;->a(Lcom/google/dP;)Lcom/google/cY;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/dP;->e(I)V
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 30
    throw v0

    .line 39
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/cY;->g()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/dP;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {p1}, Lcom/google/d6;->a(I)I

    move-result v1

    .line 88
    :try_start_0
    invoke-static {p1}, Lcom/google/d6;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-static {}, Lcom/google/bM;->f()Lcom/google/bM;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/dP;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/eO;->b(J)Lcom/google/eO;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/dP;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/eO;->a(J)Lcom/google/eO;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/eO;->a(Lcom/google/bO;)Lcom/google/eO;

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/google/D;->a()Lcom/google/D;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/dP;->a(ILcom/google/b3;Lcom/google/C;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/eO;->a(Lcom/google/d1;)Lcom/google/eO;

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/cY;->a(I)Lcom/google/eO;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/dP;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/eO;->a(I)Lcom/google/eO;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/google/gw;)Lcom/google/cY;
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Lcom/google/cY;->b:I

    if-ne v0, p1, :cond_1

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cY;->a:Lcom/google/eO;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cY;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 13
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    throw v0

    .line 82
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/cY;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/cY;->f()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/cY;->a()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/d1;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/cY;->a(I)Lcom/google/eO;

    .line 31
    iget-object v0, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    new-instance v0, Lcom/google/d1;

    iget-object v1, p0, Lcom/google/cY;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/d1;-><init>(Ljava/util/Map;Lcom/google/cz;)V

    .line 76
    :cond_1
    iput-object v2, p0, Lcom/google/cY;->c:Ljava/util/Map;

    .line 17
    return-object v0
.end method

.method public f()Lcom/google/d1;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/d1;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method
