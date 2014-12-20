.class public final Lcom/google/d1;
.super Ljava/lang/Object;
.source "d1.java"

# interfaces
.implements Lcom/google/eE;


# static fields
.field private static final b:Lcom/google/fg;

.field private static final c:Lcom/google/d1;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v4, 0x7d

    const/16 v3, 0x67

    const/16 v2, 0x26

    const/4 v6, 0x0

    const/16 v1, 0x38

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "kCJ\u000e\u001cTOB\u000e\u0013_\u0006L\u0008]Y\u0006Z\u001e\t]\u0006Y\u0015\u000fY_\u0018\u0013\u0015JCOG\u001cV\u0006q(8@E]\u0017\tQIVGUKNW\u0012\u0011\\\u0006V\u0002\u000b]T\u0018\u000f\u001cHV]\tT\u0016"

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

    const/4 v8, 0x1

    const-string v0, "kCJ\u000e\u001cTOB\u000e\u0013_\u0006L\u0008]Y\u0006z\u001e\t]uL\u0015\u0014VA\u0018\u0013\u0015JCOG\u001cV\u0006q(8@E]\u0017\tQIVGUKNW\u0012\u0011\\\u0006V\u0002\u000b]T\u0018\u000f\u001cHV]\tT\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/d1;->z:[Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/google/d1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/d1;->c:Lcom/google/d1;

    .line 50
    new-instance v0, Lcom/google/fg;

    invoke-direct {v0}, Lcom/google/fg;-><init>()V

    sput-object v0, Lcom/google/d1;->b:Lcom/google/fg;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v1

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/d1;->a:Ljava/util/Map;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/cz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/d1;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/d1;)Lcom/google/cY;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/d1;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/d1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Lcom/google/d1;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/d1;->c:Lcom/google/d1;

    return-object v0
.end method

.method public static h()Lcom/google/cY;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/cY;->c()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 41
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/google/d1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/gw;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    if-eqz v3, :cond_0

    .line 31
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a()Lcom/google/fg;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/d1;->b:Lcom/google/fg;

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 32
    iget-object v0, p0, Lcom/google/d1;->a:Ljava/util/Map;

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

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/gw;->b(ILcom/google/e_;)V

    .line 15
    if-eqz v2, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 7
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/d1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/gw;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    if-eqz v3, :cond_0

    .line 43
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public b()Lcom/google/bO;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/bO;->b(I)Lcom/google/ce;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/ce;->a()Lcom/google/e_;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/ce;->b()Lcom/google/bO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/d1;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/d1;->a()Lcom/google/fg;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 1
    iget-object v0, p0, Lcom/google/d1;->a:Ljava/util/Map;

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

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/gw;->a(ILcom/google/e_;)V

    .line 42
    if-eqz v2, :cond_0

    .line 3
    :cond_1
    return-void
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/d1;->d()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/d1;->e()Lcom/google/d1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/d1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/d1;->g()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cY;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/d1;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/d1;->c:Lcom/google/d1;

    return-object v0
.end method

.method public e()[B
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d1;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 17
    invoke-static {v0}, Lcom/google/e_;->a([B)Lcom/google/e_;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/e_;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/d1;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/google/d1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/google/d1;->a:Ljava/util/Map;

    check-cast p1, Lcom/google/d1;

    iget-object v2, p1, Lcom/google/d1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public g()Lcom/google/cY;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/d1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/bh;->a(Lcom/google/d1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
