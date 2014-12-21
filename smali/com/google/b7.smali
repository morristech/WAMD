.class final Lcom/google/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ac;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gK;Lcom/google/gK;)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/cR;->f:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/gK;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/google/fk;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lcom/google/gK;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/google/fk;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/fk;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 7
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    if-le v2, v0, :cond_2

    .line 2
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/gK;

    check-cast p2, Lcom/google/gK;

    invoke-virtual {p0, p1, p2}, Lcom/google/b7;->a(Lcom/google/gK;Lcom/google/gK;)I

    move-result v0

    return v0
.end method
