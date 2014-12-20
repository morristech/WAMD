.class final Lcom/google/g_;
.super Ljava/lang/Object;
.source "g_.java"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/g_;->b:[I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/g_;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/e4;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    sget-object v1, Lcom/google/e4;->ISSUE_NUMBER:Lcom/google/e4;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    sget v4, Lcom/google/cO;->a:I

    .line 14
    iget-object v5, p0, Lcom/google/g_;->b:[I

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 22
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v6

    .line 16
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 39
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    if-ge v1, v6, :cond_4

    .line 2
    sget-object v2, Lcom/google/cE;->f:[[I

    invoke-static {p1, v5, v1, v2}, Lcom/google/cE;->a(Lcom/google/d9;[II[[I)I

    move-result v7

    .line 37
    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    array-length v8, v5

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v8, :cond_1

    aget v9, v5, v2

    .line 10
    add-int/2addr v1, v9

    .line 36
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 34
    :cond_1
    const/16 v2, 0xa

    if-lt v7, v2, :cond_2

    .line 18
    const/4 v2, 0x1

    rsub-int/lit8 v7, v3, 0x1

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    .line 7
    :cond_2
    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/d9;->e(I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/d9;->c(I)I

    move-result v1

    .line 20
    :cond_3
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_7

    .line 40
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 25
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 31
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v0, :cond_6

    .line 33
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 23
    :cond_6
    return v1

    :cond_7
    move v3, v2

    goto :goto_0
.end method

.method a(ILcom/google/d9;[I)Lcom/google/R;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/g_;->a:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/g_;->a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/g_;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/R;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/dT;

    new-instance v6, Lcom/google/dT;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/google/dT;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/dT;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/dT;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/google/bu;->UPC_EAN_EXTENSION:Lcom/google/bu;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 24
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/R;->a(Ljava/util/Map;)V

    .line 21
    :cond_0
    return-object v3
.end method
