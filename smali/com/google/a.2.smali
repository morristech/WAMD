.class public final Lcom/google/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private final a:[Lcom/google/dT;

.field private final b:[I

.field private final c:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/a;->c:I

    .line 12
    iput-object p2, p0, Lcom/google/a;->b:[I

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/dT;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/dT;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/dT;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/dT;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/dT;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/a;->a:[Lcom/google/dT;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/a;->b:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/a;->c:I

    return v0
.end method

.method public c()[Lcom/google/dT;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/a;->a:[Lcom/google/dT;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lcom/google/a;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/a;

    .line 3
    iget v1, p0, Lcom/google/a;->c:I

    iget v2, p1, Lcom/google/a;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/a;->c:I

    return v0
.end method
