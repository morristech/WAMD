.class final Lcom/google/fI;
.super Ljava/lang/Object;
.source "fI.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/bl;


# direct methods
.method constructor <init>(Lcom/google/bl;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/fI;->b:Lcom/google/bl;

    .line 1
    iput p2, p0, Lcom/google/fI;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/fI;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    check-cast p1, Lcom/google/fI;

    .line 6
    iget-object v1, p0, Lcom/google/fI;->b:Lcom/google/bl;

    iget-object v2, p1, Lcom/google/fI;->b:Lcom/google/bl;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/fI;->a:I

    iget v2, p1, Lcom/google/fI;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fI;->b:Lcom/google/bl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/fI;->a:I

    add-int/2addr v0, v1

    return v0
.end method
