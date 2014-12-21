.class Lcom/whatsapp/gallerypicker/b_;
.super Ljava/lang/Object;
.source "b_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/w;

.field final b:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/w;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/b_;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/i2;->dismiss()V

    if-eqz v2, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b_;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/b_;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/b_;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/i2;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b_;->a:Lcom/whatsapp/gallerypicker/w;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    const v4, 0x7f0b0167

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    if-eqz v0, :cond_1

    .line 4
    const v4, 0x7f0204d1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
