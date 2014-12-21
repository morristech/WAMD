.class Lcom/whatsapp/gallerypicker/s;
.super Lcom/whatsapp/i2;
.source "s.java"


# instance fields
.field final i:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/s;->i:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0, p2}, Lcom/whatsapp/i2;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 2
    invoke-super {p0}, Lcom/whatsapp/i2;->dismiss()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->i:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/s;->i:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    const v4, 0x7f0b0167

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    if-eqz v0, :cond_0

    .line 5
    const v4, 0x7f0204ca

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
