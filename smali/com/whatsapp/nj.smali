.class Lcom/whatsapp/nj;
.super Ljava/lang/Object;
.source "nj.java"

# interfaces
.implements Lcom/whatsapp/kh;


# instance fields
.field final a:Lcom/whatsapp/MediaView$MediaViewPager;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iput-object p2, p0, Lcom/whatsapp/nj;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/whatsapp/y8;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 6
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, v1, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, v1, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, v2, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/PhotoView;->c(FF)Z

    move-result v1

    .line 1
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/y8;->BOTH:Lcom/whatsapp/y8;

    :goto_1
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/whatsapp/y8;->LEFT:Lcom/whatsapp/y8;

    goto :goto_1

    .line 3
    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/whatsapp/y8;->RIGHT:Lcom/whatsapp/y8;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/whatsapp/y8;->NONE:Lcom/whatsapp/y8;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
