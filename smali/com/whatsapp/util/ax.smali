.class public Lcom/whatsapp/util/ax;
.super Landroid/view/animation/Animation;
.source "ax.java"


# instance fields
.field protected final a:F

.field private b:Landroid/graphics/Camera;

.field private final c:F

.field private final d:Z

.field protected final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput p1, p0, Lcom/whatsapp/util/ax;->a:F

    .line 12
    iput p2, p0, Lcom/whatsapp/util/ax;->e:F

    .line 18
    iput p3, p0, Lcom/whatsapp/util/ax;->f:F

    .line 17
    iput p4, p0, Lcom/whatsapp/util/ax;->g:F

    .line 21
    iput p5, p0, Lcom/whatsapp/util/ax;->c:F

    .line 24
    iput-boolean p6, p0, Lcom/whatsapp/util/ax;->d:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 6
    iget v0, p0, Lcom/whatsapp/util/ax;->a:F

    .line 15
    iget v1, p0, Lcom/whatsapp/util/ax;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/whatsapp/util/ax;->f:F

    .line 22
    iget v2, p0, Lcom/whatsapp/util/ax;->g:F

    .line 11
    iget-object v3, p0, Lcom/whatsapp/util/ax;->b:Landroid/graphics/Camera;

    .line 2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 13
    iget v5, p0, Lcom/whatsapp/util/ax;->c:F

    float-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L

    float-to-double v10, p1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v3, v12, v12, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 19
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ax;->b:Landroid/graphics/Camera;

    .line 10
    return-void
.end method
