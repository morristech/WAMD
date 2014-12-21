.class public final Lcom/google/bI;
.super Ljava/lang/Object;
.source "bI.java"

# interfaces
.implements Lcom/google/gi;


# static fields
.field private static final a:Lcom/google/du;

.field private static final b:Lcom/google/bI;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x39

    const/16 v4, 0x2a

    const/16 v3, 0x1a

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "jhhC^Ud`CQ^-nE\u001fX-xSK\\-{XMXt:^WKhm\n^W-SezAn\u007fZKPbt\n\u0017Jeu_S]-tOI\\\u007f:B^I}\u007fD\u0016\u0017"

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

    const-string v0, "jhhC^Ud`CQ^-nE\u001fX-XSK\\^nXVWj:^WKhm\n^W-SezAn\u007fZKPbt\n\u0017Jeu_S]-tOI\\\u007f:B^I}\u007fD\u0016\u0017"

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

    sput-object v9, Lcom/google/bI;->z:[Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/google/bI;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bI;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/bI;->b:Lcom/google/bI;

    .line 30
    new-instance v0, Lcom/google/du;

    invoke-direct {v0}, Lcom/google/du;-><init>()V

    sput-object v0, Lcom/google/bI;->a:Lcom/google/du;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

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
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

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
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/bI;->c:Ljava/util/Map;

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/cV;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/bI;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/bI;->b:Lcom/google/bI;

    return-object v0
.end method

.method public static a(Lcom/google/bI;)Lcom/google/gT;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/bI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/bI;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Lcom/google/gT;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/gT;->e()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 8
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/bI;->c:Ljava/util/Map;

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

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/E;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/E;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    if-eqz v3, :cond_0

    .line 32
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 37
    iget-object v0, p0, Lcom/google/bI;->c:Ljava/util/Map;

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

    check-cast v1, Lcom/google/E;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/E;->b(ILcom/google/fN;)V

    .line 21
    if-eqz v2, :cond_0

    .line 49
    :cond_1
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/bI;->e()Lcom/google/du;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gT;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 36
    iget-object v0, p0, Lcom/google/bI;->c:Ljava/util/Map;

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

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/E;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/E;->a(ILcom/google/fN;)V

    .line 2
    if-eqz v2, :cond_0

    .line 27
    :cond_1
    return-void
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bI;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Lcom/google/fN;->a([B)Lcom/google/fN;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/fN;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 19
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/bI;->c:Ljava/util/Map;

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

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/E;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/E;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    if-eqz v3, :cond_0

    .line 42
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()Lcom/google/cA;
    .locals 4

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bI;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/cA;->b(I)Lcom/google/fV;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/fV;->b()Lcom/google/fN;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/fV;->a()Lcom/google/cA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/bI;->h()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/bI;->g()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/bI;->b()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/du;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/bI;->a:Lcom/google/du;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/google/bI;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/google/bI;->c:Ljava/util/Map;

    check-cast p1, Lcom/google/bI;

    iget-object v2, p1, Lcom/google/bI;->c:Ljava/util/Map;

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

.method public f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/bI;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/google/gT;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/bI;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/bI;->b:Lcom/google/bI;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/bI;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/g0;->a(Lcom/google/bI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
