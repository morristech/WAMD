.class public final Lcom/google/g7;
.super Ljava/lang/Object;
.source "g7.java"

# interfaces
.implements Lcom/google/dQ;


# instance fields
.field private final a:Lcom/google/c7;

.field private final b:I

.field private final c:[Lcom/google/dr;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/as;

.field private final f:[Lcom/google/g7;

.field private final g:Lcom/google/g7;

.field private final h:[Lcom/google/e9;

.field private final i:[Lcom/google/e9;


# direct methods
.method private constructor <init>(Lcom/google/as;Lcom/google/c7;Lcom/google/g7;I)V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p4, p0, Lcom/google/g7;->b:I

    .line 8
    iput-object p1, p0, Lcom/google/g7;->e:Lcom/google/as;

    .line 54
    invoke-virtual {p1}, Lcom/google/as;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/M;->a(Lcom/google/c7;Lcom/google/g7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g7;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/g7;->a:Lcom/google/c7;

    .line 63
    iput-object p3, p0, Lcom/google/g7;->g:Lcom/google/g7;

    .line 65
    invoke-virtual {p1}, Lcom/google/as;->b()I

    move-result v0

    new-array v0, v0, [Lcom/google/g7;

    iput-object v0, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/as;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    new-instance v2, Lcom/google/g7;

    invoke-virtual {p1, v0}, Lcom/google/as;->a(I)Lcom/google/as;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/g7;-><init>(Lcom/google/as;Lcom/google/c7;Lcom/google/g7;I)V

    aput-object v2, v1, v0

    .line 2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/as;->A()I

    move-result v0

    new-array v0, v0, [Lcom/google/dr;

    iput-object v0, p0, Lcom/google/g7;->c:[Lcom/google/dr;

    .line 27
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/as;->A()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 10
    iget-object v6, p0, Lcom/google/g7;->c:[Lcom/google/dr;

    new-instance v0, Lcom/google/dr;

    invoke-virtual {p1, v4}, Lcom/google/as;->b(I)Lcom/google/a5;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/dr;-><init>(Lcom/google/a5;Lcom/google/c7;Lcom/google/g7;ILcom/google/da;)V

    aput-object v0, v6, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/as;->B()I

    move-result v0

    new-array v0, v0, [Lcom/google/e9;

    iput-object v0, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    .line 33
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/as;->B()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 48
    iget-object v7, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    new-instance v0, Lcom/google/e9;

    invoke-virtual {p1, v4}, Lcom/google/as;->d(I)Lcom/google/aG;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/e9;-><init>(Lcom/google/aG;Lcom/google/c7;Lcom/google/g7;IZLcom/google/da;)V

    aput-object v0, v7, v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/as;->y()I

    move-result v0

    new-array v0, v0, [Lcom/google/e9;

    iput-object v0, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    .line 67
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/as;->y()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 12
    iget-object v7, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    new-instance v0, Lcom/google/e9;

    invoke-virtual {p1, v4}, Lcom/google/as;->g(I)Lcom/google/aG;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/e9;-><init>(Lcom/google/aG;Lcom/google/c7;Lcom/google/g7;IZLcom/google/da;)V

    aput-object v0, v7, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->d(Lcom/google/dQ;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/as;Lcom/google/c7;Lcom/google/g7;ILcom/google/da;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/g7;-><init>(Lcom/google/as;Lcom/google/c7;Lcom/google/g7;I)V

    return-void
.end method

.method private a(Lcom/google/as;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/g7;->e:Lcom/google/as;

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/as;->a(I)Lcom/google/as;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/g7;->a(Lcom/google/as;)V

    .line 3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/g7;->c:[Lcom/google/dr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/g7;->c:[Lcom/google/dr;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/as;->b(I)Lcom/google/a5;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/dr;->a(Lcom/google/dr;Lcom/google/a5;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/as;->d(I)Lcom/google/aG;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/e9;->a(Lcom/google/e9;Lcom/google/aG;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/as;->g(I)Lcom/google/aG;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/e9;->a(Lcom/google/e9;Lcom/google/aG;)V

    .line 5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_3
    return-void
.end method

.method static a(Lcom/google/g7;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/g7;->g()V

    return-void
.end method

.method static a(Lcom/google/g7;Lcom/google/as;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/as;)V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 58
    invoke-direct {v4}, Lcom/google/g7;->g()V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 35
    invoke-static {v4}, Lcom/google/e9;->a(Lcom/google/e9;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 60
    invoke-static {v3}, Lcom/google/e9;->a(Lcom/google/e9;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/g7;->a:Lcom/google/c7;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/g7;->f:[Lcom/google/g7;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/as;

    invoke-virtual {v0}, Lcom/google/as;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aZ;

    .line 20
    invoke-virtual {v0}, Lcom/google/aZ;->f()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/aZ;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/e9;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/g7;->a:Lcom/google/c7;

    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gW;->b(Lcom/google/gW;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/i;

    invoke-direct {v1, p0, p1}, Lcom/google/i;-><init>(Lcom/google/dQ;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/as;

    invoke-virtual {v0}, Lcom/google/as;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/g7;->h:[Lcom/google/e9;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/as;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/as;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/g7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/g7;->c()Lcom/google/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/ab;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/as;

    invoke-virtual {v0}, Lcom/google/as;->w()Lcom/google/ab;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/g7;->i:[Lcom/google/e9;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/g7;->c:[Lcom/google/dr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
