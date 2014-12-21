.class Lcom/whatsapp/gallerypicker/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/a6;

.field final b:Lcom/whatsapp/gallerypicker/bt;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/gallerypicker/v;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/a6;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/v;Lcom/whatsapp/gallerypicker/bt;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/a6;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/aj;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/aj;->d:Lcom/whatsapp/gallerypicker/v;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/aj;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 8
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->d:Lcom/whatsapp/gallerypicker/v;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/a6;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/v;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->d:Lcom/whatsapp/gallerypicker/v;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/a6;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/v;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->b:Lcom/whatsapp/gallerypicker/bt;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
