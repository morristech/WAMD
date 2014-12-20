.class public Lcom/google/gK;
.super Ljava/lang/Object;
.source "gK.java"


# instance fields
.field private final a:Z

.field final b:Lcom/google/aJ;

.field private final c:Ljava/util/Iterator;

.field private d:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Lcom/google/aJ;Z)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/gK;->b:Lcom/google/aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/gK;->b:Lcom/google/aJ;

    invoke-static {v0}, Lcom/google/aJ;->a(Lcom/google/aJ;)Lcom/google/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/br;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gK;->c:Ljava/util/Iterator;

    .line 3
    iget-object v0, p0, Lcom/google/gK;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/gK;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    .line 18
    :cond_0
    iput-boolean p2, p0, Lcom/google/gK;->a:Z

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/aJ;ZLcom/google/gZ;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/gK;-><init>(Lcom/google/aJ;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    invoke-virtual {v0}, Lcom/google/e9;->a()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 12
    iget-boolean v1, p0, Lcom/google/gK;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/z;

    move-result-object v1

    sget-object v3, Lcom/google/z;->MESSAGE:Lcom/google/z;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/e9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/aN;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/e9;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/aN;

    invoke-virtual {v1}, Lcom/google/aN;->a()Lcom/google/eU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eU;->a()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/e_;->d(ILcom/google/bO;)V

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/e9;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aO;

    invoke-virtual {p2, v3, v1}, Lcom/google/e_;->d(ILcom/google/eE;)V

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/gK;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/gK;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gK;->d:Ljava/util/Map$Entry;

    .line 2
    :cond_5
    if-eqz v2, :cond_0

    .line 14
    :cond_6
    return-void
.end method
