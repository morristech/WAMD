.class public final Lcom/google/ey;
.super Ljava/lang/Object;
.source "ey.java"


# instance fields
.field private a:Lcom/google/E;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/ey;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/google/ey;

    invoke-direct {v0}, Lcom/google/ey;-><init>()V

    .line 56
    new-instance v1, Lcom/google/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/E;-><init>(Lcom/google/cV;)V

    iput-object v1, v0, Lcom/google/ey;->a:Lcom/google/E;

    .line 48
    return-object v0
.end method

.method static c()Lcom/google/ey;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/ey;->a()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/ey;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->b(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0
.end method

.method public a(J)Lcom/google/ey;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->d(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public a(Lcom/google/E;)Lcom/google/ey;
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->e(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->b(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->d(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_5
    invoke-static {p1}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->c(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_7
    invoke-static {p1}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->a(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_9
    return-object p0
.end method

.method public a(Lcom/google/bI;)Lcom/google/ey;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->a(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0
.end method

.method public a(Lcom/google/cA;)Lcom/google/ey;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->c(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public b()Lcom/google/E;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->e(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->b(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->d(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->c(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->a(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    .line 45
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    iget-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v1}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->e(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    iget-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v1}, Lcom/google/E;->c(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->b(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    iget-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v1}, Lcom/google/E;->d(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->d(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    iget-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v1}, Lcom/google/E;->e(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->c(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    iget-object v1, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v1}, Lcom/google/E;->b(Lcom/google/E;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/E;->a(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public b(J)Lcom/google/ey;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/E;->e(Lcom/google/E;Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ey;->a:Lcom/google/E;

    invoke-static {v0}, Lcom/google/E;->a(Lcom/google/E;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method
