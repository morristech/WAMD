.class public Lcom/google/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Lcom/google/dg;


# static fields
.field private static final a:[Lcom/google/dT;

.field public static c:Z


# instance fields
.field private final b:Lcom/google/fI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/dT;

    sput-object v0, Lcom/google/b_;->a:[Lcom/google/dT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/b_;->c:Z

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lcom/google/fI;

    invoke-direct {v1}, Lcom/google/fI;-><init>()V

    iput-object v1, p0, Lcom/google/b_;->b:Lcom/google/fI;

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/b_;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([ILcom/google/eK;)F
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v7, Lcom/google/b_;->c:Z

    .line 57
    invoke-virtual {p1}, Lcom/google/eK;->c()I

    move-result v8

    .line 23
    invoke-virtual {p1}, Lcom/google/eK;->d()I

    move-result v9

    .line 53
    aget v4, p0, v2

    .line 49
    aget v3, p0, v1

    move v0, v2

    move v6, v1

    .line 42
    :goto_0
    if-ge v4, v9, :cond_5

    if-ge v3, v8, :cond_5

    .line 82
    invoke-virtual {p1, v4, v3}, Lcom/google/eK;->c(II)Z

    move-result v5

    if-eq v6, v5, :cond_6

    .line 67
    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 17
    if-eqz v7, :cond_5

    .line 12
    :cond_0
    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    move v6, v0

    .line 15
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_4

    move v1, v4

    .line 76
    :goto_3
    if-eq v1, v9, :cond_1

    if-ne v0, v8, :cond_3

    .line 79
    :cond_1
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 12
    goto :goto_1

    .line 46
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

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/b_;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/eK;->f()[I

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/eK;->g()[I

    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    invoke-static {v0, p0}, Lcom/google/b_;->a([ILcom/google/eK;)F

    move-result v6

    .line 10
    aget v3, v0, v4

    .line 31
    aget v7, v1, v4

    .line 3
    aget v4, v0, v2

    .line 5
    aget v0, v1, v2

    .line 64
    if-ge v4, v0, :cond_2

    if-lt v3, v7, :cond_3

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 47
    :cond_3
    sub-int v1, v7, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_4

    .line 38
    sub-int v0, v7, v3

    add-int/2addr v0, v4

    .line 54
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 81
    sub-int v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 52
    if-lez v8, :cond_5

    if-gtz v9, :cond_6

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 36
    :cond_6
    if-eq v9, v8, :cond_7

    .line 9
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 66
    :cond_7
    const/high16 v1, 0x40000000

    div-float v1, v6, v1

    float-to-int v10, v1

    .line 2
    add-int v1, v3, v10

    .line 74
    add-int v3, v4, v10

    .line 72
    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 4
    if-lez v0, :cond_10

    .line 29
    if-le v0, v10, :cond_8

    .line 19
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 62
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 45
    :goto_0
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v7, -0x1

    sub-int/2addr v0, v3

    .line 26
    if-lez v0, :cond_f

    .line 16
    if-le v0, v10, :cond_9

    .line 14
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 39
    :cond_9
    sub-int v0, v1, v0

    .line 69
    :goto_1
    new-instance v7, Lcom/google/eK;

    invoke-direct {v7, v8, v9}, Lcom/google/eK;-><init>(II)V

    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v9, :cond_d

    .line 34
    int-to-float v1, v3

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    .line 40
    :cond_a
    if-ge v1, v8, :cond_c

    .line 48
    int-to-float v11, v1

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {p0, v11, v10}, Lcom/google/eK;->c(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 56
    invoke-virtual {v7, v1, v3}, Lcom/google/eK;->b(II)V

    .line 43
    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_a

    .line 70
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_e

    .line 51
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
.method public final a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/b_;->c:Z

    .line 80
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b_;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/b_;->b:Lcom/google/fI;

    invoke-virtual {v1, v0, p2}, Lcom/google/fI;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/L;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/google/b_;->a:[Lcom/google/dT;

    .line 71
    if-eqz v2, :cond_6

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 30
    :cond_0
    new-instance v0, Lcom/google/fO;

    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/fO;-><init>(Lcom/google/eK;)V

    invoke-virtual {v0, p2}, Lcom/google/fO;->a(Ljava/util/Map;)Lcom/google/aQ;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/b_;->b:Lcom/google/fI;

    invoke-virtual {v0}, Lcom/google/aQ;->a()Lcom/google/eK;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/fI;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/L;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/aQ;->b()[Lcom/google/dT;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 58
    :goto_1
    invoke-virtual {v2}, Lcom/google/L;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/bI;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/google/L;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bI;

    invoke-virtual {v0, v1}, Lcom/google/bI;->a([Lcom/google/dT;)V

    .line 75
    :cond_1
    new-instance v0, Lcom/google/R;

    invoke-virtual {v2}, Lcom/google/L;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/L;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/bu;->QR_CODE:Lcom/google/bu;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 73
    invoke-virtual {v2}, Lcom/google/L;->f()Ljava/util/List;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 77
    sget-object v3, Lcom/google/e4;->BYTE_SEGMENTS:Lcom/google/e4;

    invoke-virtual {v0, v3, v1}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/L;->h()Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 41
    sget-object v3, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    invoke-virtual {v0, v3, v1}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/google/L;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    sget-object v1, Lcom/google/e4;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/e4;

    invoke-virtual {v2}, Lcom/google/L;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/google/e4;->STRUCTURED_APPEND_PARITY:Lcom/google/e4;

    invoke-virtual {v2}, Lcom/google/L;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 25
    :cond_4
    return-object v0

    .line 71
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
