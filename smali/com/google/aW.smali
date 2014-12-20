.class public final Lcom/google/aW;
.super Ljava/lang/Object;
.source "aW.java"

# interfaces
.implements Lcom/google/dg;


# static fields
.field private static final b:[Lcom/google/dT;

.field public static c:Z


# instance fields
.field private final a:Lcom/google/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/dT;

    sput-object v0, Lcom/google/aW;->b:[Lcom/google/dT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/aW;->c:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Lcom/google/cp;

    invoke-direct {v1}, Lcom/google/cp;-><init>()V

    iput-object v1, p0, Lcom/google/aW;->a:Lcom/google/cp;

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/aW;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([ILcom/google/eK;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lcom/google/aW;->c:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/eK;->d()I

    move-result v2

    .line 25
    aget v0, p0, v5

    .line 39
    const/4 v3, 0x1

    aget v3, p0, v3

    .line 18
    :cond_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/google/eK;->c(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 16
    :cond_2
    aget v1, p0, v5

    sub-int/2addr v0, v1

    .line 46
    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 37
    :cond_3
    return v0
.end method

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/aW;->c:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/eK;->f()[I

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/eK;->g()[I

    move-result-object v2

    .line 40
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 31
    :cond_1
    invoke-static {v0, p0}, Lcom/google/aW;->a([ILcom/google/eK;)I

    move-result v4

    .line 32
    aget v5, v0, v6

    .line 2
    aget v6, v2, v6

    .line 3
    aget v0, v0, v1

    .line 53
    aget v2, v2, v1

    .line 15
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v7, v2, v4

    .line 17
    sub-int v2, v6, v5

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v4

    .line 45
    if-lez v7, :cond_2

    if-gtz v6, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 43
    :cond_3
    div-int/lit8 v2, v4, 0x2

    .line 21
    add-int/2addr v5, v2

    .line 56
    add-int v8, v0, v2

    .line 28
    new-instance v9, Lcom/google/eK;

    invoke-direct {v9, v7, v6}, Lcom/google/eK;-><init>(II)V

    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v6, :cond_7

    .line 22
    mul-int v0, v2, v4

    add-int v10, v5, v0

    move v0, v1

    .line 6
    :cond_4
    if-ge v0, v7, :cond_6

    .line 51
    mul-int v11, v0, v4

    add-int/2addr v11, v8

    invoke-virtual {p0, v11, v10}, Lcom/google/eK;->c(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 29
    invoke-virtual {v9, v0, v2}, Lcom/google/eK;->b(II)V

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 12
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 11
    :cond_7
    return-object v9

    :cond_8
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/aW;->c:Z

    .line 23
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aW;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/aW;->a:Lcom/google/cp;

    invoke-virtual {v1, v0}, Lcom/google/cp;->a(Lcom/google/eK;)Lcom/google/L;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/google/aW;->b:[Lcom/google/dT;

    .line 52
    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 5
    :cond_0
    new-instance v0, Lcom/google/bm;

    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bm;-><init>(Lcom/google/eK;)V

    invoke-virtual {v0}, Lcom/google/bm;->a()Lcom/google/aQ;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/aW;->a:Lcom/google/cp;

    invoke-virtual {v0}, Lcom/google/aQ;->a()Lcom/google/eK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/cp;->a(Lcom/google/eK;)Lcom/google/L;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/aQ;->b()[Lcom/google/dT;

    move-result-object v0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/R;

    invoke-virtual {v1}, Lcom/google/L;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/L;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/bu;->DATA_MATRIX:Lcom/google/bu;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 1
    invoke-virtual {v1}, Lcom/google/L;->f()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 44
    sget-object v3, Lcom/google/e4;->BYTE_SEGMENTS:Lcom/google/e4;

    invoke-virtual {v2, v3, v0}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/google/L;->h()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 54
    sget-object v1, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    invoke-virtual {v2, v1, v0}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 50
    :cond_3
    return-object v2

    .line 52
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
