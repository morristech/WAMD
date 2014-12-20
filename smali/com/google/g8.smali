.class final Lcom/google/g8;
.super Ljava/lang/Object;
.source "g8.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/g8;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/g8;->a:I

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lcom/google/g8;

    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/g8;

    .line 3
    iget-object v1, p0, Lcom/google/g8;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/g8;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/g8;->a:I

    iget v2, p1, Lcom/google/g8;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/g8;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/g8;->a:I

    add-int/2addr v0, v1

    return v0
.end method
