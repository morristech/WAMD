.class public final Lcom/google/eO;
.super Ljava/lang/Object;
.source "eO.java"


# instance fields
.field private a:Lcom/google/gw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/eO;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/eO;

    invoke-direct {v0}, Lcom/google/eO;-><init>()V

    .line 13
    new-instance v1, Lcom/google/gw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/gw;-><init>(Lcom/google/cz;)V

    iput-object v1, v0, Lcom/google/eO;->a:Lcom/google/gw;

    .line 31
    return-object v0
.end method

.method static c()Lcom/google/eO;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/eO;->a()Lcom/google/eO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/eO;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->d(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public a(J)Lcom/google/eO;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->b(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public a(Lcom/google/bO;)Lcom/google/eO;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->c(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public a(Lcom/google/d1;)Lcom/google/eO;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->a(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method

.method public a(Lcom/google/gw;)Lcom/google/eO;
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->e(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->d(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->b(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->c(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_7
    invoke-static {p1}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->a(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_9
    return-object p0
.end method

.method public b(J)Lcom/google/eO;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/gw;->e(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-object p0
.end method

.method public b()Lcom/google/gw;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->e(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->d(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->b(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->c(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v0}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->a(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    .line 26
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    iget-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v1}, Lcom/google/gw;->a(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->e(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    iget-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v1}, Lcom/google/gw;->d(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->d(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    iget-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v1}, Lcom/google/gw;->c(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->b(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    iget-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v1}, Lcom/google/gw;->b(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->c(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/eO;->a:Lcom/google/gw;

    iget-object v1, p0, Lcom/google/eO;->a:Lcom/google/gw;

    invoke-static {v1}, Lcom/google/gw;->e(Lcom/google/gw;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gw;->a(Lcom/google/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method
