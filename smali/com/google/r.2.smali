.class public final Lcom/google/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Lcom/google/bB;
.implements Lcom/google/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;)I
    .locals 2

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 13
    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/dT;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/google/dT;)I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/r;->b(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/r;->b(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/r;->b(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/r;->b(Lcom/google/dT;Lcom/google/dT;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/en;Ljava/util/Map;Z)[Lcom/google/R;
    .locals 12

    .prologue
    sget v8, Lcom/google/dY;->d:I

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/ei;->a(Lcom/google/en;Ljava/util/Map;Z)Lcom/google/ft;

    move-result-object v10

    .line 1
    invoke-virtual {v10}, Lcom/google/ft;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/dT;

    .line 7
    invoke-virtual {v10}, Lcom/google/ft;->a()Lcom/google/eK;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/google/r;->b([Lcom/google/dT;)I

    move-result v5

    invoke-static {v7}, Lcom/google/r;->a([Lcom/google/dT;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/google/de;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;II)Lcom/google/L;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/R;

    invoke-virtual {v0}, Lcom/google/L;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/L;->g()[B

    move-result-object v3

    sget-object v4, Lcom/google/bu;->PDF_417:Lcom/google/bu;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 6
    sget-object v2, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    invoke-virtual {v0}, Lcom/google/L;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/L;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dS;

    .line 2
    if-eqz v0, :cond_1

    .line 17
    sget-object v2, Lcom/google/e4;->PDF417_EXTRA_METADATA:Lcom/google/e4;

    invoke-virtual {v1, v2, v0}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz v8, :cond_0

    .line 3
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/R;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/R;

    return-object v0
.end method

.method private static b(Lcom/google/dT;Lcom/google/dT;)I
    .locals 2

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/dT;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/dT;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/google/dT;)I
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/r;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/r;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/r;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/r;->a(Lcom/google/dT;Lcom/google/dT;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/dY;->d:I

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/r;->a(Lcom/google/en;Ljava/util/Map;Z)[Lcom/google/R;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    if-nez v3, :cond_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 11
    :cond_1
    aget-object v2, v2, v0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
