.class Lcom/whatsapp/gallerypicker/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bd;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/aw;

.field final b:Lcom/whatsapp/gallerypicker/bv;

.field final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/aw;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bv;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/aw;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/bv;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 7
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/bv;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/bv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/bv;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/bv;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
