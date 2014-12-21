.class Lcom/whatsapp/adr;
.super Ljava/lang/Object;
.source "adr.java"

# interfaces
.implements Lcom/whatsapp/pp;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/c9;

.field final c:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/adr;->b:Lcom/whatsapp/protocol/c9;

    iput-boolean p3, p0, Lcom/whatsapp/adr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 9
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/adr;->b:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/l5;->notifyDataSetChanged()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->finish()V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/adr;->a:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/adr;->c:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)V

    .line 6
    :cond_2
    return-void
.end method
