.class public final Lcom/google/ai;
.super Lcom/google/a8;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/br;

.field private e:I

.field private final f:Lcom/google/g7;

.field private final g:Lcom/google/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ":})i{8q?fm\u0015d8jm\\p#`l\\z#q?\u0011u8fw\\y)vl\u001ds)%k\u0005d)+"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/a8;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai;->e:I

    .line 10
    iput-object p1, p0, Lcom/google/ai;->f:Lcom/google/g7;

    .line 18
    iput-object p2, p0, Lcom/google/ai;->d:Lcom/google/br;

    .line 28
    iput-object p3, p0, Lcom/google/ai;->g:Lcom/google/d1;

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;Lcom/google/fN;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai;-><init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;)V

    return-void
.end method

.method public static a(Lcom/google/g7;)Lcom/google/ep;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/ep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ep;-><init>(Lcom/google/g7;Lcom/google/fN;)V

    return-object v0
.end method

.method static a(Lcom/google/ai;)Lcom/google/g7;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    return-object v0
.end method

.method private a(Lcom/google/e9;)V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ai;->f:Lcom/google/g7;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ai;->z:Ljava/lang/String;

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

.method static a(Lcom/google/g7;Lcom/google/br;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/google/ai;->b(Lcom/google/g7;Lcom/google/br;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/g7;)Lcom/google/ai;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/google/ai;

    invoke-static {}, Lcom/google/br;->i()Lcom/google/br;

    move-result-object v1

    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ai;-><init>(Lcom/google/g7;Lcom/google/br;Lcom/google/d1;)V

    return-object v0
.end method

.method static b(Lcom/google/ai;)Lcom/google/br;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    return-object v0
.end method

.method private static b(Lcom/google/g7;Lcom/google/br;)Z
    .locals 4

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 11
    invoke-virtual {p0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/e9;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/br;->f()Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lcom/google/ai;)Lcom/google/d1;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/d1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/ai;->e:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    invoke-virtual {v0}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->e()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/ai;->g:Lcom/google/d1;

    invoke-virtual {v1}, Lcom/google/d1;->b()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->b()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/ai;->g:Lcom/google/d1;

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iput v0, p0, Lcom/google/ai;->e:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/ai;->a()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ep;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ai;->c()Lcom/google/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ep;->a(Lcom/google/aO;)Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    invoke-virtual {v0}, Lcom/google/g7;->d()Lcom/google/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ab;->l()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->a(Lcom/google/e_;)V

    .line 34
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/d1;

    invoke-virtual {v0, p1}, Lcom/google/d1;->b(Lcom/google/e_;)V

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->b(Lcom/google/e_;)V

    .line 52
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/d1;

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 51
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/ai;->a(Lcom/google/e9;)V

    .line 3
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/ai;->b()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/fN;

    invoke-direct {v0, p0}, Lcom/google/fN;-><init>(Lcom/google/ai;)V

    return-object v0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    return-object v0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 47
    invoke-direct {p0, p1}, Lcom/google/ai;->a(Lcom/google/e9;)V

    .line 1
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v2, Lcom/google/db;->MESSAGE:Lcom/google/db;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/e9;->g()Ljava/lang/Object;

    move-result-object v0

    .line 30
    :cond_2
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/ai;->c()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/ai;->c()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/ai;->b()Lcom/google/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ep;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/ep;

    iget-object v1, p0, Lcom/google/ai;->f:Lcom/google/g7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ep;-><init>(Lcom/google/g7;Lcom/google/fN;)V

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/ai;->a()Lcom/google/ep;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ai;->g:Lcom/google/d1;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/ai;->f:Lcom/google/g7;

    iget-object v1, p0, Lcom/google/ai;->d:Lcom/google/br;

    invoke-static {v0, v1}, Lcom/google/ai;->b(Lcom/google/g7;Lcom/google/br;)Z

    move-result v0

    return v0
.end method
