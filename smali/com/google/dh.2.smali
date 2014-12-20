.class public final Lcom/google/dh;
.super Lcom/google/dT;
.source "dh.java"


# instance fields
.field private final d:F

.field private final e:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/dh;-><init>(FFFI)V

    .line 17
    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/dT;-><init>(FF)V

    .line 11
    iput p3, p0, Lcom/google/dh;->d:F

    .line 12
    iput p4, p0, Lcom/google/dh;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method a(FFF)Lcom/google/dh;
    .locals 5

    .prologue
    .line 5
    iget v0, p0, Lcom/google/dh;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/dh;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/dh;->b()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1
    iget v2, p0, Lcom/google/dh;->e:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/dh;->a()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/google/dh;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/dh;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 16
    new-instance v4, Lcom/google/dh;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/dh;-><init>(FFFI)V

    return-object v4
.end method

.method b(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/dh;->a()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/dh;->b()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/google/dh;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6
    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/dh;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/dh;->d:F

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/dh;->e:I

    return v0
.end method
