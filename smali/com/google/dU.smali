.class public final Lcom/google/dU;
.super Lcom/google/dT;
.source "dU.java"


# instance fields
.field private final d:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/dT;-><init>(FF)V

    .line 10
    iput p3, p0, Lcom/google/dU;->d:F

    .line 9
    return-void
.end method


# virtual methods
.method a(FFF)Lcom/google/dU;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    .line 4
    invoke-virtual {p0}, Lcom/google/dU;->b()F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/google/dU;->a()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 8
    iget v2, p0, Lcom/google/dU;->d:F

    add-float/2addr v2, p3

    div-float/2addr v2, v3

    .line 1
    new-instance v3, Lcom/google/dU;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/dU;-><init>(FFF)V

    return-object v3
.end method

.method b(FFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/dU;->a()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/dU;->b()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/dU;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/dU;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
