.class Lcom/whatsapp/ik;
.super Ljava/lang/Object;
.source "ik.java"

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
    iput-object p1, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/whatsapp/ik;->d:I

    .line 19
    iput v0, p0, Lcom/whatsapp/ik;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    sget v3, Lcom/whatsapp/App;->h:I

    .line 13
    iget v0, p0, Lcom/whatsapp/ik;->d:I

    if-eq v0, p2, :cond_0

    iget v0, p0, Lcom/whatsapp/ik;->c:I

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/whatsapp/ik;->d:I

    if-eq p2, v0, :cond_3

    .line 9
    const/4 v1, -0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 18
    if-gt v1, p2, :cond_1

    if-le v1, v0, :cond_1

    move v0, v1

    .line 17
    :cond_1
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_4

    .line 12
    :cond_2
    iget v1, p0, Lcom/whatsapp/ik;->b:I

    if-eq v1, v0, :cond_3

    if-ltz v0, :cond_3

    .line 5
    iput v0, p0, Lcom/whatsapp/ik;->b:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/__;->a(Lcom/whatsapp/__;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a()V

    .line 6
    iput p2, p0, Lcom/whatsapp/ik;->d:I

    .line 21
    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lcom/whatsapp/ik;->c:I

    .line 8
    iget v0, p0, Lcom/whatsapp/ik;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Z)V

    .line 14
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
