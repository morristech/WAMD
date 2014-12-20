.class Lcom/whatsapp/o0;
.super Ljava/lang/Object;
.source "o0.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    iput-object p1, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/whatsapp/o0;->b:I

    .line 10
    iput v0, p0, Lcom/whatsapp/o0;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 17
    iget v0, p0, Lcom/whatsapp/o0;->b:I

    if-eq v0, p2, :cond_0

    iget v0, p0, Lcom/whatsapp/o0;->d:I

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/util/a7;->a(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/whatsapp/o0;->b:I

    if-eq p2, v0, :cond_3

    .line 9
    const/4 v1, -0x1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/a0g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/a0g;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    if-gt v1, p2, :cond_1

    if-le v1, v0, :cond_1

    move v0, v1

    .line 2
    :cond_1
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_4

    .line 7
    :cond_2
    iget v1, p0, Lcom/whatsapp/o0;->c:I

    if-eq v1, v0, :cond_3

    if-ltz v0, :cond_3

    .line 15
    iput v0, p0, Lcom/whatsapp/o0;->c:I

    .line 14
    iget-object v1, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/a0g;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a0g;->a(Lcom/whatsapp/a0g;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hv;

    invoke-virtual {v0}, Lcom/whatsapp/hv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->n(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->j(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a()V

    .line 12
    iput p2, p0, Lcom/whatsapp/o0;->b:I

    .line 1
    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 8
    iput p2, p0, Lcom/whatsapp/o0;->d:I

    .line 21
    iget v0, p0, Lcom/whatsapp/o0;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/a7;->a(Z)V

    .line 6
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
