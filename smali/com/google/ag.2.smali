.class final Lcom/google/ag;
.super Ljava/lang/Object;
.source "ag.java"


# instance fields
.field private a:Lcom/google/eK;

.field private b:I

.field private c:I

.field private d:Lcom/google/dT;

.field private e:Lcom/google/dT;

.field private f:Lcom/google/dT;

.field private g:I

.field private h:Lcom/google/dT;

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/ag;)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/google/ag;->a:Lcom/google/eK;

    iget-object v2, p1, Lcom/google/ag;->e:Lcom/google/dT;

    iget-object v3, p1, Lcom/google/ag;->h:Lcom/google/dT;

    iget-object v4, p1, Lcom/google/ag;->d:Lcom/google/dT;

    iget-object v5, p1, Lcom/google/ag;->f:Lcom/google/dT;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ag;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 61
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/ag;->a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V

    .line 4
    return-void
.end method

.method static a(Lcom/google/ag;Lcom/google/ag;)Lcom/google/ag;
    .locals 6

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-object p1

    .line 58
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 36
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/ag;

    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    iget-object v2, p0, Lcom/google/ag;->e:Lcom/google/dT;

    iget-object v3, p0, Lcom/google/ag;->h:Lcom/google/dT;

    iget-object v4, p1, Lcom/google/ag;->d:Lcom/google/dT;

    iget-object v5, p1, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-direct/range {v0 .. v5}, Lcom/google/ag;-><init>(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/dT;

    iget-object v1, p0, Lcom/google/ag;->d:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/dT;-><init>(FF)V

    iput-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    .line 1
    new-instance v0, Lcom/google/dT;

    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/dT;-><init>(FF)V

    iput-object v0, p0, Lcom/google/ag;->h:Lcom/google/dT;

    sget v0, Lcom/google/de;->b:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ag;->d:Lcom/google/dT;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/dT;

    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/ag;->e:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/dT;-><init>(FF)V

    iput-object v0, p0, Lcom/google/ag;->d:Lcom/google/dT;

    .line 47
    new-instance v0, Lcom/google/dT;

    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/ag;->h:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/dT;-><init>(FF)V

    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/ag;->h:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/ag;->c:I

    .line 42
    iget-object v0, p0, Lcom/google/ag;->d:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/ag;->g:I

    .line 25
    iget-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ag;->d:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/ag;->b:I

    .line 7
    iget-object v0, p0, Lcom/google/ag;->h:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/ag;->i:I

    .line 39
    return-void
.end method

.method private a(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    .line 45
    iput-object p2, p0, Lcom/google/ag;->e:Lcom/google/dT;

    .line 11
    iput-object p3, p0, Lcom/google/ag;->h:Lcom/google/dT;

    .line 48
    iput-object p4, p0, Lcom/google/ag;->d:Lcom/google/dT;

    .line 32
    iput-object p5, p0, Lcom/google/ag;->f:Lcom/google/dT;

    .line 8
    invoke-direct {p0}, Lcom/google/ag;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method a(IIZ)Lcom/google/ag;
    .locals 8

    .prologue
    sget v7, Lcom/google/de;->b:I

    .line 46
    iget-object v3, p0, Lcom/google/ag;->e:Lcom/google/dT;

    .line 16
    iget-object v5, p0, Lcom/google/ag;->h:Lcom/google/dT;

    .line 18
    iget-object v4, p0, Lcom/google/ag;->d:Lcom/google/dT;

    .line 3
    iget-object v6, p0, Lcom/google/ag;->f:Lcom/google/dT;

    .line 37
    if-lez p1, :cond_9

    .line 29
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 49
    if-gez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 51
    :cond_0
    new-instance v2, Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/dT;-><init>(FF)V

    .line 17
    if-eqz p3, :cond_8

    .line 30
    if-eqz v7, :cond_1

    move-object v0, v2

    :goto_1
    move-object v4, v2

    move-object v2, v0

    .line 40
    :cond_1
    :goto_2
    if-lez p2, :cond_7

    .line 31
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/ag;->h:Lcom/google/dT;

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/google/dT;->a()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 50
    iget-object v3, p0, Lcom/google/ag;->a:Lcom/google/eK;

    invoke-virtual {v3}, Lcom/google/eK;->c()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_2
    new-instance v3, Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/dT;-><init>(FF)V

    .line 35
    if-eqz p3, :cond_6

    .line 20
    if-eqz v7, :cond_5

    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v3, v0

    .line 52
    :goto_5
    invoke-direct {p0}, Lcom/google/ag;->a()V

    .line 22
    new-instance v0, Lcom/google/ag;

    iget-object v1, p0, Lcom/google/ag;->a:Lcom/google/eK;

    invoke-direct/range {v0 .. v5}, Lcom/google/ag;-><init>(Lcom/google/eK;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)V

    return-object v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/ag;->d:Lcom/google/dT;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v3, v5

    move-object v5, v6

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/ag;->g:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/ag;->c:I

    return v0
.end method

.method d()Lcom/google/dT;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ag;->d:Lcom/google/dT;

    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/ag;->i:I

    return v0
.end method

.method f()Lcom/google/dT;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/ag;->h:Lcom/google/dT;

    return-object v0
.end method

.method g()Lcom/google/dT;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    return-object v0
.end method

.method h()Lcom/google/dT;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ag;->e:Lcom/google/dT;

    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/ag;->b:I

    return v0
.end method
