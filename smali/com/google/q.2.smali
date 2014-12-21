.class final Lcom/google/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/fz;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/fr;Lcom/google/fr;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    sget v1, Lcom/google/c3;->c:I

    .line 2
    invoke-virtual {p2}, Lcom/google/fr;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/fr;->c()F

    move-result v2

    sub-float/2addr v0, v2

    .line 4
    float-to-double v2, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    if-eqz v1, :cond_0

    sget v1, Lcom/google/cD;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/cD;->a:I

    :cond_0
    return v0

    :cond_1
    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/fr;

    check-cast p2, Lcom/google/fr;

    invoke-virtual {p0, p1, p2}, Lcom/google/q;->a(Lcom/google/fr;Lcom/google/fr;)I

    move-result v0

    return v0
.end method
