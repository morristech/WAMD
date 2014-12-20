.class final Lcom/google/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/dQ;


# direct methods
.method constructor <init>(Lcom/google/dQ;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/i;->b:Lcom/google/dQ;

    .line 8
    iput p2, p0, Lcom/google/i;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lcom/google/i;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/i;

    .line 1
    iget-object v1, p0, Lcom/google/i;->b:Lcom/google/dQ;

    iget-object v2, p1, Lcom/google/i;->b:Lcom/google/dQ;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/i;->a:I

    iget v2, p1, Lcom/google/i;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/i;->b:Lcom/google/dQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/i;->a:I

    add-int/2addr v0, v1

    return v0
.end method
