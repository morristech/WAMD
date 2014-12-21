.class Lcom/whatsapp/notification/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Lcom/whatsapp/m_;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;

.field b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/tc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/notification/n;->b:Z

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 5
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/notification/n;->b:Z

    .line 19
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 25
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    if-nez p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(I)V

    .line 27
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/notification/n;->b:Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
