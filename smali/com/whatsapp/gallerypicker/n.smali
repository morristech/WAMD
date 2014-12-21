.class Lcom/whatsapp/gallerypicker/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/v;

.field final b:Lcom/whatsapp/gallerypicker/ae;

.field final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ae;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/v;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/n;->b:Lcom/whatsapp/gallerypicker/ae;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/n;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 5
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/v;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/n;->b:Lcom/whatsapp/gallerypicker/ae;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->f(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/v;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/v;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/n;->b:Lcom/whatsapp/gallerypicker/ae;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ae;->c:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/v;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/v;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
