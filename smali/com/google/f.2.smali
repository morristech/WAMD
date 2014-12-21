.class final Lcom/google/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/f;->a:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/google/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/google/f;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/f;

    .line 9
    iget-object v1, p0, Lcom/google/f;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/f;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/f;->b:I

    iget v2, p1, Lcom/google/f;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method
