.class final Lcom/google/t;
.super Ljava/lang/Object;
.source "t.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/g7;


# direct methods
.method constructor <init>(Lcom/google/g7;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/t;->b:Lcom/google/g7;

    .line 9
    iput p2, p0, Lcom/google/t;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/t;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    check-cast p1, Lcom/google/t;

    .line 5
    iget-object v1, p0, Lcom/google/t;->b:Lcom/google/g7;

    iget-object v2, p1, Lcom/google/t;->b:Lcom/google/g7;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/t;->a:I

    iget v2, p1, Lcom/google/t;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/t;->b:Lcom/google/g7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/t;->a:I

    add-int/2addr v0, v1

    return v0
.end method
