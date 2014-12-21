.class Lcom/whatsapp/vq;
.super Lcom/whatsapp/util/ax;
.source "vq.java"


# instance fields
.field final h:Landroid/view/View;

.field private i:Z

.field final j:Lcom/whatsapp/s2;

.field final k:Landroid/view/View;

.field final l:Z

.field final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/s2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/vq;->j:Lcom/whatsapp/s2;

    iput-object p2, p0, Lcom/whatsapp/vq;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/vq;->m:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/vq;->h:Landroid/view/View;

    iput-boolean p5, p0, Lcom/whatsapp/vq;->l:Z

    .line 20
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v0, 0x43480000

    .line 9
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/art;->u:F

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/ax;-><init>(FFFFFZ)V

    .line 3
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/vq;->setDuration(J)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/vq;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/ax;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 18
    iget v0, p0, Lcom/whatsapp/vq;->a:F

    .line 5
    iget v1, p0, Lcom/whatsapp/vq;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 14
    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/vq;->i:Z

    if-nez v0, :cond_1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/vq;->i:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/vq;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/vq;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/vq;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/vq;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/vq;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/vq;->l:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/vq;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method
