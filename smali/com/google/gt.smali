.class public final Lcom/google/gT;
.super Ljava/lang/Object;
.source "gT.java"

# interfaces
.implements Lcom/google/A;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;

.field private c:Lcom/google/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x70

    const/16 v2, 0x5b

    const/16 v4, 0x4e

    const/16 v1, 0x4d

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0017\u001e)\u001fn$\u0008{\u001e!9[:P8,\u00172\u0014n+\u0012>\u001c*m\u0015.\u001d,(\tu"

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

    const-string v0, "\u0017\u001e)\u001fn$\u0008{\u001e!9[:P8,\u00172\u0014n+\u0012>\u001c*m\u0015.\u001d,(\tu"

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

    const-string v0, "\u0017\u001e)\u001fn$\u0008{\u001e!9[:P8,\u00172\u0014n+\u0012>\u001c*m\u0015.\u001d,(\tu"

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

    const-string v0, "\u0017\u001e)\u001fn$\u0008{\u001e!9[:P8,\u00172\u0014n+\u0012>\u001c*m\u0015.\u001d,(\tu"

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

    const-string v0, "\u001f\u001e:\u0014\'#\u001c{\u0016<\"\u0016{\u0011n/\u0002/\u0015n,\t)\u00117m\u000f3\u0002+:[:\u001en\u00044\u001e\u0008-(\u000b/\u0019!#[s\u0003&\"\u000e7\u0014n#\u001e-\u0015<m\u0013:\u0000>(\u0015r^"

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

    sput-object v9, Lcom/google/gT;->z:[Ljava/lang/String;

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
    move v0, v1

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x7b

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
    move v0, v1

    goto :goto_6

    :pswitch_5
    const/16 v0, 0x7b

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
    move v0, v1

    goto :goto_7

    :pswitch_9
    const/16 v0, 0x7b

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
    move v0, v1

    goto :goto_8

    :pswitch_d
    const/16 v0, 0x7b

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
    move v0, v1

    goto :goto_9

    :pswitch_11
    const/16 v0, 0x7b

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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/gT;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/gT;

    invoke-direct {v0}, Lcom/google/gT;-><init>()V

    .line 33
    invoke-direct {v0}, Lcom/google/gT;->f()V

    .line 36
    return-object v0
.end method

.method private b(I)Lcom/google/ey;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 63
    :try_start_1
    iget v0, p0, Lcom/google/gT;->a:I

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;

    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/gT;->a:I

    iget-object v1, p0, Lcom/google/gT;->c:Lcom/google/ey;

    invoke-virtual {v1}, Lcom/google/ey;->b()Lcom/google/E;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/gT;->b(ILcom/google/E;)Lcom/google/gT;

    .line 76
    :cond_1
    if-nez p1, :cond_2

    .line 1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/E;

    .line 95
    :try_start_2
    iput p1, p0, Lcom/google/gT;->a:I

    .line 18
    invoke-static {}, Lcom/google/E;->e()Lcom/google/ey;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gT;->c:Lcom/google/ey;

    .line 88
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/gT;->c:Lcom/google/ey;

    invoke-virtual {v1, v0}, Lcom/google/ey;->a(Lcom/google/E;)Lcom/google/ey;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    throw v0
.end method

.method static e()Lcom/google/gT;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/gT;->a()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gT;->a:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/A;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/gT;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/A;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/gT;->a([B)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/gT;
    .locals 4

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gT;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/ey;->b(J)Lcom/google/ey;

    .line 90
    return-object p0
.end method

.method public a(ILcom/google/E;)Lcom/google/gT;
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gT;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/gT;->a(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ey;->a(Lcom/google/E;)Lcom/google/ey;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gT;->b(ILcom/google/E;)Lcom/google/gT;

    .line 3
    :cond_2
    return-object p0

    .line 60
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/gT;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 64
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/google/bI;->b(Lcom/google/bI;)Ljava/util/Map;

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

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/E;

    invoke-virtual {p0, v1, v0}, Lcom/google/gT;->a(ILcom/google/E;)Lcom/google/gT;

    .line 22
    if-eqz v2, :cond_0

    .line 79
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/ft;)Lcom/google/gT;
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/am;->b:Z

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I

    move-result v1

    .line 61
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/gT;->a(ILcom/google/ft;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 10
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    .line 15
    :cond_2
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/gT;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/gT;->a(Lcom/google/ft;)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/gT;
    .locals 4

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/google/ft;->a([B)Lcom/google/ft;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gT;->a(Lcom/google/ft;)Lcom/google/gT;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ft;->g(I)V
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 71
    throw v0

    .line 6
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/gT;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gT;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/gT;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(ILcom/google/ft;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-static {p1}, Lcom/google/fS;->a(I)I

    move-result v1

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/fS;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-static {}, Lcom/google/eM;->e()Lcom/google/eM;

    move-result-object v0

    throw v0

    .line 92
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ft;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ey;->b(J)Lcom/google/ey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ft;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ey;->a(J)Lcom/google/ey;

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ey;->a(Lcom/google/cA;)Lcom/google/ey;

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/p;->a()Lcom/google/p;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/ft;->a(ILcom/google/A;Lcom/google/o;)V

    .line 67
    invoke-direct {p0, v1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ey;->a(Lcom/google/bI;)Lcom/google/ey;

    goto :goto_0

    .line 21
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/gT;->b(I)Lcom/google/ey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ft;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ey;->a(I)Lcom/google/ey;

    goto :goto_0

    .line 74
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

.method public b()Lcom/google/bI;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/E;)Lcom/google/gT;
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gT;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Lcom/google/gT;->a:I

    if-ne v0, p1, :cond_1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gT;->c:Lcom/google/ey;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gT;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0

    .line 89
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 68
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/gT;->d()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gT;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gT;->b(I)Lcom/google/ey;

    .line 84
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v0

    new-instance v1, Lcom/google/bI;

    iget-object v2, p0, Lcom/google/gT;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/util/Map;Lcom/google/cV;)V

    invoke-virtual {v0, v1}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/gT;->b()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/gT;->c()Lcom/google/gT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bI;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/google/bI;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gT;->b(I)Lcom/google/ey;

    .line 4
    iget-object v0, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/google/bI;

    iget-object v1, p0, Lcom/google/gT;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/bI;-><init>(Ljava/util/Map;Lcom/google/cV;)V

    .line 70
    :cond_1
    iput-object v2, p0, Lcom/google/gT;->b:Ljava/util/Map;

    .line 48
    return-object v0
.end method
