.class Lcom/whatsapp/j6;
.super Ljava/lang/Object;
.source "j6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/az6;


# direct methods
.method constructor <init>(Lcom/whatsapp/az6;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iput-object p2, p0, Lcom/whatsapp/j6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v0, v0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v0, v0, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v0, v0, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/j6;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v2, v2, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 15
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iget-object v1, v1, Lcom/whatsapp/az6;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/j6;->b:Lcom/whatsapp/az6;

    iput-object v0, v1, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_3
    return-void
.end method
