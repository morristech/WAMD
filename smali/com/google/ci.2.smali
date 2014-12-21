.class public Lcom/google/ci;
.super Ljava/lang/Object;
.source "ci.java"

# interfaces
.implements Lcom/google/aX;


# static fields
.field public static a:I

.field private static final b:[Lcom/google/fE;


# instance fields
.field private final c:Lcom/google/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/fE;

    sput-object v0, Lcom/google/ci;->b:[Lcom/google/fE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/ci;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Lcom/google/m;

    invoke-direct {v1}, Lcom/google/m;-><init>()V

    iput-object v1, p0, Lcom/google/ci;->c:Lcom/google/m;

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/ci;->a:I

    :cond_0
    return-void
.end method

.method private static a([ILcom/google/d;)F
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v7, Lcom/google/ci;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/google/d;->g()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/google/d;->e()I

    move-result v9

    .line 39
    aget v4, p0, v2

    .line 38
    aget v3, p0, v1

    move v0, v2

    move v6, v1

    .line 16
    :goto_0
    if-ge v4, v9, :cond_5

    if-ge v3, v8, :cond_5

    .line 32
    invoke-virtual {p1, v4, v3}, Lcom/google/d;->b(II)Z

    move-result v5

    if-eq v6, v5, :cond_6

    .line 46
    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 52
    if-eqz v7, :cond_5

    .line 50
    :cond_0
    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    move v6, v0

    .line 15
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_4

    move v1, v4

    .line 49
    :goto_3
    if-eq v1, v9, :cond_1

    if-ne v0, v8, :cond_3

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    .line 9
    :cond_3
    aget v0, p0, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000

    div-float/2addr v0, v1

    return v0

    :cond_4
    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_6
    move v5, v0

    goto :goto_2
.end method

.method private static a(Lcom/google/d;)Lcom/google/d;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/google/ci;->a:I

    .line 28
    invoke-virtual {p0}, Lcom/google/d;->d()[I

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/d;->f()[I

    move-result-object v1

    .line 51
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 27
    :cond_1
    invoke-static {v0, p0}, Lcom/google/ci;->a([ILcom/google/d;)F

    move-result v6

    .line 2
    aget v3, v0, v4

    .line 67
    aget v7, v1, v4

    .line 8
    aget v4, v0, v2

    .line 37
    aget v0, v1, v2

    .line 75
    if-ge v4, v0, :cond_2

    if-lt v3, v7, :cond_3

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 70
    :cond_3
    sub-int v1, v7, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_4

    .line 31
    sub-int v0, v7, v3

    add-int/2addr v0, v4

    .line 79
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 47
    sub-int v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 71
    if-lez v8, :cond_5

    if-gtz v9, :cond_6

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 69
    :cond_6
    if-eq v9, v8, :cond_7

    .line 26
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 54
    :cond_7
    const/high16 v1, 0x40000000

    div-float v1, v6, v1

    float-to-int v10, v1

    .line 44
    add-int v1, v3, v10

    .line 56
    add-int v3, v4, v10

    .line 3
    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 1
    if-lez v0, :cond_10

    .line 19
    if-le v0, v10, :cond_8

    .line 65
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 77
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 82
    :goto_0
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v7, -0x1

    sub-int/2addr v0, v3

    .line 64
    if-lez v0, :cond_f

    .line 30
    if-le v0, v10, :cond_9

    .line 53
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 48
    :cond_9
    sub-int v0, v1, v0

    .line 80
    :goto_1
    new-instance v7, Lcom/google/d;

    invoke-direct {v7, v8, v9}, Lcom/google/d;-><init>(II)V

    move v3, v2

    .line 66
    :goto_2
    if-ge v3, v9, :cond_d

    .line 61
    int-to-float v1, v3

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    .line 17
    :cond_a
    if-ge v1, v8, :cond_c

    .line 29
    int-to-float v11, v1

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {p0, v11, v10}, Lcom/google/d;->b(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 62
    invoke-virtual {v7, v1, v3}, Lcom/google/d;->a(II)V

    .line 10
    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_a

    .line 35
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_e

    .line 24
    :cond_d
    return-object v7

    :cond_e
    move v3, v1

    goto :goto_2

    :cond_f
    move v0, v1

    goto :goto_1

    :cond_10
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 6

    .prologue
    sget v2, Lcom/google/ci;->a:I

    .line 60
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eg;->PURE_BARCODE:Lcom/google/eg;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/d;)Lcom/google/d;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ci;->c:Lcom/google/m;

    invoke-virtual {v1, v0, p2}, Lcom/google/m;->a(Lcom/google/d;Ljava/util/Map;)Lcom/google/b2;

    move-result-object v1

    .line 58
    sget-object v0, Lcom/google/ci;->b:[Lcom/google/fE;

    .line 73
    if-eqz v2, :cond_5

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 72
    :cond_0
    new-instance v0, Lcom/google/cb;

    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/cb;-><init>(Lcom/google/d;)V

    invoke-virtual {v0, p2}, Lcom/google/cb;->a(Ljava/util/Map;)Lcom/google/eO;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/ci;->c:Lcom/google/m;

    invoke-virtual {v0}, Lcom/google/eO;->a()Lcom/google/d;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/m;->a(Lcom/google/d;Ljava/util/Map;)Lcom/google/b2;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/eO;->b()[Lcom/google/fE;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/google/b2;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/F;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/b2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    invoke-virtual {v0, v1}, Lcom/google/F;->a([Lcom/google/fE;)V

    .line 68
    :cond_1
    new-instance v0, Lcom/google/gK;

    invoke-virtual {v2}, Lcom/google/b2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/b2;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/cs;->QR_CODE:Lcom/google/cs;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/b2;->a()Ljava/util/List;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 25
    sget-object v3, Lcom/google/fk;->BYTE_SEGMENTS:Lcom/google/fk;

    invoke-virtual {v0, v3, v1}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/google/b2;->e()Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 78
    sget-object v3, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    invoke-virtual {v0, v3, v1}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/google/b2;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget-object v1, Lcom/google/fk;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

    invoke-virtual {v2}, Lcom/google/b2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/google/fk;->STRUCTURED_APPEND_PARITY:Lcom/google/fk;

    invoke-virtual {v2}, Lcom/google/b2;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 11
    :cond_4
    return-object v0

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
