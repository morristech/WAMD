.class final Lcom/google/ej;
.super Ljava/lang/Object;
.source "ej.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/gs;


# direct methods
.method constructor <init>(Lcom/google/gs;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ej;->b:Lcom/google/gs;

    .line 2
    iput p2, p0, Lcom/google/ej;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p1, Lcom/google/ej;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    check-cast p1, Lcom/google/ej;

    .line 7
    iget-object v1, p0, Lcom/google/ej;->b:Lcom/google/gs;

    iget-object v2, p1, Lcom/google/ej;->b:Lcom/google/gs;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/ej;->a:I

    iget v2, p1, Lcom/google/ej;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ej;->b:Lcom/google/gs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/ej;->a:I

    add-int/2addr v0, v1

    return v0
.end method
