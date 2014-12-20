.class Lcom/whatsapp/aj;
.super Lcom/whatsapp/util/b;
.source "aj.java"


# instance fields
.field private h:Z

.field final i:Landroid/view/View;

.field final j:Z

.field final k:Landroid/view/View;

.field final l:Lcom/whatsapp/g1;

.field final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/g1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/aj;->l:Lcom/whatsapp/g1;

    iput-object p2, p0, Lcom/whatsapp/aj;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/aj;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/aj;->m:Landroid/view/View;

    iput-boolean p5, p0, Lcom/whatsapp/aj;->j:Z

    .line 12
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v0, 0x43480000

    .line 10
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/se;->B:F

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/b;-><init>(FFFFFZ)V

    .line 17
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/aj;->setDuration(J)V

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/aj;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/b;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget v0, p0, Lcom/whatsapp/aj;->b:F

    .line 7
    iget v1, p0, Lcom/whatsapp/aj;->g:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 11
    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/aj;->h:Z

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aj;->h:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aj;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aj;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/aj;->h:Z

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/aj;->h:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/aj;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/aj;->j:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/aj;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    return-void
.end method
