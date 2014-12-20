.class final Lcom/google/es;
.super Ljava/lang/Object;
.source "es.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/bk;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/es;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gn;Lcom/google/gn;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/gn;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/gn;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/gn;

    check-cast p2, Lcom/google/gn;

    invoke-virtual {p0, p1, p2}, Lcom/google/es;->a(Lcom/google/gn;Lcom/google/gn;)I

    move-result v0

    return v0
.end method
