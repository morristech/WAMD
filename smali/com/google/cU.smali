.class public final Lcom/google/cU;
.super Lcom/google/cO;
.source "cU.java"


# instance fields
.field private final b:[Lcom/google/cO;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/cO;-><init>()V

    .line 29
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/eZ;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 11
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-eqz v1, :cond_8

    .line 25
    sget-object v3, Lcom/google/bu;->EAN_13:Lcom/google/bu;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/bu;->UPC_A:Lcom/google/bu;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/bu;->EAN_8:Lcom/google/bu;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :cond_0
    new-instance v3, Lcom/google/ch;

    invoke-direct {v3, p1}, Lcom/google/ch;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v3, Lcom/google/bu;->CODE_39:Lcom/google/bu;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    new-instance v3, Lcom/google/cf;

    invoke-direct {v3, v0}, Lcom/google/cf;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    sget-object v0, Lcom/google/bu;->CODE_93:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/google/cQ;

    invoke-direct {v0}, Lcom/google/cQ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object v0, Lcom/google/bu;->CODE_128:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/c4;

    invoke-direct {v0}, Lcom/google/c4;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget-object v0, Lcom/google/bu;->ITF:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/google/cT;

    invoke-direct {v0}, Lcom/google/cT;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    sget-object v0, Lcom/google/bu;->CODABAR:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lcom/google/c9;

    invoke-direct {v0}, Lcom/google/c9;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    sget-object v0, Lcom/google/bu;->RSS_14:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Lcom/google/cu;

    invoke-direct {v0}, Lcom/google/cu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    sget-object v0, Lcom/google/bu;->RSS_EXPANDED:Lcom/google/bu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    new-instance v0, Lcom/google/cL;

    invoke-direct {v0}, Lcom/google/cL;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Lcom/google/ch;

    invoke-direct {v0, p1}, Lcom/google/ch;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/google/cf;

    invoke-direct {v0}, Lcom/google/cf;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/google/c9;

    invoke-direct {v0}, Lcom/google/c9;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/google/cQ;

    invoke-direct {v0}, Lcom/google/cQ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/google/c4;

    invoke-direct {v0}, Lcom/google/c4;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/google/cT;

    invoke-direct {v0}, Lcom/google/cT;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/google/cu;

    invoke-direct {v0}, Lcom/google/cu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/google/cL;

    invoke-direct {v0}, Lcom/google/cL;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/cO;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cO;

    iput-object v0, p0, Lcom/google/cU;->b:[Lcom/google/cO;

    .line 32
    return-void

    .line 29
    :cond_a
    sget-object v0, Lcom/google/eZ;->POSSIBLE_FORMATS:Lcom/google/eZ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 36
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/cU;->b:[Lcom/google/cO;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 18
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/cO;->a(ILcom/google/d9;Ljava/util/Map;)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/cV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/cO;->a:I

    if-eqz v3, :cond_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/cO;->a:I

    .line 24
    iget-object v2, p0, Lcom/google/cU;->b:[Lcom/google/cO;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 38
    invoke-interface {v4}, Lcom/google/dg;->a()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-void
.end method
