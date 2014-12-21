.class public final Lcom/google/c2;
.super Ljava/lang/Object;
.source "c2.java"

# interfaces
.implements Lcom/google/aX;


# static fields
.field private static final a:[Lcom/google/fE;

.field public static c:Z


# instance fields
.field private final b:Lcom/google/cS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/fE;

    sput-object v0, Lcom/google/c2;->a:[Lcom/google/fE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/c2;->c:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Lcom/google/cS;

    invoke-direct {v1}, Lcom/google/cS;-><init>()V

    iput-object v1, p0, Lcom/google/c2;->b:Lcom/google/cS;

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/c2;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([ILcom/google/d;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lcom/google/c2;->c:Z

    .line 40
    invoke-virtual {p1}, Lcom/google/d;->e()I

    move-result v2

    .line 2
    aget v0, p0, v5

    .line 17
    const/4 v3, 0x1

    aget v3, p0, v3

    .line 49
    :cond_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/google/d;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    if-ne v0, v2, :cond_2

    .line 41
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 28
    :cond_2
    aget v1, p0, v5

    sub-int/2addr v0, v1

    .line 3
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 48
    :cond_3
    return v0
.end method

.method private static a(Lcom/google/d;)Lcom/google/d;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c2;->c:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/d;->d()[I

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/d;->f()[I

    move-result-object v2

    .line 32
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 24
    :cond_1
    invoke-static {v0, p0}, Lcom/google/c2;->a([ILcom/google/d;)I

    move-result v4

    .line 43
    aget v5, v0, v6

    .line 29
    aget v6, v2, v6

    .line 11
    aget v0, v0, v1

    .line 20
    aget v2, v2, v1

    .line 35
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v7, v2, v4

    .line 22
    sub-int v2, v6, v5

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v4

    .line 14
    if-lez v7, :cond_2

    if-gtz v6, :cond_3

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 7
    :cond_3
    div-int/lit8 v2, v4, 0x2

    .line 8
    add-int/2addr v5, v2

    .line 10
    add-int v8, v0, v2

    .line 51
    new-instance v9, Lcom/google/d;

    invoke-direct {v9, v7, v6}, Lcom/google/d;-><init>(II)V

    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v6, :cond_7

    .line 25
    mul-int v0, v2, v4

    add-int v10, v5, v0

    move v0, v1

    .line 18
    :cond_4
    if-ge v0, v7, :cond_6

    .line 37
    mul-int v11, v0, v4

    add-int/2addr v11, v8

    invoke-virtual {p0, v11, v10}, Lcom/google/d;->b(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v9, v0, v2}, Lcom/google/d;->a(II)V

    .line 21
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 36
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 53
    :cond_7
    return-object v9

    :cond_8
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/c2;->c:Z

    .line 38
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eg;->PURE_BARCODE:Lcom/google/eg;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c2;->a(Lcom/google/d;)Lcom/google/d;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/c2;->b:Lcom/google/cS;

    invoke-virtual {v1, v0}, Lcom/google/cS;->a(Lcom/google/d;)Lcom/google/b2;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/google/c2;->a:[Lcom/google/fE;

    .line 39
    if-eqz v2, :cond_1

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 33
    :cond_0
    new-instance v0, Lcom/google/g6;

    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/g6;-><init>(Lcom/google/d;)V

    invoke-virtual {v0}, Lcom/google/g6;->a()Lcom/google/eO;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/c2;->b:Lcom/google/cS;

    invoke-virtual {v0}, Lcom/google/eO;->a()Lcom/google/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/cS;->a(Lcom/google/d;)Lcom/google/b2;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/eO;->b()[Lcom/google/fE;

    move-result-object v0

    .line 13
    :cond_1
    new-instance v2, Lcom/google/gK;

    invoke-virtual {v1}, Lcom/google/b2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/b2;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/cs;->DATA_MATRIX:Lcom/google/cs;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/b2;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 52
    sget-object v3, Lcom/google/fk;->BYTE_SEGMENTS:Lcom/google/fk;

    invoke-virtual {v2, v3, v0}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/b2;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 31
    sget-object v1, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    invoke-virtual {v2, v1, v0}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 34
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
