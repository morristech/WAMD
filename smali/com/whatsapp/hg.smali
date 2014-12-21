.class Lcom/whatsapp/hg;
.super Ljava/lang/Object;
.source "hg.java"

# interfaces
.implements Lcom/whatsapp/pp;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Lcom/whatsapp/hg;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/hg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->h(Lcom/whatsapp/MediaGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->finish()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->c()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/__;->a()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/__;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/__;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hg;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 6
    :cond_1
    return-void
.end method
