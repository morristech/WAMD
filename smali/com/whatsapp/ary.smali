.class Lcom/whatsapp/ary;
.super Ljava/lang/Object;
.source "ary.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_3;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iput-object p2, p0, Lcom/whatsapp/ary;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v0, v0, Lcom/whatsapp/a_3;->e:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v0, v0, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v0, v0, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ary;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v2, v2, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 10
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iget-object v1, v1, Lcom/whatsapp/a_3;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/a_3;

    iput-object v0, v1, Lcom/whatsapp/a_3;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_3
    return-void
.end method
