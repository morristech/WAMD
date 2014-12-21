.class public final Lcom/google/gs;
.super Ljava/lang/Object;
.source "gs.java"

# interfaces
.implements Lcom/google/bl;


# instance fields
.field private final a:Lcom/google/M;

.field private b:Lcom/google/aA;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/google/gs;

.field private final e:[Lcom/google/g7;

.field private final f:I

.field private final g:[Lcom/google/bh;

.field private final h:Lcom/google/gs;

.field private final i:[Lcom/google/bh;


# direct methods
.method private constructor <init>(Lcom/google/aA;Lcom/google/M;Lcom/google/gs;I)V
    .locals 8

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p4, p0, Lcom/google/gs;->f:I

    .line 19
    iput-object p1, p0, Lcom/google/gs;->b:Lcom/google/aA;

    .line 67
    invoke-virtual {p1}, Lcom/google/aA;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/gJ;->b(Lcom/google/M;Lcom/google/gs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gs;->c:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/google/gs;->a:Lcom/google/M;

    .line 33
    iput-object p3, p0, Lcom/google/gs;->h:Lcom/google/gs;

    .line 21
    invoke-virtual {p1}, Lcom/google/aA;->v()I

    move-result v0

    new-array v0, v0, [Lcom/google/gs;

    iput-object v0, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    .line 9
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/aA;->v()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    new-instance v2, Lcom/google/gs;

    invoke-virtual {p1, v0}, Lcom/google/aA;->b(I)Lcom/google/aA;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/gs;-><init>(Lcom/google/aA;Lcom/google/M;Lcom/google/gs;I)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/aA;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/g7;

    iput-object v0, p0, Lcom/google/gs;->e:[Lcom/google/g7;

    .line 48
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/aA;->f()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 52
    iget-object v6, p0, Lcom/google/gs;->e:[Lcom/google/g7;

    new-instance v0, Lcom/google/g7;

    invoke-virtual {p1, v4}, Lcom/google/aA;->a(I)Lcom/google/aZ;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/g7;-><init>(Lcom/google/aZ;Lcom/google/M;Lcom/google/gs;ILcom/google/cB;)V

    aput-object v0, v6, v4

    .line 8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/aA;->A()I

    move-result v0

    new-array v0, v0, [Lcom/google/bh;

    iput-object v0, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    .line 62
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/aA;->A()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 39
    iget-object v7, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    new-instance v0, Lcom/google/bh;

    invoke-virtual {p1, v4}, Lcom/google/aA;->g(I)Lcom/google/aY;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/bh;-><init>(Lcom/google/aY;Lcom/google/M;Lcom/google/gs;IZLcom/google/cB;)V

    aput-object v0, v7, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/aA;->r()I

    move-result v0

    new-array v0, v0, [Lcom/google/bh;

    iput-object v0, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    .line 63
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/aA;->r()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 47
    iget-object v7, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    new-instance v0, Lcom/google/bh;

    invoke-virtual {p1, v4}, Lcom/google/aA;->f(I)Lcom/google/aY;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/bh;-><init>(Lcom/google/aY;Lcom/google/M;Lcom/google/gs;IZLcom/google/cB;)V

    aput-object v0, v7, v4

    .line 51
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/bl;)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/aA;Lcom/google/M;Lcom/google/gs;ILcom/google/cB;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/gs;-><init>(Lcom/google/aA;Lcom/google/M;Lcom/google/gs;I)V

    return-void
.end method

.method private a(Lcom/google/aA;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/gs;->b:Lcom/google/aA;

    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aA;->b(I)Lcom/google/aA;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gs;->a(Lcom/google/aA;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/gs;->e:[Lcom/google/g7;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/gs;->e:[Lcom/google/g7;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aA;->a(I)Lcom/google/aZ;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/g7;->a(Lcom/google/g7;Lcom/google/aZ;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 45
    :goto_2
    iget-object v2, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aA;->g(I)Lcom/google/aY;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/bh;->a(Lcom/google/bh;Lcom/google/aY;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/aA;->f(I)Lcom/google/aY;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/bh;->a(Lcom/google/bh;Lcom/google/aY;)V

    .line 3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    return-void
.end method

.method static a(Lcom/google/gs;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/gs;->g()V

    return-void
.end method

.method static a(Lcom/google/gs;Lcom/google/aA;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/gs;->a(Lcom/google/aA;)V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 55
    invoke-direct {v4}, Lcom/google/gs;->g()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 26
    invoke-static {v4}, Lcom/google/bh;->b(Lcom/google/bh;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    invoke-static {v3}, Lcom/google/bh;->b(Lcom/google/bh;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/gs;->a:Lcom/google/M;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/gs;->i:[Lcom/google/bh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/gs;->b:Lcom/google/aA;

    invoke-virtual {v0}, Lcom/google/aA;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aJ;

    .line 6
    invoke-virtual {v0}, Lcom/google/aJ;->e()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/aJ;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/bh;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/gs;->a:Lcom/google/M;

    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a5;->b(Lcom/google/a5;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/fI;

    invoke-direct {v1, p0, p1}, Lcom/google/fI;-><init>(Lcom/google/bl;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/gs;->b:Lcom/google/aA;

    invoke-virtual {v0}, Lcom/google/aA;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/gs;->e:[Lcom/google/g7;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/gs;->f()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/gs;->d:[Lcom/google/gs;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/gs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/gs;->g:[Lcom/google/bh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aO;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/gs;->b:Lcom/google/aA;

    invoke-virtual {v0}, Lcom/google/aA;->u()Lcom/google/aO;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/aA;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gs;->b:Lcom/google/aA;

    return-object v0
.end method
