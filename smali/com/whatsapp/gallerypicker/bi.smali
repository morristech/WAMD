.class Lcom/whatsapp/gallerypicker/bi;
.super Ljava/lang/Object;
.source "bi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ag;

.field final b:Lcom/whatsapp/gallerypicker/b2;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ag;Lcom/whatsapp/gallerypicker/b2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/ag;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bi;->b:Lcom/whatsapp/gallerypicker/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/ag;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ag;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/ag;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bi;->b:Lcom/whatsapp/gallerypicker/b2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/ag;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ag;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V

    .line 1
    :cond_0
    return-void
.end method
