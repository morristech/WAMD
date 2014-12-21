.class public final Lcom/google/cv;
.super Ljava/lang/Object;
.source "cv.java"

# interfaces
.implements Lcom/google/aX;


# instance fields
.field private a:[Lcom/google/aX;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/dc;)Lcom/google/gK;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/cv;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/aX;->a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v3

    .line 6
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/fE;->c:I

    if-eqz v3, :cond_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/dc;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/cv;->a(Ljava/util/Map;)V

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/cv;->b(Lcom/google/dc;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;Ljava/util/Map;)Lcom/google/gK;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/cv;->a(Ljava/util/Map;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/cv;->b(Lcom/google/dc;)Lcom/google/gK;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/fE;->c:I

    .line 45
    iget-object v0, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 11
    invoke-interface {v4}, Lcom/google/aX;->a()V

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/google/fE;->c:I

    .line 37
    iput-object p1, p0, Lcom/google/cv;->b:Ljava/util/Map;

    .line 1
    if-eqz p1, :cond_c

    sget-object v0, Lcom/google/eg;->TRY_HARDER:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    .line 22
    :goto_0
    if-nez p1, :cond_d

    const/4 v0, 0x0

    .line 19
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    if-eqz v0, :cond_8

    .line 25
    sget-object v6, Lcom/google/cs;->UPC_A:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->UPC_E:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->EAN_13:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->EAN_8:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->CODABAR:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->CODE_39:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->CODE_93:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->CODE_128:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->ITF:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->RSS_14:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/cs;->RSS_EXPANDED:Lcom/google/cs;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 35
    new-instance v2, Lcom/google/fY;

    invoke-direct {v2, p1}, Lcom/google/fY;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    sget-object v2, Lcom/google/cs;->QR_CODE:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    new-instance v2, Lcom/google/ci;

    invoke-direct {v2}, Lcom/google/ci;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    sget-object v2, Lcom/google/cs;->DATA_MATRIX:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    new-instance v2, Lcom/google/c2;

    invoke-direct {v2}, Lcom/google/c2;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    sget-object v2, Lcom/google/cs;->AZTEC:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    new-instance v2, Lcom/google/bZ;

    invoke-direct {v2}, Lcom/google/bZ;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    sget-object v2, Lcom/google/cs;->PDF_417:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Lcom/google/bb;

    invoke-direct {v2}, Lcom/google/bb;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    sget-object v2, Lcom/google/cs;->MAXICODE:Lcom/google/cs;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lcom/google/cH;

    invoke-direct {v0}, Lcom/google/cH;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 31
    new-instance v0, Lcom/google/fY;

    invoke-direct {v0, p1}, Lcom/google/fY;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    if-nez v3, :cond_9

    .line 12
    new-instance v0, Lcom/google/fY;

    invoke-direct {v0, p1}, Lcom/google/fY;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    new-instance v0, Lcom/google/ci;

    invoke-direct {v0}, Lcom/google/ci;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/google/c2;

    invoke-direct {v0}, Lcom/google/c2;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/google/bZ;

    invoke-direct {v0}, Lcom/google/bZ;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/google/bb;

    invoke-direct {v0}, Lcom/google/bb;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/google/cH;

    invoke-direct {v0}, Lcom/google/cH;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    if-eqz v3, :cond_a

    .line 15
    new-instance v0, Lcom/google/fY;

    invoke-direct {v0, p1}, Lcom/google/fY;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aX;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aX;

    iput-object v0, p0, Lcom/google/cv;->a:[Lcom/google/aX;

    .line 32
    sget v0, Lcom/google/cD;->a:I

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    sput v0, Lcom/google/fE;->c:I

    :cond_b
    return-void

    :cond_c
    move v3, v1

    .line 1
    goto/16 :goto_0

    .line 22
    :cond_d
    sget-object v0, Lcom/google/eg;->POSSIBLE_FORMATS:Lcom/google/eg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
