.class abstract Lcom/google/au;
.super Lcom/google/aE;
.source "au.java"


# direct methods
.method constructor <init>(Lcom/google/d9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/aE;-><init>(Lcom/google/d9;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected final b(Ljava/lang/StringBuilder;II)V
    .locals 5

    .prologue
    sget v2, Lcom/google/ah;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/google/au;->b()Lcom/google/fH;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/fH;->a(II)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/au;->c(Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/au;->a(I)I

    move-result v3

    .line 12
    const v1, 0x186a0

    .line 5
    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 6
    div-int v4, v3, v1

    if-nez v4, :cond_1

    .line 7
    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    div-int/lit8 v1, v1, 0xa

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method protected abstract c(Ljava/lang/StringBuilder;I)V
.end method
