.class Lcom/google/bJ;
.super Ljava/io/InputStream;
.source "bJ.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/H;

.field private d:I

.field private e:Lcom/google/cJ;

.field private f:I

.field final g:Lcom/google/cZ;


# direct methods
.method public constructor <init>(Lcom/google/cZ;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/bJ;->g:Lcom/google/cZ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/google/bJ;->a()V

    .line 42
    return-void
.end method

.method private a([BII)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    move v1, p3

    move v0, p2

    .line 35
    :cond_0
    if-lez v1, :cond_3

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/google/bJ;->b()V

    .line 25
    iget-object v3, p0, Lcom/google/bJ;->e:Lcom/google/cJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 53
    if-ne v1, p3, :cond_3

    .line 20
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    iget v3, p0, Lcom/google/bJ;->a:I

    iget v4, p0, Lcom/google/bJ;->b:I

    sub-int/2addr v3, v4

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 24
    if-eqz p1, :cond_2

    .line 30
    iget-object v4, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    iget v5, p0, Lcom/google/bJ;->b:I

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/google/cJ;->a([BIII)V

    .line 9
    add-int/2addr v0, v3

    .line 11
    :cond_2
    iget v4, p0, Lcom/google/bJ;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/bJ;->b:I

    .line 10
    sub-int/2addr v1, v3

    .line 17
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 5
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/H;

    iget-object v1, p0, Lcom/google/bJ;->g:Lcom/google/cZ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/H;-><init>(Lcom/google/cA;Lcom/google/b0;)V

    iput-object v0, p0, Lcom/google/bJ;->c:Lcom/google/H;

    .line 43
    iget-object v0, p0, Lcom/google/bJ;->c:Lcom/google/H;

    invoke-virtual {v0}, Lcom/google/H;->a()Lcom/google/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    .line 52
    iget-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    invoke-virtual {v0}, Lcom/google/cJ;->b()I

    move-result v0

    iput v0, p0, Lcom/google/bJ;->a:I

    .line 4
    iput v3, p0, Lcom/google/bJ;->b:I

    .line 13
    iput v3, p0, Lcom/google/bJ;->f:I

    .line 37
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget v0, p0, Lcom/google/bJ;->b:I

    iget v1, p0, Lcom/google/bJ;->a:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    .line 46
    :try_start_2
    iget v0, p0, Lcom/google/bJ;->f:I

    iget v1, p0, Lcom/google/bJ;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bJ;->f:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bJ;->b:I

    .line 16
    iget-object v0, p0, Lcom/google/bJ;->c:Lcom/google/H;

    invoke-virtual {v0}, Lcom/google/H;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/google/bJ;->c:Lcom/google/H;

    invoke-virtual {v0}, Lcom/google/H;->a()Lcom/google/cJ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    .line 1
    iget-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    invoke-virtual {v0}, Lcom/google/cJ;->b()I

    move-result v0

    iput v0, p0, Lcom/google/bJ;->a:I

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bJ;->a:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :cond_1
    return-void

    .line 3
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/bJ;->f:I

    iget v1, p0, Lcom/google/bJ;->b:I

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/bJ;->g:Lcom/google/cZ;

    invoke-virtual {v1}, Lcom/google/cZ;->b()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/bJ;->f:I

    iget v1, p0, Lcom/google/bJ;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bJ;->d:I

    .line 41
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/bJ;->b()V

    .line 15
    iget-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 48
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/bJ;->e:Lcom/google/cJ;

    iget v1, p0, Lcom/google/bJ;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bJ;->b:I

    invoke-virtual {v0, v1}, Lcom/google/cJ;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bJ;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/bJ;->a()V

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/bJ;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/bJ;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/bJ;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
