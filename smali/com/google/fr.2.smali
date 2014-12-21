.class public final Lcom/google/fr;
.super Lcom/google/fE;
.source "fr.java"


# instance fields
.field private final d:F

.field private final e:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/fr;-><init>(FFFI)V

    .line 5
    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/fE;-><init>(FF)V

    .line 16
    iput p3, p0, Lcom/google/fr;->d:F

    .line 7
    iput p4, p0, Lcom/google/fr;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/fr;->a()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/fr;->b()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 14
    iget v1, p0, Lcom/google/fr;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10
    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/fr;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method b(FFF)Lcom/google/fr;
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lcom/google/fr;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 15
    iget v1, p0, Lcom/google/fr;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/fr;->b()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/google/fr;->e:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/fr;->a()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 9
    iget v3, p0, Lcom/google/fr;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/fr;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, p3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 17
    new-instance v4, Lcom/google/fr;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/fr;-><init>(FFFI)V

    return-object v4
.end method

.method public c()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/fr;->d:F

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/fr;->e:I

    return v0
.end method
