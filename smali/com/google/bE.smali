.class public final Lcom/google/bE;
.super Ljava/lang/Object;
.source "bE.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/fE;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/bE;->a:I

    .line 12
    iput-object p2, p0, Lcom/google/bE;->b:[I

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/fE;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/fE;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/fE;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/fE;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/fE;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/bE;->c:[Lcom/google/fE;

    .line 1
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bE;->b:[I

    return-object v0
.end method

.method public b()[Lcom/google/fE;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/bE;->c:[Lcom/google/fE;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/bE;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/google/bE;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    check-cast p1, Lcom/google/bE;

    .line 6
    iget v1, p0, Lcom/google/bE;->a:I

    iget v2, p1, Lcom/google/bE;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/bE;->a:I

    return v0
.end method
