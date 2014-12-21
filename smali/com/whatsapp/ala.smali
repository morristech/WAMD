.class Lcom/whatsapp/ala;
.super Ljava/lang/Object;
.source "ala.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    const v0, 0x7f0b01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/c9;Landroid/view/View;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaGallery;->overridePendingTransition(II)V

    .line 6
    :cond_1
    return-void
.end method
