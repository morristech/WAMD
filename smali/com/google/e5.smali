.class public abstract Lcom/google/e5;
.super Ljava/lang/Object;
.source "e5.java"

# interfaces
.implements Lcom/google/b3;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x46

    const/16 v2, 0x33

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-array v9, v4, [Ljava/lang/String;

    const-string v0, "\u00143Rik(1\u0013kp);\u0013l\"$/Gh\"\'$Al{f\"[\u007fg1vRc\"\u000f\u0019vua#&Gdm(v\u001b~j)#_i\"(3Ehpf>R}r#8\u001a#"

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

    const-string v0, "\u00143Rik(1\u0013kp);\u0013l\"\u0004/GhQ2$Zcef\"[\u007fg1vRc\"\u000f\u0019vua#&Gdm(v\u001b~j)#_i\"(3Ehpf>R}r#8\u001a#"

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

    sput-object v9, Lcom/google/e5;->z:[Ljava/lang/String;

    return-void

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
    const/16 v0, 0x56

    goto :goto_2

    :pswitch_2
    move v0, v2

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
    const/16 v0, 0x56

    goto :goto_3

    :pswitch_6
    move v0, v2

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    sget v0, Lcom/google/a8;->b:I

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    if-nez v2, :cond_1

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    :cond_2
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 7
    :try_start_0
    instance-of v1, p0, Lcom/google/bj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/google/bj;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/bj;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/e5;->a(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/e5;->a(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    if-eqz v2, :cond_4

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz v2, :cond_3

    .line 21
    :cond_4
    return-void

    .line 15
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    move-exception v1

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/b3;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/e5;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/b3;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/e5;->a([B)Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/e5;
.end method

.method public a(Lcom/google/bO;Lcom/google/C;)Lcom/google/e5;
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bO;->d()Lcom/google/dP;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/e5;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/dP;->e(I)V
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 17
    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/e5;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/dP;)Lcom/google/e5;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/C;->b()Lcom/google/C;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/e5;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/dP;Lcom/google/C;)Lcom/google/e5;
.end method

.method public a([B)Lcom/google/e5;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/e5;->a([BII)Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/e5;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/dP;->a([BII)Lcom/google/dP;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/e5;->a(Lcom/google/dP;)Lcom/google/e5;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/dP;->e(I)V
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 26
    throw v0

    .line 6
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/e5;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/e5;->a()Lcom/google/e5;

    move-result-object v0

    return-object v0
.end method
