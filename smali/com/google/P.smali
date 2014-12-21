.class public final Lcom/google/P;
.super Lcom/google/O;
.source "P.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bI;

.field private b:Lcom/google/cw;

.field private final c:Lcom/google/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x53

    const/16 v4, 0x40

    const/16 v3, 0x1d

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "A:x2$C6n=2n#i12\'7r;3\'=r*`j2i=(\'>x-3f4x~4~#xp"

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

    const-string v0, "i6j\u001c5n?y;2A<o\u0018)b?y~)tsr0,~sk?,n7=8/us{7%k7n~7n\'u~-b n?\'bsi\'0b}"

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

    const/4 v8, 0x2

    const-string v0, "j6o9%A!r3hJ6n-!`64~#f==1.k*=3%u4x~-b n?\'b =1&\'\'u;`t2p;`s*m;n"

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

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/P;->z:[Ljava/lang/String;

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
    move v0, v3

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x5e

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
    move v0, v3

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x5e

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

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
    move v0, v3

    goto :goto_5

    :pswitch_b
    const/16 v0, 0x5e

    goto :goto_5

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

.method private constructor <init>(Lcom/google/gs;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/O;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/P;->c:Lcom/google/gs;

    .line 64
    invoke-static {}, Lcom/google/cw;->d()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    .line 7
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->a:Lcom/google/bI;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/google/gs;Lcom/google/dE;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/gs;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/bh;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/P;->c:Lcom/google/gs;

    if-eq v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/P;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/P;->e()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/P;->e()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/O;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/P;->a(Lcom/google/bI;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/P;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/P;->a:Lcom/google/bI;

    invoke-static {v0}, Lcom/google/bI;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/P;->a:Lcom/google/bI;

    .line 5
    return-object p0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/P;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/P;->a(Lcom/google/bh;)V

    .line 11
    invoke-direct {p0}, Lcom/google/P;->a()V

    .line 70
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0, p1, p2}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V

    .line 52
    return-object p0
.end method

.method public a(Lcom/google/c7;)Lcom/google/P;
    .locals 3

    .prologue
    .line 67
    instance-of v0, p1, Lcom/google/ai;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/google/ai;

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/ai;->c(Lcom/google/ai;)Lcom/google/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/P;->c:Lcom/google/gs;

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/P;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/google/P;->a()V

    .line 37
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/ai;->b(Lcom/google/ai;)Lcom/google/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->a(Lcom/google/cw;)V

    .line 36
    invoke-static {p1}, Lcom/google/ai;->a(Lcom/google/ai;)Lcom/google/bI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/P;->a(Lcom/google/bI;)Lcom/google/P;

    .line 34
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/O;->b(Lcom/google/c7;)Lcom/google/O;

    move-result-object v0

    check-cast v0, Lcom/google/P;

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/P;->a:Lcom/google/bI;

    return-object v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/P;->b(Lcom/google/bI;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/P;->b(Lcom/google/bh;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/P;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c7;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/P;->a(Lcom/google/c7;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gi;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/gs;

    return-object v0
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/P;->a(Lcom/google/bh;)V

    .line 51
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/c7;)Lcom/google/O;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/P;->a(Lcom/google/c7;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bI;)Lcom/google/P;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/P;->a:Lcom/google/bI;

    .line 48
    return-object p0
.end method

.method public b(Lcom/google/bh;)Lcom/google/P;
    .locals 3

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/P;->a(Lcom/google/bh;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v1, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/P;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/P;

    invoke-virtual {p1}, Lcom/google/bh;->n()Lcom/google/gs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/P;-><init>(Lcom/google/gs;)V

    return-object v0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/P;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/P;->a(Lcom/google/bh;)V

    .line 24
    invoke-direct {p0}, Lcom/google/P;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0, p1, p2}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V

    .line 69
    return-object p0
.end method

.method public b()Lcom/google/ai;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/gs;

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/P;->d()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/P;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gi;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/P;->a(Lcom/google/bh;)V

    .line 13
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v1, Lcom/google/fa;->MESSAGE:Lcom/google/fa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/bh;->n()Lcom/google/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;

    move-result-object v0

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/bh;->i()Ljava/lang/Object;

    move-result-object v0

    .line 60
    :cond_1
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ai;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->b()V

    .line 65
    new-instance v0, Lcom/google/ai;

    iget-object v1, p0, Lcom/google/P;->c:Lcom/google/gs;

    iget-object v2, p0, Lcom/google/P;->b:Lcom/google/cw;

    iget-object v3, p0, Lcom/google/P;->a:Lcom/google/bI;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ai;-><init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;Lcom/google/dE;)V

    .line 41
    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/P;->b()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/P;->e()Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ai;
    .locals 5

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/google/P;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/ai;

    iget-object v1, p0, Lcom/google/P;->c:Lcom/google/gs;

    iget-object v2, p0, Lcom/google/P;->b:Lcom/google/cw;

    iget-object v3, p0, Lcom/google/P;->a:Lcom/google/bI;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ai;-><init>(Lcom/google/gs;Lcom/google/cw;Lcom/google/bI;Lcom/google/dE;)V

    invoke-static {v0}, Lcom/google/P;->a(Lcom/google/c7;)Lcom/google/bo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/P;->c()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/P;->b()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/P;->c:Lcom/google/gs;

    iget-object v1, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-static {v0, v1}, Lcom/google/ai;->a(Lcom/google/gs;Lcom/google/cw;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/P;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/P;

    iget-object v1, p0, Lcom/google/P;->c:Lcom/google/gs;

    invoke-direct {v0, v1}, Lcom/google/P;-><init>(Lcom/google/gs;)V

    .line 75
    iget-object v1, v0, Lcom/google/P;->b:Lcom/google/cw;

    iget-object v2, p0, Lcom/google/P;->b:Lcom/google/cw;

    invoke-virtual {v1, v2}, Lcom/google/cw;->a(Lcom/google/cw;)V

    .line 3
    iget-object v1, p0, Lcom/google/P;->a:Lcom/google/bI;

    invoke-virtual {v0, v1}, Lcom/google/P;->a(Lcom/google/bI;)Lcom/google/P;

    .line 63
    return-object v0
.end method
