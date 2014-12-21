.class public Lcom/google/dN;
.super Ljava/lang/Object;
.source "dN.java"


# instance fields
.field final a:Lcom/google/a3;

.field private b:Ljava/util/Map$Entry;

.field private final c:Ljava/util/Iterator;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/a3;Z)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/dN;->a:Lcom/google/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/dN;->a:Lcom/google/a3;

    invoke-static {v0}, Lcom/google/a3;->a(Lcom/google/a3;)Lcom/google/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cw;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dN;->c:Ljava/util/Iterator;

    .line 11
    iget-object v0, p0, Lcom/google/dN;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/dN;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/google/dN;->d:Z

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/a3;ZLcom/google/e7;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/dN;-><init>(Lcom/google/a3;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    invoke-virtual {v0}, Lcom/google/bh;->a()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 5
    iget-boolean v1, p0, Lcom/google/dN;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/bh;->c()Lcom/google/b;

    move-result-object v1

    sget-object v3, Lcom/google/b;->MESSAGE:Lcom/google/b;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/bh;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/l;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/bh;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/l;

    invoke-virtual {v1}, Lcom/google/l;->a()Lcom/google/fU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fU;->d()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/fN;->a(ILcom/google/cA;)V

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/bh;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c7;

    invoke-virtual {p2, v3, v1}, Lcom/google/fN;->e(ILcom/google/gi;)V

    if-eqz v2, :cond_3

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/dN;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/dN;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 7
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dN;->b:Ljava/util/Map$Entry;

    .line 1
    :cond_5
    if-eqz v2, :cond_0

    .line 8
    :cond_6
    return-void
.end method
