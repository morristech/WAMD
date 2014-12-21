.class Lcom/whatsapp/gallerypicker/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/b1;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lcom/whatsapp/gallerypicker/ImagePreview;

.field final c:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/e;->b:Lcom/whatsapp/gallerypicker/ImagePreview;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/e;->c:Lcom/whatsapp/PhotoView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->a:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    return-void
.end method
