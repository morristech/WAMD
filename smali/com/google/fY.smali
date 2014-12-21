.class public final Lcom/google/fY;
.super Lcom/google/f1;
.source "fY.java"


# instance fields
.field private final b:[Lcom/google/f1;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/f1;-><init>()V

    .line 2
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/eg;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-eqz v1, :cond_8

    .line 11
    sget-object v3, Lcom/google/cs;->EAN_13:Lcom/google/cs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cs;->EAN_8:Lcom/google/cs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/cs;->UPC_E:Lcom/google/cs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    :cond_0
    new-instance v3, Lcom/google/fo;

    invoke-direct {v3, p1}, Lcom/google/fo;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    sget-object v3, Lcom/google/cs;->CODE_39:Lcom/google/cs;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Lcom/google/fJ;

    invoke-direct {v3, v0}, Lcom/google/fJ;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object v0, Lcom/google/cs;->CODE_93:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/fZ;

    invoke-direct {v0}, Lcom/google/fZ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    sget-object v0, Lcom/google/cs;->CODE_128:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Lcom/google/fA;

    invoke-direct {v0}, Lcom/google/fA;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    sget-object v0, Lcom/google/cs;->ITF:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/google/fH;

    invoke-direct {v0}, Lcom/google/fH;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v0, Lcom/google/cs;->CODABAR:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Lcom/google/fl;

    invoke-direct {v0}, Lcom/google/fl;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    sget-object v0, Lcom/google/cs;->RSS_14:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/google/fT;

    invoke-direct {v0}, Lcom/google/fT;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_7
    sget-object v0, Lcom/google/cs;->RSS_EXPANDED:Lcom/google/cs;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    new-instance v0, Lcom/google/f3;

    invoke-direct {v0}, Lcom/google/f3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Lcom/google/fo;

    invoke-direct {v0, p1}, Lcom/google/fo;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/google/fJ;

    invoke-direct {v0}, Lcom/google/fJ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/google/fl;

    invoke-direct {v0}, Lcom/google/fl;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/google/fZ;

    invoke-direct {v0}, Lcom/google/fZ;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/google/fA;

    invoke-direct {v0}, Lcom/google/fA;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/google/fH;

    invoke-direct {v0}, Lcom/google/fH;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/google/fT;

    invoke-direct {v0}, Lcom/google/fT;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/google/f3;

    invoke-direct {v0}, Lcom/google/f3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/f1;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/f1;

    iput-object v0, p0, Lcom/google/fY;->b:[Lcom/google/f1;

    .line 35
    return-void

    .line 2
    :cond_a
    sget-object v0, Lcom/google/eg;->POSSIBLE_FORMATS:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 4
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/fY;->b:[Lcom/google/f1;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/f1;->a(ILcom/google/fj;Ljava/util/Map;)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    move-exception v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    sget-boolean v3, Lcom/google/f1;->a:Z

    if-eqz v3, :cond_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/f1;->a:Z

    .line 3
    iget-object v2, p0, Lcom/google/fY;->b:[Lcom/google/f1;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 28
    invoke-interface {v4}, Lcom/google/aX;->a()V

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    :cond_1
    return-void
.end method
