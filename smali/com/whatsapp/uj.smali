.class final Lcom/whatsapp/uj;
.super Ljava/lang/Object;
.source "uj.java"

# interfaces
.implements Lcom/whatsapp/util/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 5
    const/high16 v0, 0x42b00000

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/whatsapp/atk;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/whatsapp/atk;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/a7;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    return-void
.end method
