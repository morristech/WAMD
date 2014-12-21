.class final Lcom/google/fK;
.super Ljava/lang/Object;
.source "fK.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/fK;->a:I

    .line 6
    iput p2, p0, Lcom/google/fK;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/fK;->a:I

    return v0
.end method

.method b()Lcom/google/fE;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/fE;

    invoke-virtual {p0}, Lcom/google/fK;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/fK;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/fE;-><init>(FF)V

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/fK;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/j;->a:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/fK;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/fK;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/cD;->a:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/j;->a:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
