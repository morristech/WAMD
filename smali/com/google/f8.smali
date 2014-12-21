.class public final Lcom/google/f8;
.super Ljava/lang/Object;
.source "f8.java"


# static fields
.field public static b:Z

.field public static final c:Lcom/google/f8;


# instance fields
.field private final a:[I

.field private final d:Lcom/google/bB;

.field private final e:I

.field private final f:Lcom/google/bB;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/f8;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/f8;-><init>(II)V

    sput-object v0, Lcom/google/f8;->c:Lcom/google/f8;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/f8;->e:I

    .line 20
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/f8;->a:[I

    .line 16
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/f8;->g:[I

    move v0, v1

    move v2, v3

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/f8;->a:[I

    aput v2, v4, v0

    .line 31
    mul-int/2addr v2, p2

    rem-int/2addr v2, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/f8;->g:[I

    iget-object v4, p0, Lcom/google/f8;->a:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/bB;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    iput-object v0, p0, Lcom/google/f8;->d:Lcom/google/bB;

    .line 35
    new-instance v0, Lcom/google/bB;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    iput-object v0, p0, Lcom/google/f8;->f:Lcom/google/bB;

    .line 14
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/f8;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method a(II)I
    .locals 3

    .prologue
    .line 19
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/f8;->a:[I

    iget-object v1, p0, Lcom/google/f8;->g:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/f8;->g:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/f8;->e:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method a()Lcom/google/bB;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/f8;->d:Lcom/google/bB;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/f8;->e:I

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/f8;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method b(II)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/f8;->e:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/f8;->e:I

    rem-int/2addr v0, v1

    return v0
.end method

.method c(I)I
    .locals 3

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/f8;->a:[I

    iget v1, p0, Lcom/google/f8;->e:I

    iget-object v2, p0, Lcom/google/f8;->g:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c()Lcom/google/bB;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/f8;->f:Lcom/google/bB;

    return-object v0
.end method

.method c(II)Lcom/google/bB;
    .locals 2

    .prologue
    .line 26
    if-gez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/f8;->d:Lcom/google/bB;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_0
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 34
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 28
    new-instance v0, Lcom/google/bB;

    invoke-direct {v0, p0, v1}, Lcom/google/bB;-><init>(Lcom/google/f8;[I)V

    goto :goto_0
.end method

.method d(II)I
    .locals 2

    .prologue
    .line 38
    add-int v0, p1, p2

    iget v1, p0, Lcom/google/f8;->e:I

    rem-int/2addr v0, v1

    return v0
.end method
