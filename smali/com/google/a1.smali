.class public abstract Lcom/google/a1;
.super Lcom/google/am;
.source "a1.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static d:Z = false

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x52

    const/16 v3, 0x36

    const/16 v2, 0x33

    const/4 v4, 0x7

    const/4 v8, 0x0

    new-array v9, v4, [Ljava/lang/String;

    const-string v0, "<<VNw\u000c1GScI7KUb\u0019&ZYiI&[Dh\u001e<\u0013T~I5VXb\u001b3GScI3PUb\u001a!\\D\'\u00047G^h\r|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "*=FZc\u0007uG\u0016r\u001a7\u0013|f\u001f3\u0013Db\u000f>VUs\u0000=]\u0016s\u0006rZ[w\u00057^Si\u001drCDh\u001d=PYkI?VEt\u00085V\u0016u\u000c4_Sd\u001d;\\X)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "=:ZE\'\u0000!\u0013Er\u0019\"\\Eb\rrGY\'\u000b7\u0013Yq\u000c A_c\r7]\u0016e\u0010r@Ce\n>REt\u000c!\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "K|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, ".7]Su\u0008&VR\'\u00047@Ef\u000e7\u0013Uk\u0008!@\u0016%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "Kr^_t\u001a;]Q\'\u00047G^h\rr\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "=:ZE\'\u0000!\u0013Er\u0019\"\\Eb\rrGY\'\u000b7\u0013Yq\u000c A_c\r7]\u0016e\u0010r@Ce\n>REt\u000c!\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/a1;->z:[Ljava/lang/String;

    .line 35
    sput-boolean v8, Lcom/google/a1;->d:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x69

    goto :goto_7

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v2

    goto :goto_7

    :pswitch_3
    move v0, v3

    goto :goto_7

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x69

    goto :goto_8

    :pswitch_5
    move v0, v1

    goto :goto_8

    :pswitch_6
    move v0, v2

    goto :goto_8

    :pswitch_7
    move v0, v3

    goto :goto_8

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x69

    goto :goto_9

    :pswitch_9
    move v0, v1

    goto :goto_9

    :pswitch_a
    move v0, v2

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x69

    goto :goto_a

    :pswitch_d
    move v0, v1

    goto :goto_a

    :pswitch_e
    move v0, v2

    goto :goto_a

    :pswitch_f
    move v0, v3

    goto :goto_a

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x69

    goto :goto_b

    :pswitch_11
    move v0, v1

    goto :goto_b

    :pswitch_12
    move v0, v2

    goto :goto_b

    :pswitch_13
    move v0, v3

    goto :goto_b

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x69

    goto :goto_c

    :pswitch_15
    move v0, v1

    goto :goto_c

    :pswitch_16
    move v0, v2

    goto :goto_c

    :pswitch_17
    move v0, v3

    goto :goto_c

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x69

    goto :goto_d

    :pswitch_19
    move v0, v1

    goto :goto_d

    :pswitch_1a
    move v0, v2

    goto :goto_d

    :pswitch_1b
    move v0, v3

    goto :goto_d

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/am;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Lcom/google/Q;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/am;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/google/c7;ILjava/lang/Class;Lcom/google/c7;)Lcom/google/bm;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/google/bm;

    new-instance v1, Lcom/google/e7;

    invoke-direct {v1, p0, p1}, Lcom/google/e7;-><init>(Lcom/google/c7;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/bm;-><init>(Lcom/google/bU;Ljava/lang/Class;Lcom/google/c7;Lcom/google/e7;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/c7;)Lcom/google/bm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/google/bm;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/google/bm;-><init>(Lcom/google/bU;Ljava/lang/Class;Lcom/google/c7;Lcom/google/e7;)V

    return-object v0
.end method

.method static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/a1;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/a1;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/a1;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/a1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/a1;->d:Z

    .line 54
    return-void
.end method

.method private static b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 53
    :try_start_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()Ljava/util/Map;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 47
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gZ;->a(Lcom/google/gZ;)Lcom/google/gs;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 14
    invoke-virtual {v0}, Lcom/google/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/a1;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a1;->a(Lcom/google/bh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/a1;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_3
    if-eqz v2, :cond_0

    .line 38
    :cond_4
    return-object v3

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/bh;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cE;->a(Lcom/google/a1;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/bI;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Lcom/google/gq;)Lcom/google/cI;
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gZ;->a(Lcom/google/gZ;)Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cE;->a(Lcom/google/a1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cE;->c(Lcom/google/a1;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2, p4, p1}, Lcom/google/gT;->a(ILcom/google/ft;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/cU;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/a1;->d()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cE;->b(Lcom/google/a1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/a1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/gZ;
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/a1;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->m()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/a1;->a(Lcom/google/bh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 61
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v1

    sget-object v5, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v1, v5, :cond_6

    .line 63
    invoke-virtual {v0}, Lcom/google/bh;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/a1;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c7;

    .line 60
    :try_start_3
    invoke-interface {v1}, Lcom/google/c7;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 4
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 4
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :cond_3
    if-eqz v3, :cond_2

    .line 23
    :cond_4
    if-eqz v3, :cond_6

    .line 42
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/a1;->a(Lcom/google/bh;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/a1;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 26
    goto :goto_0

    .line 42
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 26
    :catch_5
    move-exception v0

    throw v0

    .line 49
    :cond_6
    if-eqz v3, :cond_0

    .line 61
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/fM;

    invoke-direct {v0, p0}, Lcom/google/fM;-><init>(Lcom/google/gi;)V

    return-object v0
.end method
