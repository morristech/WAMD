.class Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "MediaGallery.java"


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Lcom/whatsapp/MediaGallery;

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/MediaGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Lcom/whatsapp/MediaGallery;

    iget-object v1, v1, Lcom/whatsapp/MediaGallery;->p:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 17
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a()V

    .line 11
    return-void
.end method
