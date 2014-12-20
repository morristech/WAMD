.class Lcom/whatsapp/gallerypicker/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a5;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a5;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/bv;)V

    .line 1
    return-void
.end method
