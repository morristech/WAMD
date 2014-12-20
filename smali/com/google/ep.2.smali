.class public final Lcom/google/ep;
.super Lcom/google/eH;
.source "ep.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/g7;

.field private b:Lcom/google/d1;

.field private c:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x64

    const/16 v1, 0x5b

    const/16 v3, 0x24

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "5g\u001cf\u00112n\u000fA\u0016\u001dm\u0019b\r>n\u000f\u0004\r(\"\u0004J\u0008\"\"\u001dE\u00082fKB\u000b)\"\rM\u00017f\u0018\u0004\u00132v\u0003\u0004\t>q\u0018E\u0003>\"\u001f]\u0014>,"

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

    const-string v0, "\u001dk\u000eH\u0000\u001fg\u0018G\u00162r\u001fK\u0016{f\u0004A\u0017{l\u0004PD6c\u001fG\u000c{o\u000eW\u0017:e\u000e\u0004\u0010\"r\u000e\n"

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

    const-string v0, "6g\u0019C\u0001\u001dp\u0004IL\u0016g\u0018W\u0005<gB\u0004\u0007:lKK\n7{KI\u0001)e\u000e\u0004\t>q\u0018E\u0003>qKK\u0002{v\u0003AD(c\u0006AD/{\u001bAJ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    sput-object v9, Lcom/google/ep;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x6b

    goto :goto_3

    :pswitch_3
    move v0, v3

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v2

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x6b

    goto :goto_4

    :pswitch_7
    move v0, v3

    goto :goto_4

    :cond_2
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_5

    :pswitch_9
    move v0, v2

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x6b

    goto :goto_5

    :pswitch_b
    move v0, v3

    goto :goto_5

    nop

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
.end method

.method private constructor <init>(Lcom/google/g7;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/eH;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    .line 15
    invoke-static {}, Lcom/google/br;->g()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    .line 3
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ep;->b:Lcom/google/d1;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/g7;Lcom/google/fN;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/ep;-><init>(Lcom/google/g7;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->d()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Lcom/google/e9;)V
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aO;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/ep;->a(Lcom/google/aO;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d1;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ep;->a(Lcom/google/d1;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/ep;->a(Lcom/google/e9;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/ep;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/ep;->b()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eE;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/ep;->b()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/ep;->a(Lcom/google/aO;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d1;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/ep;->b(Lcom/google/d1;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aO;)Lcom/google/ep;
    .locals 3

    .prologue
    .line 75
    instance-of v0, p1, Lcom/google/ai;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ai;

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/ai;->a(Lcom/google/ai;)Lcom/google/g7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/google/ep;->a()V

    .line 64
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-static {p1}, Lcom/google/ai;->b(Lcom/google/ai;)Lcom/google/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->a(Lcom/google/br;)V

    .line 22
    invoke-static {p1}, Lcom/google/ai;->c(Lcom/google/ai;)Lcom/google/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->b(Lcom/google/d1;)Lcom/google/ep;

    .line 5
    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/google/eH;->a(Lcom/google/aO;)Lcom/google/eH;

    move-result-object v0

    check-cast v0, Lcom/google/ep;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/google/d1;)Lcom/google/ep;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/ep;->b:Lcom/google/d1;

    .line 23
    return-object p0
.end method

.method public a(Lcom/google/e9;)Lcom/google/ep;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ep;->b(Lcom/google/e9;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v1, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x0

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
    new-instance v0, Lcom/google/ep;

    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ep;-><init>(Lcom/google/g7;)V

    return-object v0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/ep;->b(Lcom/google/e9;)V

    .line 67
    invoke-direct {p0}, Lcom/google/ep;->a()V

    .line 33
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V

    .line 65
    return-object p0
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/ep;->b(Lcom/google/e9;)V

    .line 25
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/ep;->e()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/ep;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eE;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/ep;->d()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ep;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/google/ep;

    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    invoke-direct {v0, v1}, Lcom/google/ep;-><init>(Lcom/google/g7;)V

    .line 57
    iget-object v1, v0, Lcom/google/ep;->c:Lcom/google/br;

    iget-object v2, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v1, v2}, Lcom/google/br;->a(Lcom/google/br;)V

    .line 19
    iget-object v1, p0, Lcom/google/ep;->b:Lcom/google/d1;

    invoke-virtual {v0, v1}, Lcom/google/ep;->b(Lcom/google/d1;)Lcom/google/ep;

    .line 30
    return-object v0
.end method

.method public b(Lcom/google/d1;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/ep;->b:Lcom/google/d1;

    invoke-static {v0}, Lcom/google/d1;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ep;->b:Lcom/google/d1;

    .line 76
    return-object p0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/ep;->b(Lcom/google/e9;)V

    .line 32
    invoke-direct {p0}, Lcom/google/ep;->a()V

    .line 21
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/g7;

    return-object v0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ep;->b(Lcom/google/e9;)V

    .line 10
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v1, Lcom/google/db;->MESSAGE:Lcom/google/db;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;

    move-result-object v0

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/e9;->g()Ljava/lang/Object;

    move-result-object v0

    .line 52
    :cond_1
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/aO;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/ep;->d()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ai;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()V

    .line 20
    new-instance v0, Lcom/google/ai;

    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    iget-object v2, p0, Lcom/google/ep;->c:Lcom/google/br;

    iget-object v3, p0, Lcom/google/ep;->b:Lcom/google/d1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ai;-><init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;Lcom/google/fN;)V

    .line 56
    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ep;->e()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/ep;->b()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ai;
    .locals 5

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ep;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/ai;

    iget-object v1, p0, Lcom/google/ep;->a:Lcom/google/g7;

    iget-object v2, p0, Lcom/google/ep;->c:Lcom/google/br;

    iget-object v3, p0, Lcom/google/ep;->b:Lcom/google/d1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ai;-><init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;Lcom/google/fN;)V

    invoke-static {v0}, Lcom/google/ep;->b(Lcom/google/aO;)Lcom/google/gh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/ep;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ep;->b:Lcom/google/d1;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/g7;

    iget-object v1, p0, Lcom/google/ep;->c:Lcom/google/br;

    invoke-static {v0, v1}, Lcom/google/ai;->a(Lcom/google/g7;Lcom/google/br;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/ai;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/ep;->a:Lcom/google/g7;

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method
