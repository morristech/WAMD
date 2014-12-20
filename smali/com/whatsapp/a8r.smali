.class Lcom/whatsapp/a8r;
.super Ljava/lang/Object;
.source "a8r.java"

# interfaces
.implements Lcom/whatsapp/y8;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/MediaView;

.field final c:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/a8r;->c:Lcom/whatsapp/protocol/ae;

    iput-boolean p3, p0, Lcom/whatsapp/a8r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a8r;->c:Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/ze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ze;->notifyDataSetChanged()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->finish()V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/a8r;->a:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)V

    .line 9
    :cond_2
    return-void
.end method
