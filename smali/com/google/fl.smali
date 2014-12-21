.class public final Lcom/google/fL;
.super Lcom/google/fE;
.source "fL.java"


# instance fields
.field private final d:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/fE;-><init>(FF)V

    .line 3
    iput p3, p0, Lcom/google/fL;->d:F

    .line 7
    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/fL;->a()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/fL;->b()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/fL;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2
    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/fL;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    return v0
.end method

.method b(FFF)Lcom/google/fL;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    .line 11
    invoke-virtual {p0}, Lcom/google/fL;->b()F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/fL;->a()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 4
    iget v2, p0, Lcom/google/fL;->d:F

    add-float/2addr v2, p3

    div-float/2addr v2, v3

    .line 9
    new-instance v3, Lcom/google/fL;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/fL;-><init>(FFF)V

    return-object v3
.end method
