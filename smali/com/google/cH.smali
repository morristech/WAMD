.class public final Lcom/google/cH;
.super Ljava/lang/Object;
.source "cH.java"

# interfaces
.implements Lcom/google/aX;


# static fields
.field public static a:Z

.field private static final b:[Lcom/google/fE;


# instance fields
.field private final c:Lcom/google/cM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/fE;

    sput-object v0, Lcom/google/cH;->b:[Lcom/google/fE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/cH;->a:Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Lcom/google/cM;

    invoke-direct {v1}, Lcom/google/cM;-><init>()V

    iput-object v1, p0, Lcom/google/cH;->c:Lcom/google/cM;

    sget v1, Lcom/google/cD;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/cH;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/d;)Lcom/google/d;
    .locals 14

    .prologue
    const/16 v13, 0x21

    const/16 v12, 0x1e

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/cH;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/d;->a()[I

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 27
    :cond_0
    aget v4, v0, v1

    .line 13
    const/4 v2, 0x1

    aget v5, v0, v2

    .line 30
    const/4 v2, 0x2

    aget v6, v0, v2

    .line 1
    const/4 v2, 0x3

    aget v7, v0, v2

    .line 16
    new-instance v8, Lcom/google/d;

    invoke-direct {v8, v12, v13}, Lcom/google/d;-><init>(II)V

    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v13, :cond_4

    .line 18
    mul-int v0, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x21

    add-int v9, v5, v0

    move v0, v1

    .line 28
    :cond_1
    if-ge v0, v12, :cond_3

    .line 25
    mul-int v10, v0, v6

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v10, v11

    and-int/lit8 v11, v2, 0x1

    mul-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v4

    .line 5
    invoke-virtual {p0, v10, v9}, Lcom/google/d;->b(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v8, v0, v2}, Lcom/google/d;->a(II)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 24
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 21
    :cond_4
    return-object v8

    :cond_5
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 6

    .prologue
    sget-boolean v0, Lcom/google/cH;->a:Z

    .line 19
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/eg;->PURE_BARCODE:Lcom/google/eg;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/cH;->a(Lcom/google/d;)Lcom/google/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/cH;->c:Lcom/google/cM;

    invoke-virtual {v2, v1, p2}, Lcom/google/cM;->a(Lcom/google/d;Ljava/util/Map;)Lcom/google/b2;

    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/cH;->b:[Lcom/google/fE;

    .line 14
    new-instance v2, Lcom/google/gK;

    invoke-virtual {v1}, Lcom/google/b2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/b2;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/cs;->MAXICODE:Lcom/google/cs;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/gK;-><init>(Ljava/lang/String;[B[Lcom/google/fE;Lcom/google/cs;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/b2;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Lcom/google/fk;->ERROR_CORRECTION_LEVEL:Lcom/google/fk;

    invoke-virtual {v2, v1, v0}, Lcom/google/gK;->a(Lcom/google/fk;Ljava/lang/Object;)V

    .line 2
    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
