.class public abstract Lcom/google/aV;
.super Lcom/google/a8;
.source "aV.java"

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
    const/16 v3, 0x69

    const/16 v1, 0x5c

    const/16 v4, 0x54

    const/16 v2, 0x46

    const/4 v8, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0008.\u0017\u001at55^\u001a!,6\u0011\u001a18f\n\u0006t>#^\u0006\"94\u000c\u000008#\u0010I6%f\r\u001c6?*\u001f\u001a\'95P"

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

    const-string v0, "\u001b#\u0010\u000c&=2\u001b\rt1#\r\u001a5;#^\n8=5\rIv"

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

    const-string v0, "~h"

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

    const-string v0, "~f\u0013\u0000\'//\u0010\u000et1#\n\u0001;8f\\"

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

    const-string v0, "\t(\u001b\u0011$9%\n\u000c0|#\u0006\n1,2\u0017\u0006:|2\u0016\u001b;+(^\u000b-|!\u001b\u00071.\'\n\u000c0|\'\u001d\n1/5\u0011\u001bt1#\n\u0001;8h"

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

    const-string v0, "\u001f)\u000b\u000502a\nI!/#^#5*\'^\u001b1:*\u001b\n 5)\u0010I 3f\u0017\u0004$0#\u0013\u000c:(f\u000e\u001b;()\u001d\u00068|+\u001b\u001a\'=!\u001bI&9 \u0012\u000c7(/\u0011\u0007z"

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

    const-string v0, "\u0008.\u0017\u001at55^\u001a!,6\u0011\u001a18f\n\u0006t>#^\u0006\"94\u000c\u000008#\u0010I6%f\r\u001c6?*\u001f\u001a\'95P"

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

    sput-object v9, Lcom/google/aV;->z:[Ljava/lang/String;

    .line 40
    sput-boolean v8, Lcom/google/aV;->d:Z

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
    move v0, v1

    goto :goto_7

    :pswitch_1
    move v0, v2

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_8

    :pswitch_5
    move v0, v2

    goto :goto_8

    :pswitch_6
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto :goto_9

    :pswitch_a
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_a

    :pswitch_d
    move v0, v2

    goto :goto_a

    :pswitch_e
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_b

    :pswitch_11
    move v0, v2

    goto :goto_b

    :pswitch_12
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_c

    :pswitch_15
    move v0, v2

    goto :goto_c

    :pswitch_16
    const/16 v0, 0x7e

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
    move v0, v1

    goto :goto_d

    :pswitch_19
    move v0, v2

    goto :goto_d

    :pswitch_1a
    const/16 v0, 0x7e

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
    .line 28
    invoke-direct {p0}, Lcom/google/a8;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/eG;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/a8;-><init>()V

    .line 64
    return-void
.end method

.method public static a(Lcom/google/aO;ILjava/lang/Class;Lcom/google/aO;)Lcom/google/l;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/google/l;

    new-instance v1, Lcom/google/gZ;

    invoke-direct {v1, p0, p1}, Lcom/google/gZ;-><init>(Lcom/google/aO;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/l;-><init>(Lcom/google/dx;Ljava/lang/Class;Lcom/google/aO;Lcom/google/gZ;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/aO;)Lcom/google/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/google/l;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/google/l;-><init>(Lcom/google/dx;Ljava/lang/Class;Lcom/google/aO;Lcom/google/gZ;)V

    return-object v0
.end method

.method static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/aV;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/aV;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aV;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/aV;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/aV;->d:Z

    .line 55
    return-void
.end method

.method private static b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :catch_1
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    :try_start_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 35
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/util/Map;
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 62
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dK;->a(Lcom/google/dK;)Lcom/google/g7;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 7
    invoke-virtual {v0}, Lcom/google/e9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/aV;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aV;->a(Lcom/google/e9;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/aV;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_3
    if-eqz v2, :cond_0

    .line 36
    :cond_4
    return-object v3

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 10
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/e9;)I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/fo;->a(Lcom/google/aV;)I

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/dO;)Lcom/google/bb;
.end method

.method public a(Lcom/google/e9;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/fo;->a(Lcom/google/aV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p2, p4, p1}, Lcom/google/cY;->a(ILcom/google/dP;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/fo;->c(Lcom/google/aV;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/g6;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dK;->a(Lcom/google/dK;)Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/aV;->d()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/fo;->b(Lcom/google/aV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/aV;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public d()Lcom/google/d1;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aV;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract d()Lcom/google/dK;
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/google/aV;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/google/e9;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/aV;->a(Lcom/google/e9;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 52
    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v1

    sget-object v5, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v1, v5, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/google/e9;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/aV;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aO;

    .line 17
    :try_start_3
    invoke-interface {v1}, Lcom/google/aO;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    throw v0

    .line 47
    :cond_3
    if-eqz v3, :cond_2

    .line 1
    :cond_4
    if-eqz v3, :cond_6

    .line 9
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/aV;->a(Lcom/google/e9;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/aV;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 5
    goto :goto_0

    .line 9
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    throw v0

    .line 14
    :cond_6
    if-eqz v3, :cond_0

    .line 11
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/gB;

    invoke-direct {v0, p0}, Lcom/google/gB;-><init>(Lcom/google/eE;)V

    return-object v0
.end method
