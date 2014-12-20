.class public final Lcom/google/dR;
.super Ljava/lang/Object;
.source "dR.java"


# static fields
.field public static a:Z

.field public static final c:Lcom/google/dR;


# instance fields
.field private final b:[I

.field private final d:Lcom/google/bN;

.field private final e:I

.field private final f:Lcom/google/bN;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/google/dR;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/dR;-><init>(II)V

    sput-object v0, Lcom/google/dR;->c:Lcom/google/dR;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/dR;->e:I

    .line 22
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/dR;->g:[I

    .line 10
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/dR;->b:[I

    move v0, v1

    move v2, v3

    .line 27
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    iget-object v4, p0, Lcom/google/dR;->g:[I

    aput v2, v4, v0

    .line 1
    mul-int/2addr v2, p2

    rem-int/2addr v2, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/dR;->b:[I

    iget-object v4, p0, Lcom/google/dR;->g:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/bN;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    iput-object v0, p0, Lcom/google/dR;->f:Lcom/google/bN;

    .line 19
    new-instance v0, Lcom/google/bN;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    iput-object v0, p0, Lcom/google/dR;->d:Lcom/google/bN;

    .line 28
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/dR;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/google/bN;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/dR;->f:Lcom/google/bN;

    return-object v0
.end method

.method a(II)Lcom/google/bN;
    .locals 2

    .prologue
    .line 35
    if-gez p1, :cond_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/dR;->f:Lcom/google/bN;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 33
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 2
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 16
    new-instance v0, Lcom/google/bN;

    invoke-direct {v0, p0, v1}, Lcom/google/bN;-><init>(Lcom/google/dR;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 3

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/dR;->g:[I

    iget v1, p0, Lcom/google/dR;->e:I

    iget-object v2, p0, Lcom/google/dR;->b:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method b(II)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/dR;->e:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/dR;->e:I

    rem-int/2addr v0, v1

    return v0
.end method

.method b()Lcom/google/bN;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/dR;->d:Lcom/google/bN;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/dR;->e:I

    return v0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/dR;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/dR;->g:[I

    iget-object v1, p0, Lcom/google/dR;->b:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/dR;->b:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/dR;->e:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method d(II)I
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    iget v1, p0, Lcom/google/dR;->e:I

    rem-int/2addr v0, v1

    return v0
.end method
