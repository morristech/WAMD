.class final Lcom/google/bC;
.super Ljava/lang/Object;
.source "bC.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/bC;->e:I

    .line 15
    iput p1, p0, Lcom/google/bC;->c:I

    .line 13
    iput p2, p0, Lcom/google/bC;->a:I

    .line 20
    iput p3, p0, Lcom/google/bC;->d:I

    .line 8
    iput p4, p0, Lcom/google/bC;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/bC;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/google/bC;->e:I

    .line 2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/bC;->c:I

    return v0
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 17
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/bC;->d:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/bC;->e:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/bC;->b:I

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/bC;->a:I

    iget v1, p0, Lcom/google/bC;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/bC;->d:I

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/bC;->e:I

    invoke-virtual {p0, v0}, Lcom/google/bC;->b(I)Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/bC;->b:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/bC;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bC;->e:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/bC;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/bC;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
