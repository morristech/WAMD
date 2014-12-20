.class final Lcom/google/dN;
.super Lcom/google/dk;
.source "dN.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, p1}, Lcom/google/dk;-><init>(I)V

    .line 9
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    iput p2, p0, Lcom/google/dN;->b:I

    .line 5
    iput p3, p0, Lcom/google/dN;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/dN;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/dN;->c:I

    return v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/dN;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/dN;->b:I

    return v0
.end method
