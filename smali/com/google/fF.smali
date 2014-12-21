.class final Lcom/google/fF;
.super Ljava/lang/Object;
.source "fF.java"


# instance fields
.field private a:Lcom/google/fE;

.field private b:Lcom/google/fE;

.field private c:Lcom/google/fE;

.field private d:Lcom/google/d;

.field private e:I

.field private f:I

.field private g:Lcom/google/fE;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
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

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 44
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/fF;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/fF;)V
    .locals 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v1, p1, Lcom/google/fF;->d:Lcom/google/d;

    iget-object v2, p1, Lcom/google/fF;->c:Lcom/google/fE;

    iget-object v3, p1, Lcom/google/fF;->a:Lcom/google/fE;

    iget-object v4, p1, Lcom/google/fF;->b:Lcom/google/fE;

    iget-object v5, p1, Lcom/google/fF;->g:Lcom/google/fE;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/fF;->a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V

    .line 45
    return-void
.end method

.method static a(Lcom/google/fF;Lcom/google/fF;)Lcom/google/fF;
    .locals 6

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-object p1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 35
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/fF;

    iget-object v1, p0, Lcom/google/fF;->d:Lcom/google/d;

    iget-object v2, p0, Lcom/google/fF;->c:Lcom/google/fE;

    iget-object v3, p0, Lcom/google/fF;->a:Lcom/google/fE;

    iget-object v4, p1, Lcom/google/fF;->b:Lcom/google/fE;

    iget-object v5, p1, Lcom/google/fF;->g:Lcom/google/fE;

    invoke-direct/range {v0 .. v5}, Lcom/google/fF;-><init>(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/fF;->d:Lcom/google/d;

    .line 29
    iput-object p2, p0, Lcom/google/fF;->c:Lcom/google/fE;

    .line 48
    iput-object p3, p0, Lcom/google/fF;->a:Lcom/google/fE;

    .line 12
    iput-object p4, p0, Lcom/google/fF;->b:Lcom/google/fE;

    .line 53
    iput-object p5, p0, Lcom/google/fF;->g:Lcom/google/fE;

    .line 37
    invoke-direct {p0}, Lcom/google/fF;->h()V

    .line 57
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/fE;

    iget-object v1, p0, Lcom/google/fF;->b:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/fE;-><init>(FF)V

    iput-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    .line 28
    new-instance v0, Lcom/google/fE;

    iget-object v1, p0, Lcom/google/fF;->g:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/fE;-><init>(FF)V

    iput-object v0, p0, Lcom/google/fF;->a:Lcom/google/fE;

    sget-boolean v0, Lcom/google/bs;->b:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/fF;->b:Lcom/google/fE;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/fE;

    iget-object v1, p0, Lcom/google/fF;->d:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/fF;->c:Lcom/google/fE;

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/fE;-><init>(FF)V

    iput-object v0, p0, Lcom/google/fF;->b:Lcom/google/fE;

    .line 22
    new-instance v0, Lcom/google/fE;

    iget-object v1, p0, Lcom/google/fF;->d:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/fF;->a:Lcom/google/fE;

    invoke-virtual {v2}, Lcom/google/fE;->a()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/fE;-><init>(FF)V

    iput-object v0, p0, Lcom/google/fF;->g:Lcom/google/fE;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/fF;->a:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/fF;->i:I

    .line 13
    iget-object v0, p0, Lcom/google/fF;->b:Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/fF;->g:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/fF;->f:I

    .line 16
    iget-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/fF;->b:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/fF;->h:I

    .line 6
    iget-object v0, p0, Lcom/google/fF;->a:Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/fF;->g:Lcom/google/fE;

    invoke-virtual {v1}, Lcom/google/fE;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/fF;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/fF;->i:I

    return v0
.end method

.method a(IIZ)Lcom/google/fF;
    .locals 8

    .prologue
    sget-boolean v7, Lcom/google/bs;->b:Z

    .line 58
    iget-object v3, p0, Lcom/google/fF;->c:Lcom/google/fE;

    .line 26
    iget-object v5, p0, Lcom/google/fF;->a:Lcom/google/fE;

    .line 61
    iget-object v4, p0, Lcom/google/fF;->b:Lcom/google/fE;

    .line 4
    iget-object v6, p0, Lcom/google/fF;->g:Lcom/google/fE;

    .line 14
    if-lez p1, :cond_9

    .line 41
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 11
    if-gez v1, :cond_0

    .line 1
    const/4 v1, 0x0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/fE;-><init>(FF)V

    .line 30
    if-eqz p3, :cond_8

    .line 43
    if-eqz v7, :cond_1

    move-object v0, v2

    :goto_1
    move-object v4, v2

    move-object v2, v0

    .line 62
    :cond_1
    :goto_2
    if-lez p2, :cond_7

    .line 54
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/fF;->a:Lcom/google/fE;

    .line 56
    :goto_3
    invoke-virtual {v0}, Lcom/google/fE;->a()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 42
    iget-object v3, p0, Lcom/google/fF;->d:Lcom/google/d;

    invoke-virtual {v3}, Lcom/google/d;->g()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/fF;->d:Lcom/google/d;

    invoke-virtual {v1}, Lcom/google/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15
    :cond_2
    new-instance v3, Lcom/google/fE;

    invoke-virtual {v0}, Lcom/google/fE;->b()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/fE;-><init>(FF)V

    .line 17
    if-eqz p3, :cond_6

    .line 60
    if-eqz v7, :cond_5

    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v3, v0

    .line 7
    :goto_5
    invoke-direct {p0}, Lcom/google/fF;->h()V

    .line 59
    new-instance v0, Lcom/google/fF;

    iget-object v1, p0, Lcom/google/fF;->d:Lcom/google/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/fF;-><init>(Lcom/google/d;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)V

    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/fF;->b:Lcom/google/fE;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/fF;->g:Lcom/google/fE;

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

.method b()Lcom/google/fE;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/fF;->g:Lcom/google/fE;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/fF;->h:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/fF;->f:I

    return v0
.end method

.method e()Lcom/google/fE;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/fF;->b:Lcom/google/fE;

    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/fF;->e:I

    return v0
.end method

.method g()Lcom/google/fE;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/fF;->c:Lcom/google/fE;

    return-object v0
.end method

.method i()Lcom/google/fE;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/fF;->a:Lcom/google/fE;

    return-object v0
.end method
