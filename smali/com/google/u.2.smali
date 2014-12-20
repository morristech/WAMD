.class Lcom/google/u;
.super Ljava/io/InputStream;
.source "u.java"


# instance fields
.field private a:I

.field final b:Lcom/google/b4;

.field private c:Lcom/google/an;

.field private d:I

.field private e:Lcom/google/b9;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/b4;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/u;->b:Lcom/google/b4;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/google/u;->b()V

    .line 51
    return-void
.end method

.method private a([BII)I
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    move v1, p3

    move v0, p2

    .line 29
    :cond_0
    if-lez v1, :cond_3

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/google/u;->a()V

    .line 36
    iget-object v3, p0, Lcom/google/u;->e:Lcom/google/b9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 21
    if-ne v1, p3, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :cond_1
    iget v3, p0, Lcom/google/u;->a:I

    iget v4, p0, Lcom/google/u;->g:I

    sub-int/2addr v3, v4

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    if-eqz p1, :cond_2

    .line 20
    iget-object v4, p0, Lcom/google/u;->e:Lcom/google/b9;

    iget v5, p0, Lcom/google/u;->g:I

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/google/b9;->b([BIII)V

    .line 15
    add-int/2addr v0, v3

    .line 41
    :cond_2
    iget v4, p0, Lcom/google/u;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/u;->g:I

    .line 14
    sub-int/2addr v1, v3

    .line 23
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 47
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget v0, p0, Lcom/google/u;->g:I

    iget v1, p0, Lcom/google/u;->a:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    .line 24
    :try_start_2
    iget v0, p0, Lcom/google/u;->d:I

    iget v1, p0, Lcom/google/u;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/u;->d:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/u;->g:I

    .line 30
    iget-object v0, p0, Lcom/google/u;->c:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/google/u;->c:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->a()Lcom/google/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    .line 2
    iget-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    invoke-virtual {v0}, Lcom/google/b9;->f()I

    move-result v0

    iput v0, p0, Lcom/google/u;->a:I

    sget v0, Lcom/google/a8;->b:I

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/u;->a:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :cond_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 30
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 46
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/an;

    iget-object v1, p0, Lcom/google/u;->b:Lcom/google/b4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/an;-><init>(Lcom/google/bO;Lcom/google/q;)V

    iput-object v0, p0, Lcom/google/u;->c:Lcom/google/an;

    .line 43
    iget-object v0, p0, Lcom/google/u;->c:Lcom/google/an;

    invoke-virtual {v0}, Lcom/google/an;->a()Lcom/google/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    .line 18
    iget-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    invoke-virtual {v0}, Lcom/google/b9;->f()I

    move-result v0

    iput v0, p0, Lcom/google/u;->a:I

    .line 6
    iput v3, p0, Lcom/google/u;->g:I

    .line 19
    iput v3, p0, Lcom/google/u;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/u;->d:I

    iget v1, p0, Lcom/google/u;->g:I

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/u;->b:Lcom/google/b4;

    invoke-virtual {v1}, Lcom/google/b4;->f()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/u;->d:I

    iget v1, p0, Lcom/google/u;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/u;->f:I

    .line 55
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/google/u;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/u;->e:Lcom/google/b9;

    iget v1, p0, Lcom/google/u;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/u;->g:I

    invoke-virtual {v0, v1}, Lcom/google/b9;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/u;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/u;->b()V

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/u;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/u;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/u;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
