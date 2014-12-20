.class public final Lcom/google/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/google/dg;


# static fields
.field public static b:I

.field private static final c:[Lcom/google/dT;


# instance fields
.field private final a:Lcom/google/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/dT;

    sput-object v0, Lcom/google/e;->c:[Lcom/google/dT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/e;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcom/google/dm;

    invoke-direct {v1}, Lcom/google/dm;-><init>()V

    iput-object v1, p0, Lcom/google/e;->a:Lcom/google/dm;

    sget-boolean v1, Lcom/google/cV;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/e;->b:I

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/eK;)Lcom/google/eK;
    .locals 14

    .prologue
    const/16 v13, 0x21

    const/16 v12, 0x1e

    const/4 v1, 0x0

    sget v3, Lcom/google/e;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/google/eK;->e()[I

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    aget v4, v0, v1

    .line 11
    const/4 v2, 0x1

    aget v5, v0, v2

    .line 1
    const/4 v2, 0x2

    aget v6, v0, v2

    .line 25
    const/4 v2, 0x3

    aget v7, v0, v2

    .line 27
    new-instance v8, Lcom/google/eK;

    invoke-direct {v8, v12, v13}, Lcom/google/eK;-><init>(II)V

    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v13, :cond_4

    .line 14
    mul-int v0, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x21

    add-int v9, v5, v0

    move v0, v1

    .line 16
    :cond_1
    if-ge v0, v12, :cond_3

    .line 3
    mul-int v10, v0, v6

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v10, v11

    and-int/lit8 v11, v2, 0x1

    mul-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v4

    .line 4
    invoke-virtual {p0, v10, v9}, Lcom/google/eK;->c(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    invoke-virtual {v8, v0, v2}, Lcom/google/eK;->b(II)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 28
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    return-object v8

    :cond_5
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 6

    .prologue
    sget v0, Lcom/google/e;->b:I

    .line 30
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/eZ;->PURE_BARCODE:Lcom/google/eZ;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/en;->a()Lcom/google/eK;

    move-result-object v1

    invoke-static {v1}, Lcom/google/e;->a(Lcom/google/eK;)Lcom/google/eK;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/e;->a:Lcom/google/dm;

    invoke-virtual {v2, v1, p2}, Lcom/google/dm;->a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/L;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/e;->c:[Lcom/google/dT;

    .line 9
    new-instance v2, Lcom/google/R;

    invoke-virtual {v1}, Lcom/google/L;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/L;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/bu;->MAXICODE:Lcom/google/bu;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/R;-><init>(Ljava/lang/String;[B[Lcom/google/dT;Lcom/google/bu;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/L;->h()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/google/e4;->ERROR_CORRECTION_LEVEL:Lcom/google/e4;

    invoke-virtual {v2, v1, v0}, Lcom/google/R;->a(Lcom/google/e4;Ljava/lang/Object;)V

    .line 23
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
