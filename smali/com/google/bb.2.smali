.class public final Lcom/google/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Lcom/google/I;
.implements Lcom/google/aX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/fE;Lcom/google/fE;)I
    .locals 2

    .prologue
    .line 9
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/fE;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/google/fE;)I
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/bb;->a(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bb;->a(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bb;->a(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/bb;->a(Lcom/google/fE;Lcom/google/fE;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/dc;Ljava/util/Map;Z)[Lcom/google/gK;
    .locals 12

    .prologue
    sget v8, Lcom/google/bf;->d:I

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/t;->a(Lcom/google/dc;Ljava/util/Map;Z)Lcom/google/fG;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lcom/google/fG;->b()Ljava/util/List;

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

    check-cast v7, [Lcom/google/fE;

    .line 10
    invoke-virtual {v10}, Lcom/google/fG;->a()Lcom/google/d;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/google/bb;->b([Lcom/google/fE;)I

    move-result v5

    invoke-static {v7}, Lcom/google/bb;->a([Lcom/google/fE;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/google/bs;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;II)Lcom/google/b2;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/gK;

    invoke-virtual {v0}, Lcom/google/b2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/b2;->g()[B

    move-result-object v3

    sget-object v4, Lcom/google/cs;->PDF_417:Lcom/google/cs;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 14
    sget-object v2, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    invoke-virtual {v0}, Lcom/google/b2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/b2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fu;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/google/fk;->PDF417_EXTRA_METADATA:Lcom/google/fk;

    invoke-virtual {v1, v2, v0}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    if-eqz v8, :cond_0

    .line 23
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/gK;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gK;

    return-object v0
.end method

.method private static b(Lcom/google/fE;Lcom/google/fE;)I
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    const v0, 0x7fffffff

    .line 15
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/fE;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/fE;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/google/fE;)I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/bb;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bb;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/bb;->b(Lcom/google/fE;Lcom/google/fE;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/bb;->b(Lcom/google/fE;Lcom/google/fE;)I

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
.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/google/bf;->d:I

    .line 16
    invoke-static {p1, p2, v3}, Lcom/google/bb;->a(Lcom/google/dc;Ljava/util/Map;Z)[Lcom/google/gK;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    if-nez v2, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    aget-object v1, v1, v3

    if-eqz v0, :cond_2

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
