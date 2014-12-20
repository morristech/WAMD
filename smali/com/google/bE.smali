.class public final Lcom/google/bE;
.super Ljava/lang/Object;
.source "bE.java"

# interfaces
.implements Lcom/google/dg;


# instance fields
.field private a:[Lcom/google/dg;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/en;)Lcom/google/R;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/bE;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/dg;->a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/cV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/dT;->c:I

    if-eqz v3, :cond_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/en;)Lcom/google/R;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/bE;->a(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/bE;->b(Lcom/google/en;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/en;Ljava/util/Map;)Lcom/google/R;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/bE;->a(Ljava/util/Map;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/google/bE;->b(Lcom/google/en;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/dT;->c:I

    .line 5
    iget-object v0, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    if-eqz v0, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 24
    invoke-interface {v4}, Lcom/google/dg;->a()V

    .line 40
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 48
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/google/dT;->c:I

    .line 46
    iput-object p1, p0, Lcom/google/bE;->b:Ljava/util/Map;

    .line 39
    if-eqz p1, :cond_c

    sget-object v0, Lcom/google/eZ;->TRY_HARDER:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 45
    :goto_0
    if-nez p1, :cond_d

    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    if-eqz v0, :cond_8

    .line 29
    sget-object v6, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->EAN_13:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->CODABAR:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->CODE_39:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->CODE_93:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->CODE_128:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->ITF:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->RSS_14:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/bu;->RSS_EXPANDED:Lcom/google/bu;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v2

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 36
    new-instance v2, Lcom/google/cU;

    invoke-direct {v2, p1}, Lcom/google/cU;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_2
    sget-object v2, Lcom/google/bu;->QR_CODE:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v2, Lcom/google/b_;

    invoke-direct {v2}, Lcom/google/b_;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object v2, Lcom/google/bu;->DATA_MATRIX:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Lcom/google/aW;

    invoke-direct {v2}, Lcom/google/aW;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_4
    sget-object v2, Lcom/google/bu;->AZTEC:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Lcom/google/aA;

    invoke-direct {v2}, Lcom/google/aA;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    sget-object v2, Lcom/google/bu;->PDF_417:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    new-instance v2, Lcom/google/r;

    invoke-direct {v2}, Lcom/google/r;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    sget-object v2, Lcom/google/bu;->MAXICODE:Lcom/google/bu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    new-instance v0, Lcom/google/e;

    invoke-direct {v0}, Lcom/google/e;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 17
    new-instance v0, Lcom/google/cU;

    invoke-direct {v0, p1}, Lcom/google/cU;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    if-nez v3, :cond_9

    .line 28
    new-instance v0, Lcom/google/cU;

    invoke-direct {v0, p1}, Lcom/google/cU;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_9
    new-instance v0, Lcom/google/b_;

    invoke-direct {v0}, Lcom/google/b_;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/google/aW;

    invoke-direct {v0}, Lcom/google/aW;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/google/aA;

    invoke-direct {v0}, Lcom/google/aA;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/google/r;

    invoke-direct {v0}, Lcom/google/r;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/google/e;

    invoke-direct {v0}, Lcom/google/e;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    if-eqz v3, :cond_a

    .line 32
    new-instance v0, Lcom/google/cU;

    invoke-direct {v0, p1}, Lcom/google/cU;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/dg;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dg;

    iput-object v0, p0, Lcom/google/bE;->a:[Lcom/google/dg;

    .line 25
    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    sput v0, Lcom/google/dT;->c:I

    :cond_b
    return-void

    :cond_c
    move v3, v1

    .line 39
    goto/16 :goto_0

    .line 45
    :cond_d
    sget-object v0, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
